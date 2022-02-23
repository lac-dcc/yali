; ModuleID = 'build_ollvm/programs/58/1480.ll'
source_filename = "source-C-CXX/58/1480.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1480.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp114.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %j116.reg2mem = alloca i32*, align 8
  %i112.reg2mem = alloca i32*, align 8
  %j89.reg2mem = alloca i32*, align 8
  %i85.reg2mem = alloca i32*, align 8
  %j16.reg2mem = alloca i32*, align 8
  %i12.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %number.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %N.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i8*, align 8
  %a.reg2mem = alloca [101 x [101 x i8]]*, align 8
  %.reg2mem199 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem199, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1789853910, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1789853910, label %first
    i32 1014291865, label %originalBB
    i32 1827297679, label %originalBBpart2
    i32 -1022617351, label %for.cond
    i32 1764762770, label %for.body
    i32 -1237132781, label %for.cond1
    i32 -1833048413, label %for.body3
    i32 -127495576, label %originalBB137
    i32 -1770801148, label %originalBBpart2139
    i32 1040987425, label %for.inc
    i32 1586523822, label %for.end
    i32 -1185602623, label %originalBB141
    i32 339467695, label %originalBBpart2143
    i32 446804765, label %for.inc7
    i32 -80646755, label %originalBB145
    i32 391841857, label %originalBBpart2155
    i32 -856707249, label %for.end9
    i32 1162760884, label %while.cond
    i32 -936960680, label %while.body
    i32 61451947, label %for.cond13
    i32 -1470041853, label %originalBB157
    i32 1812026883, label %originalBBpart2159
    i32 696220473, label %for.body15
    i32 -1696157057, label %for.cond17
    i32 243432386, label %for.body19
    i32 88758879, label %originalBB161
    i32 979564325, label %originalBBpart2163
    i32 424027892, label %if.then
    i32 2007346302, label %if.then31
    i32 -1848159805, label %if.end
    i32 -301913537, label %if.then44
    i32 -1192852510, label %if.end50
    i32 1924359525, label %if.then57
    i32 1743714016, label %if.end63
    i32 2034560485, label %if.then71
    i32 11161655, label %if.end77
    i32 -929126426, label %originalBB165
    i32 -441749004, label %originalBBpart2167
    i32 -1799677812, label %if.end78
    i32 140012325, label %originalBB169
    i32 1372188461, label %originalBBpart2171
    i32 2032142647, label %for.inc79
    i32 781372589, label %for.end81
    i32 -1701082026, label %for.inc82
    i32 -1440027776, label %originalBB173
    i32 -468556732, label %originalBBpart2184
    i32 1443637728, label %for.end84
    i32 -182079992, label %originalBB186
    i32 1595479181, label %originalBBpart2188
    i32 895160134, label %for.cond86
    i32 869038203, label %for.body88
    i32 -416649781, label %originalBB190
    i32 427542496, label %originalBBpart2192
    i32 -744505616, label %for.cond90
    i32 -742966039, label %for.body92
    i32 -2141131303, label %if.then99
    i32 1814310951, label %if.end104
    i32 -419745528, label %for.inc105
    i32 -1964303628, label %for.end107
    i32 -1951742255, label %for.inc108
    i32 -1968139439, label %for.end110
    i32 -1304461191, label %while.end
    i32 -525603452, label %for.cond113
    i32 -649448158, label %originalBB194
    i32 -1968548183, label %originalBBpart2196
    i32 1492408249, label %for.body115
    i32 -36462794, label %for.cond117
    i32 -1205769631, label %for.body119
    i32 -1448469121, label %if.then126
    i32 -424571590, label %if.end128
    i32 553788606, label %for.inc129
    i32 235841833, label %for.end131
    i32 1425622932, label %for.inc132
    i32 951790290, label %for.end134
    i32 566714506, label %originalBBalteredBB
    i32 -1475591458, label %originalBB137alteredBB
    i32 -1028090808, label %originalBB141alteredBB
    i32 -64092936, label %originalBB145alteredBB
    i32 1484479384, label %originalBB157alteredBB
    i32 -2015111376, label %originalBB161alteredBB
    i32 -1513727259, label %originalBB165alteredBB
    i32 -1511098980, label %originalBB169alteredBB
    i32 -1612333910, label %originalBB173alteredBB
    i32 1709114279, label %originalBB186alteredBB
    i32 -1730020522, label %originalBB190alteredBB
    i32 -1979439608, label %originalBB194alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %for.inc132, %for.end131, %for.inc129, %if.end128, %if.then126, %for.body119, %for.cond117, %for.body115, %originalBBpart2196, %originalBB194, %for.cond113, %while.end, %for.end110, %for.inc108, %for.end107, %for.inc105, %if.end104, %if.then99, %for.body92, %for.cond90, %originalBBpart2192, %originalBB190, %for.body88, %for.cond86, %originalBBpart2188, %originalBB186, %for.end84, %originalBBpart2184, %originalBB173, %for.inc82, %for.end81, %for.inc79, %originalBBpart2171, %originalBB169, %if.end78, %originalBBpart2167, %originalBB165, %if.end77, %if.then71, %if.end63, %if.then57, %if.end50, %if.then44, %if.end, %if.then31, %if.then, %originalBBpart2163, %originalBB161, %for.body19, %for.cond17, %for.body15, %originalBBpart2159, %originalBB157, %for.cond13, %while.body, %while.cond, %for.end9, %originalBBpart2155, %originalBB145, %for.inc7, %originalBBpart2143, %originalBB141, %for.end, %for.inc, %originalBBpart2139, %originalBB137, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -649448158, %originalBB194alteredBB ], [ -416649781, %originalBB190alteredBB ], [ -182079992, %originalBB186alteredBB ], [ -1440027776, %originalBB173alteredBB ], [ 140012325, %originalBB169alteredBB ], [ -929126426, %originalBB165alteredBB ], [ 88758879, %originalBB161alteredBB ], [ -1470041853, %originalBB157alteredBB ], [ -80646755, %originalBB145alteredBB ], [ -1185602623, %originalBB141alteredBB ], [ -127495576, %originalBB137alteredBB ], [ 1014291865, %originalBBalteredBB ], [ -525603452, %for.inc132 ], [ 1425622932, %for.end131 ], [ -36462794, %for.inc129 ], [ 553788606, %if.end128 ], [ -424571590, %if.then126 ], [ %303, %for.body119 ], [ %299, %for.cond117 ], [ -36462794, %for.body115 ], [ %296, %originalBBpart2196 ], [ %295, %originalBB194 ], [ %284, %for.cond113 ], [ -525603452, %while.end ], [ 1162760884, %for.end110 ], [ 895160134, %for.inc108 ], [ -1951742255, %for.end107 ], [ -744505616, %for.inc105 ], [ -419745528, %if.end104 ], [ 1814310951, %if.then99 ], [ %267, %for.body92 ], [ %263, %for.cond90 ], [ -744505616, %originalBBpart2192 ], [ %260, %originalBB190 ], [ %251, %for.body88 ], [ %242, %for.cond86 ], [ 895160134, %originalBBpart2188 ], [ %239, %originalBB186 ], [ %230, %for.end84 ], [ 61451947, %originalBBpart2184 ], [ %221, %originalBB173 ], [ %211, %for.inc82 ], [ -1701082026, %for.end81 ], [ -1696157057, %for.inc79 ], [ 2032142647, %originalBBpart2171 ], [ %200, %originalBB169 ], [ %191, %if.end78 ], [ -1799677812, %originalBBpart2167 ], [ %182, %originalBB165 ], [ %173, %if.end77 ], [ 11161655, %if.then71 ], [ %161, %if.end63 ], [ 1743714016, %if.then57 ], [ %153, %if.end50 ], [ -1192852510, %if.then44 ], [ %145, %if.end ], [ -1848159805, %if.then31 ], [ %138, %if.then ], [ %133, %originalBBpart2163 ], [ %132, %originalBB161 ], [ %120, %for.body19 ], [ %111, %for.cond17 ], [ -1696157057, %for.body15 ], [ %108, %originalBBpart2159 ], [ %107, %originalBB157 ], [ %96, %for.cond13 ], [ 61451947, %while.body ], [ %87, %while.cond ], [ 1162760884, %for.end9 ], [ -1022617351, %originalBBpart2155 ], [ %84, %originalBB145 ], [ %73, %for.inc7 ], [ 446804765, %originalBBpart2143 ], [ %64, %originalBB141 ], [ %55, %for.end ], [ -1237132781, %for.inc ], [ 1040987425, %originalBBpart2139 ], [ %44, %originalBB137 ], [ %32, %for.body3 ], [ %23, %for.cond1 ], [ -1237132781, %for.body ], [ %20, %for.cond ], [ -1022617351, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem199.0..reg2mem199.0..reg2mem199.0..reload200 = load volatile i1, i1* %.reg2mem199, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem199.0..reg2mem199.0..reg2mem199.0..reload200
  %8 = select i1 %7, i32 1014291865, i32 566714506
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [101 x [101 x i8]], align 16
  store [101 x [101 x i8]]* %a, [101 x [101 x i8]]** %a.reg2mem, align 8
  %b = alloca i8, align 1
  store i8* %b, i8** %b.reg2mem, align 8
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %number = alloca i32, align 4
  store i32* %number, i32** %number.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i12 = alloca i32, align 4
  store i32* %i12, i32** %i12.reg2mem, align 8
  %j16 = alloca i32, align 4
  store i32* %j16, i32** %j16.reg2mem, align 8
  %i85 = alloca i32, align 4
  store i32* %i85, i32** %i85.reg2mem, align 8
  %j89 = alloca i32, align 4
  store i32* %j89, i32** %j89.reg2mem, align 8
  %i112 = alloca i32, align 4
  store i32* %i112, i32** %i112.reg2mem, align 8
  %j116 = alloca i32, align 4
  store i32* %j116, i32** %j116.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload230 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 1, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload230, align 4
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload234 = load volatile i32*, i32** %number.reg2mem, align 8
  store i32 0, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload234, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload227 = load volatile i32*, i32** %N.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload227)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1827297679, i32 566714506
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload226 = load volatile i32*, i32** %N.reg2mem, align 8
  %19 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload226, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1764762770, i32 -856707249
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245 = load volatile i32*, i32** %j.reg2mem, align 8
  %21 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload225 = load volatile i32*, i32** %N.reg2mem, align 8
  %22 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload225, align 4
  %cmp2 = icmp slt i32 %21, %22
  %23 = select i1 %cmp2, i32 -1833048413, i32 1586523822
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -127495576, i32 -1475591458
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload217 = load volatile i8*, i8** %b.reg2mem, align 8
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload217)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload216 = load volatile i8*, i8** %b.reg2mem, align 8
  %33 = load i8, i8* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload216, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %idxprom = sext i32 %34 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244 = load volatile i32*, i32** %j.reg2mem, align 8
  %35 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244, align 4
  %idxprom5 = sext i32 %35 to i64
  %arrayidx6 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214, i64 0, i64 %idxprom, i64 %idxprom5
  store i8 %33, i8* %arrayidx6, align 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1770801148, i32 -1475591458
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243 = load volatile i32*, i32** %j.reg2mem, align 8
  %45 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243, align 4
  %46 = add i32 %45, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %46, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1185602623, i32 -1028090808
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 339467695, i32 -1028090808
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -80646755, i32 -64092936
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %75 = add i32 %74, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %75, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 391841857, i32 -64092936
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload231 = load volatile i32*, i32** %m.reg2mem, align 8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload231)
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload229 = load volatile i32*, i32** %d.reg2mem, align 8
  %85 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload229, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %86 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %cmp11 = icmp slt i32 %85, %86
  %87 = select i1 %cmp11, i32 -936960680, i32 -1304461191
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload262 = load volatile i32*, i32** %i12.reg2mem, align 8
  store i32 0, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload262, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1470041853, i32 1484479384
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload261 = load volatile i32*, i32** %i12.reg2mem, align 8
  %97 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload261, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload224 = load volatile i32*, i32** %N.reg2mem, align 8
  %98 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload224, align 4
  %cmp14 = icmp slt i32 %97, %98
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1812026883, i32 1484479384
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %108 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 696220473, i32 1443637728
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload275 = load volatile i32*, i32** %j16.reg2mem, align 8
  store i32 0, i32* %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload275, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload274 = load volatile i32*, i32** %j16.reg2mem, align 8
  %109 = load i32, i32* %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload274, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload223 = load volatile i32*, i32** %N.reg2mem, align 8
  %110 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload223, align 4
  %cmp18 = icmp slt i32 %109, %110
  %111 = select i1 %cmp18, i32 243432386, i32 781372589
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 88758879, i32 -2015111376
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload260 = load volatile i32*, i32** %i12.reg2mem, align 8
  %121 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload260, align 4
  %idxprom20 = sext i32 %121 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload213 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem, align 8
  %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload273 = load volatile i32*, i32** %j16.reg2mem, align 8
  %122 = load i32, i32* %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload273, align 4
  %idxprom22 = sext i32 %122 to i64
  %arrayidx23 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload213, i64 0, i64 %idxprom20, i64 %idxprom22
  %123 = load i8, i8* %arrayidx23, align 1
  %cmp24 = icmp eq i8 %123, 64
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 979564325, i32 -2015111376
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %133 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 424027892, i32 -1799677812
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload259 = load volatile i32*, i32** %i12.reg2mem, align 8
  %134 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload259, align 4
  %idxprom25 = sext i32 %134 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload212 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem, align 8
  %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload272 = load volatile i32*, i32** %j16.reg2mem, align 8
  %135 = load i32, i32* %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload272, align 4
  %136 = add i32 %135, 1
  %idxprom27 = sext i32 %136 to i64
  %arrayidx28 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload212, i64 0, i64 %idxprom25, i64 %idxprom27
  %137 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %137, 46
  %138 = select i1 %cmp30, i32 2007346302, i32 -1848159805
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload258 = load volatile i32*, i32** %i12.reg2mem, align 8
  %139 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload258, align 4
  %idxprom32 = sext i32 %139 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload211 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem, align 8
  %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload271 = load volatile i32*, i32** %j16.reg2mem, align 8
  %140 = load i32, i32* %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload271, align 4
  %141 = add i32 %140, 1
  %idxprom35 = sext i32 %141 to i64
  %arrayidx36 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload211, i64 0, i64 %idxprom32, i64 %idxprom35
  store i8 33, i8* %arrayidx36, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload257 = load volatile i32*, i32** %i12.reg2mem, align 8
  %142 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload257, align 4
  %.neg3 = add i32 %142, 1
  %idxprom38 = sext i32 %.neg3 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload210 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem, align 8
  %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload270 = load volatile i32*, i32** %j16.reg2mem, align 8
  %143 = load i32, i32* %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload270, align 4
  %idxprom40 = sext i32 %143 to i64
  %arrayidx41 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload210, i64 0, i64 %idxprom38, i64 %idxprom40
  %144 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp eq i8 %144, 46
  %145 = select i1 %cmp43, i32 -301913537, i32 -1192852510
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload256 = load volatile i32*, i32** %i12.reg2mem, align 8
  %146 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload256, align 4
  %147 = add i32 %146, 1
  %idxprom46 = sext i32 %147 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload209 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem, align 8
  %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload269 = load volatile i32*, i32** %j16.reg2mem, align 8
  %148 = load i32, i32* %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload269, align 4
  %idxprom48 = sext i32 %148 to i64
  %arrayidx49 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload209, i64 0, i64 %idxprom46, i64 %idxprom48
  store i8 33, i8* %arrayidx49, align 1
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload255 = load volatile i32*, i32** %i12.reg2mem, align 8
  %149 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload255, align 4
  %idxprom51 = sext i32 %149 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload208 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem, align 8
  %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload268 = load volatile i32*, i32** %j16.reg2mem, align 8
  %150 = load i32, i32* %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload268, align 4
  %151 = add i32 %150, -1
  %idxprom53 = sext i32 %151 to i64
  %arrayidx54 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload208, i64 0, i64 %idxprom51, i64 %idxprom53
  %152 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp eq i8 %152, 46
  %153 = select i1 %cmp56, i32 1924359525, i32 1743714016
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload254 = load volatile i32*, i32** %i12.reg2mem, align 8
  %154 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload254, align 4
  %idxprom58 = sext i32 %154 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload207 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem, align 8
  %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload267 = load volatile i32*, i32** %j16.reg2mem, align 8
  %155 = load i32, i32* %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload267, align 4
  %156 = add i32 %155, -1
  %idxprom61 = sext i32 %156 to i64
  %arrayidx62 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload207, i64 0, i64 %idxprom58, i64 %idxprom61
  store i8 33, i8* %arrayidx62, align 1
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload253 = load volatile i32*, i32** %i12.reg2mem, align 8
  %157 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload253, align 4
  %158 = add i32 %157, -1
  %idxprom65 = sext i32 %158 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload206 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem, align 8
  %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload266 = load volatile i32*, i32** %j16.reg2mem, align 8
  %159 = load i32, i32* %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload266, align 4
  %idxprom67 = sext i32 %159 to i64
  %arrayidx68 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload206, i64 0, i64 %idxprom65, i64 %idxprom67
  %160 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp eq i8 %160, 46
  %161 = select i1 %cmp70, i32 2034560485, i32 11161655
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload252 = load volatile i32*, i32** %i12.reg2mem, align 8
  %162 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload252, align 4
  %163 = add i32 %162, -1
  %idxprom73 = sext i32 %163 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload205 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem, align 8
  %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload265 = load volatile i32*, i32** %j16.reg2mem, align 8
  %164 = load i32, i32* %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload265, align 4
  %idxprom75 = sext i32 %164 to i64
  %arrayidx76 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload205, i64 0, i64 %idxprom73, i64 %idxprom75
  store i8 33, i8* %arrayidx76, align 1
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -929126426, i32 -1513727259
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -441749004, i32 -1513727259
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 140012325, i32 -1511098980
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1372188461, i32 -1511098980
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload264 = load volatile i32*, i32** %j16.reg2mem, align 8
  %201 = load i32, i32* %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload264, align 4
  %202 = add i32 %201, 1
  %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload263 = load volatile i32*, i32** %j16.reg2mem, align 8
  store i32 %202, i32* %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload263, align 4
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1440027776, i32 -1612333910
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload251 = load volatile i32*, i32** %i12.reg2mem, align 8
  %212 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload251, align 4
  %.neg2 = add i32 %212, 1
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload250 = load volatile i32*, i32** %i12.reg2mem, align 8
  store i32 %.neg2, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload250, align 4
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -468556732, i32 -1612333910
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -182079992, i32 1709114279
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %i85.reg2mem.0.i85.reg2mem.0.i85.reg2mem.0.i85.reload281 = load volatile i32*, i32** %i85.reg2mem, align 8
  store i32 0, i32* %i85.reg2mem.0.i85.reg2mem.0.i85.reg2mem.0.i85.reload281, align 4
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1595479181, i32 1709114279
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %i85.reg2mem.0.i85.reg2mem.0.i85.reg2mem.0.i85.reload280 = load volatile i32*, i32** %i85.reg2mem, align 8
  %240 = load i32, i32* %i85.reg2mem.0.i85.reg2mem.0.i85.reg2mem.0.i85.reload280, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload222 = load volatile i32*, i32** %N.reg2mem, align 8
  %241 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload222, align 4
  %cmp87 = icmp slt i32 %240, %241
  %242 = select i1 %cmp87, i32 869038203, i32 -1968139439
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -416649781, i32 -1730020522
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %j89.reg2mem.0.j89.reg2mem.0.j89.reg2mem.0.j89.reload287 = load volatile i32*, i32** %j89.reg2mem, align 8
  store i32 0, i32* %j89.reg2mem.0.j89.reg2mem.0.j89.reg2mem.0.j89.reload287, align 4
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 427542496, i32 -1730020522
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %j89.reg2mem.0.j89.reg2mem.0.j89.reg2mem.0.j89.reload286 = load volatile i32*, i32** %j89.reg2mem, align 8
  %261 = load i32, i32* %j89.reg2mem.0.j89.reg2mem.0.j89.reg2mem.0.j89.reload286, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload221 = load volatile i32*, i32** %N.reg2mem, align 8
  %262 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload221, align 4
  %cmp91 = icmp slt i32 %261, %262
  %263 = select i1 %cmp91, i32 -742966039, i32 -1964303628
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %i85.reg2mem.0.i85.reg2mem.0.i85.reg2mem.0.i85.reload279 = load volatile i32*, i32** %i85.reg2mem, align 8
  %264 = load i32, i32* %i85.reg2mem.0.i85.reg2mem.0.i85.reg2mem.0.i85.reload279, align 4
  %idxprom93 = sext i32 %264 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload204 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem, align 8
  %j89.reg2mem.0.j89.reg2mem.0.j89.reg2mem.0.j89.reload285 = load volatile i32*, i32** %j89.reg2mem, align 8
  %265 = load i32, i32* %j89.reg2mem.0.j89.reg2mem.0.j89.reg2mem.0.j89.reload285, align 4
  %idxprom95 = sext i32 %265 to i64
  %arrayidx96 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload204, i64 0, i64 %idxprom93, i64 %idxprom95
  %266 = load i8, i8* %arrayidx96, align 1
  %cmp98 = icmp eq i8 %266, 33
  %267 = select i1 %cmp98, i32 -2141131303, i32 1814310951
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %i85.reg2mem.0.i85.reg2mem.0.i85.reg2mem.0.i85.reload278 = load volatile i32*, i32** %i85.reg2mem, align 8
  %268 = load i32, i32* %i85.reg2mem.0.i85.reg2mem.0.i85.reg2mem.0.i85.reload278, align 4
  %idxprom100 = sext i32 %268 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload203 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem, align 8
  %j89.reg2mem.0.j89.reg2mem.0.j89.reg2mem.0.j89.reload284 = load volatile i32*, i32** %j89.reg2mem, align 8
  %269 = load i32, i32* %j89.reg2mem.0.j89.reg2mem.0.j89.reg2mem.0.j89.reload284, align 4
  %idxprom102 = sext i32 %269 to i64
  %arrayidx103 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload203, i64 0, i64 %idxprom100, i64 %idxprom102
  store i8 64, i8* %arrayidx103, align 1
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %j89.reg2mem.0.j89.reg2mem.0.j89.reg2mem.0.j89.reload283 = load volatile i32*, i32** %j89.reg2mem, align 8
  %270 = load i32, i32* %j89.reg2mem.0.j89.reg2mem.0.j89.reg2mem.0.j89.reload283, align 4
  %271 = add i32 %270, 1
  %j89.reg2mem.0.j89.reg2mem.0.j89.reg2mem.0.j89.reload282 = load volatile i32*, i32** %j89.reg2mem, align 8
  store i32 %271, i32* %j89.reg2mem.0.j89.reg2mem.0.j89.reg2mem.0.j89.reload282, align 4
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %i85.reg2mem.0.i85.reg2mem.0.i85.reg2mem.0.i85.reload277 = load volatile i32*, i32** %i85.reg2mem, align 8
  %272 = load i32, i32* %i85.reg2mem.0.i85.reg2mem.0.i85.reg2mem.0.i85.reload277, align 4
  %273 = add i32 %272, 1
  %i85.reg2mem.0.i85.reg2mem.0.i85.reg2mem.0.i85.reload276 = load volatile i32*, i32** %i85.reg2mem, align 8
  store i32 %273, i32* %i85.reg2mem.0.i85.reg2mem.0.i85.reg2mem.0.i85.reload276, align 4
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload228 = load volatile i32*, i32** %d.reg2mem, align 8
  %274 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload228, align 4
  %275 = add i32 %274, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %275, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %i112.reg2mem.0.i112.reg2mem.0.i112.reg2mem.0.i112.reload292 = load volatile i32*, i32** %i112.reg2mem, align 8
  store i32 0, i32* %i112.reg2mem.0.i112.reg2mem.0.i112.reg2mem.0.i112.reload292, align 4
  br label %loopEntry.backedge

for.cond113:                                      ; preds = %loopEntry
  %276 = load i32, i32* @x.1, align 4
  %277 = load i32, i32* @y.2, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -649448158, i32 -1979439608
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %i112.reg2mem.0.i112.reg2mem.0.i112.reg2mem.0.i112.reload291 = load volatile i32*, i32** %i112.reg2mem, align 8
  %285 = load i32, i32* %i112.reg2mem.0.i112.reg2mem.0.i112.reg2mem.0.i112.reload291, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload220 = load volatile i32*, i32** %N.reg2mem, align 8
  %286 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload220, align 4
  %cmp114 = icmp slt i32 %285, %286
  store i1 %cmp114, i1* %cmp114.reg2mem, align 1
  %287 = load i32, i32* @x.1, align 4
  %288 = load i32, i32* @y.2, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -1968548183, i32 -1979439608
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload = load volatile i1, i1* %cmp114.reg2mem, align 1
  %296 = select i1 %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload, i32 1492408249, i32 951790290
  br label %loopEntry.backedge

for.body115:                                      ; preds = %loopEntry
  %j116.reg2mem.0.j116.reg2mem.0.j116.reg2mem.0.j116.reload296 = load volatile i32*, i32** %j116.reg2mem, align 8
  store i32 0, i32* %j116.reg2mem.0.j116.reg2mem.0.j116.reg2mem.0.j116.reload296, align 4
  br label %loopEntry.backedge

for.cond117:                                      ; preds = %loopEntry
  %j116.reg2mem.0.j116.reg2mem.0.j116.reg2mem.0.j116.reload295 = load volatile i32*, i32** %j116.reg2mem, align 8
  %297 = load i32, i32* %j116.reg2mem.0.j116.reg2mem.0.j116.reg2mem.0.j116.reload295, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload219 = load volatile i32*, i32** %N.reg2mem, align 8
  %298 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload219, align 4
  %cmp118 = icmp slt i32 %297, %298
  %299 = select i1 %cmp118, i32 -1205769631, i32 235841833
  br label %loopEntry.backedge

for.body119:                                      ; preds = %loopEntry
  %i112.reg2mem.0.i112.reg2mem.0.i112.reg2mem.0.i112.reload290 = load volatile i32*, i32** %i112.reg2mem, align 8
  %300 = load i32, i32* %i112.reg2mem.0.i112.reg2mem.0.i112.reg2mem.0.i112.reload290, align 4
  %idxprom120 = sext i32 %300 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload202 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem, align 8
  %j116.reg2mem.0.j116.reg2mem.0.j116.reg2mem.0.j116.reload294 = load volatile i32*, i32** %j116.reg2mem, align 8
  %301 = load i32, i32* %j116.reg2mem.0.j116.reg2mem.0.j116.reg2mem.0.j116.reload294, align 4
  %idxprom122 = sext i32 %301 to i64
  %arrayidx123 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload202, i64 0, i64 %idxprom120, i64 %idxprom122
  %302 = load i8, i8* %arrayidx123, align 1
  %cmp125 = icmp eq i8 %302, 64
  %303 = select i1 %cmp125, i32 -1448469121, i32 -424571590
  br label %loopEntry.backedge

if.then126:                                       ; preds = %loopEntry
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload233 = load volatile i32*, i32** %number.reg2mem, align 8
  %304 = load i32, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload233, align 4
  %.neg1 = add i32 %304, 1
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload232 = load volatile i32*, i32** %number.reg2mem, align 8
  store i32 %.neg1, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload232, align 4
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %j116.reg2mem.0.j116.reg2mem.0.j116.reg2mem.0.j116.reload293 = load volatile i32*, i32** %j116.reg2mem, align 8
  %305 = load i32, i32* %j116.reg2mem.0.j116.reg2mem.0.j116.reg2mem.0.j116.reload293, align 4
  %306 = add i32 %305, 1
  %j116.reg2mem.0.j116.reg2mem.0.j116.reg2mem.0.j116.reload = load volatile i32*, i32** %j116.reg2mem, align 8
  store i32 %306, i32* %j116.reg2mem.0.j116.reg2mem.0.j116.reg2mem.0.j116.reload, align 4
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %i112.reg2mem.0.i112.reg2mem.0.i112.reg2mem.0.i112.reload289 = load volatile i32*, i32** %i112.reg2mem, align 8
  %307 = load i32, i32* %i112.reg2mem.0.i112.reg2mem.0.i112.reg2mem.0.i112.reload289, align 4
  %308 = add i32 %307, 1
  %i112.reg2mem.0.i112.reg2mem.0.i112.reg2mem.0.i112.reload288 = load volatile i32*, i32** %i112.reg2mem, align 8
  store i32 %308, i32* %i112.reg2mem.0.i112.reg2mem.0.i112.reg2mem.0.i112.reload288, align 4
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload = load volatile i32*, i32** %number.reg2mem, align 8
  %309 = load i32, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload, align 4
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %309)
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call135, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %NalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %NalteredBB)
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload215 = load volatile i8*, i8** %b.reg2mem, align 8
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload215)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i8*, i8** %b.reg2mem, align 8
  %310 = load i8, i8* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %311 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %idxpromalteredBB = sext i32 %311 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload201 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %312 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom5alteredBB = sext i32 %312 to i64
  %arrayidx6alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload201, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  store i8 %310, i8* %arrayidx6alteredBB, align 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %313 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %.neg = add i32 %313, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload249 = load volatile i32*, i32** %i12.reg2mem, align 8
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload218 = load volatile i32*, i32** %N.reg2mem, align 8
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload248 = load volatile i32*, i32** %i12.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem, align 8
  %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload = load volatile i32*, i32** %j16.reg2mem, align 8
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload247 = load volatile i32*, i32** %i12.reg2mem, align 8
  %314 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload247, align 4
  %315 = add i32 %314, 1
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload = load volatile i32*, i32** %i12.reg2mem, align 8
  store i32 %315, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload, align 4
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %i85.reg2mem.0.i85.reg2mem.0.i85.reg2mem.0.i85.reload = load volatile i32*, i32** %i85.reg2mem, align 8
  store i32 0, i32* %i85.reg2mem.0.i85.reg2mem.0.i85.reg2mem.0.i85.reload, align 4
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %j89.reg2mem.0.j89.reg2mem.0.j89.reg2mem.0.j89.reload = load volatile i32*, i32** %j89.reg2mem, align 8
  store i32 0, i32* %j89.reg2mem.0.j89.reg2mem.0.j89.reg2mem.0.j89.reload, align 4
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %i112.reg2mem.0.i112.reg2mem.0.i112.reg2mem.0.i112.reload = load volatile i32*, i32** %i112.reg2mem, align 8
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload = load volatile i32*, i32** %N.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1480.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
