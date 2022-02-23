; ModuleID = 'build_ollvm/programs/58/1504.ll'
source_filename = "source-C-CXX/58/1504.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1504.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %j120.reg2mem = alloca i32*, align 8
  %i116.reg2mem = alloca i32*, align 8
  %j18.reg2mem = alloca i32*, align 8
  %i14.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [101 x [101 x i32]]*, align 8
  %h.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %count.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [101 x [101 x i8]]*, align 8
  %.reg2mem242 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem242, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -536055340, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -536055340, label %first
    i32 209191463, label %originalBB
    i32 -11749096, label %originalBBpart2
    i32 -88061184, label %for.cond
    i32 -1799218542, label %for.body
    i32 -1782525900, label %for.cond1
    i32 -104911897, label %for.body3
    i32 -750060133, label %for.inc
    i32 -526287084, label %originalBB141
    i32 1455593305, label %originalBBpart2143
    i32 786212314, label %for.end
    i32 2036140058, label %originalBB145
    i32 -1454997641, label %originalBBpart2147
    i32 -1394460245, label %for.inc7
    i32 -1343860046, label %originalBB149
    i32 -27433988, label %originalBBpart2160
    i32 614760303, label %for.end9
    i32 -150865401, label %originalBB162
    i32 357099889, label %originalBBpart2164
    i32 54860156, label %for.cond11
    i32 -1784331698, label %for.body13
    i32 -2046308809, label %for.cond15
    i32 -684368139, label %for.body17
    i32 -1879032203, label %for.cond19
    i32 360951528, label %for.body21
    i32 1662611448, label %land.lhs.true
    i32 -996464947, label %originalBB166
    i32 2020309034, label %originalBBpart2168
    i32 -1317722909, label %if.then
    i32 -1827518950, label %if.then39
    i32 1967575663, label %originalBB170
    i32 780533191, label %originalBBpart2192
    i32 1875924608, label %if.end
    i32 553896852, label %originalBB194
    i32 1909356055, label %originalBBpart2201
    i32 163891529, label %if.then56
    i32 -250700185, label %if.end67
    i32 1550034173, label %if.then75
    i32 1227623317, label %if.end86
    i32 -948955836, label %if.then94
    i32 -1601855551, label %if.end105
    i32 1432065579, label %if.end106
    i32 2124703443, label %for.inc107
    i32 -1125154936, label %originalBB203
    i32 -1379804122, label %originalBBpart2219
    i32 48254107, label %for.end109
    i32 -1557059981, label %for.inc110
    i32 -1562460819, label %for.end112
    i32 -1491507309, label %for.inc113
    i32 622339748, label %for.end115
    i32 -1107762380, label %for.cond117
    i32 -2047446473, label %for.body119
    i32 2088750178, label %originalBB221
    i32 -1120818722, label %originalBBpart2223
    i32 1547970700, label %for.cond121
    i32 -745676605, label %for.body123
    i32 -1539401928, label %if.then130
    i32 -292579433, label %if.end132
    i32 172602309, label %for.inc133
    i32 -665827125, label %for.end135
    i32 1886125673, label %for.inc136
    i32 -1668630840, label %originalBB225
    i32 -909373695, label %originalBBpart2235
    i32 1347713078, label %for.end138
    i32 1409737021, label %originalBB237
    i32 -1188093400, label %originalBBpart2239
    i32 -1688013620, label %originalBBalteredBB
    i32 -2046326246, label %originalBB141alteredBB
    i32 -1785288330, label %originalBB145alteredBB
    i32 -2118930392, label %originalBB149alteredBB
    i32 1918276121, label %originalBB162alteredBB
    i32 657656010, label %originalBB166alteredBB
    i32 -1515928744, label %originalBB170alteredBB
    i32 1459522082, label %originalBB194alteredBB
    i32 -765460354, label %originalBB203alteredBB
    i32 152502438, label %originalBB221alteredBB
    i32 993916534, label %originalBB225alteredBB
    i32 -504081269, label %originalBB237alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB237alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB203alteredBB, %originalBB194alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %originalBB237, %for.end138, %originalBBpart2235, %originalBB225, %for.inc136, %for.end135, %for.inc133, %if.end132, %if.then130, %for.body123, %for.cond121, %originalBBpart2223, %originalBB221, %for.body119, %for.cond117, %for.end115, %for.inc113, %for.end112, %for.inc110, %for.end109, %originalBBpart2219, %originalBB203, %for.inc107, %if.end106, %if.end105, %if.then94, %if.end86, %if.then75, %if.end67, %if.then56, %originalBBpart2201, %originalBB194, %if.end, %originalBBpart2192, %originalBB170, %if.then39, %if.then, %originalBBpart2168, %originalBB166, %land.lhs.true, %for.body21, %for.cond19, %for.body17, %for.cond15, %for.body13, %for.cond11, %originalBBpart2164, %originalBB162, %for.end9, %originalBBpart2160, %originalBB149, %for.inc7, %originalBBpart2147, %originalBB145, %for.end, %originalBBpart2143, %originalBB141, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1409737021, %originalBB237alteredBB ], [ -1668630840, %originalBB225alteredBB ], [ 2088750178, %originalBB221alteredBB ], [ -1125154936, %originalBB203alteredBB ], [ 553896852, %originalBB194alteredBB ], [ 1967575663, %originalBB170alteredBB ], [ -996464947, %originalBB166alteredBB ], [ -150865401, %originalBB162alteredBB ], [ -1343860046, %originalBB149alteredBB ], [ 2036140058, %originalBB145alteredBB ], [ -526287084, %originalBB141alteredBB ], [ 209191463, %originalBBalteredBB ], [ %308, %originalBB237 ], [ %298, %for.end138 ], [ -1107762380, %originalBBpart2235 ], [ %289, %originalBB225 ], [ %278, %for.inc136 ], [ 1886125673, %for.end135 ], [ 1547970700, %for.inc133 ], [ 172602309, %if.end132 ], [ -292579433, %if.then130 ], [ %267, %for.body123 ], [ %263, %for.cond121 ], [ 1547970700, %originalBBpart2223 ], [ %260, %originalBB221 ], [ %251, %for.body119 ], [ %242, %for.cond117 ], [ -1107762380, %for.end115 ], [ 54860156, %for.inc113 ], [ -1491507309, %for.end112 ], [ -2046308809, %for.inc110 ], [ -1557059981, %for.end109 ], [ -1879032203, %originalBBpart2219 ], [ %236, %originalBB203 ], [ %225, %for.inc107 ], [ 2124703443, %if.end106 ], [ 1432065579, %if.end105 ], [ -1601855551, %if.then94 ], [ %210, %if.end86 ], [ 1227623317, %if.then75 ], [ %200, %if.end67 ], [ -250700185, %if.then56 ], [ %190, %originalBBpart2201 ], [ %189, %originalBB194 ], [ %176, %if.end ], [ 1875924608, %originalBBpart2192 ], [ %167, %originalBB170 ], [ %152, %if.then39 ], [ %143, %if.then ], [ %138, %originalBBpart2168 ], [ %137, %originalBB166 ], [ %125, %land.lhs.true ], [ %116, %for.body21 ], [ %112, %for.cond19 ], [ -1879032203, %for.body17 ], [ %109, %for.cond15 ], [ -2046308809, %for.body13 ], [ %105, %for.cond11 ], [ 54860156, %originalBBpart2164 ], [ %101, %originalBB162 ], [ %92, %for.end9 ], [ -88061184, %originalBBpart2160 ], [ %83, %originalBB149 ], [ %72, %for.inc7 ], [ -1394460245, %originalBBpart2147 ], [ %63, %originalBB145 ], [ %54, %for.end ], [ -1782525900, %originalBBpart2143 ], [ %45, %originalBB141 ], [ %35, %for.inc ], [ -750060133, %for.body3 ], [ %24, %for.cond1 ], [ -1782525900, %for.body ], [ %21, %for.cond ], [ -88061184, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem242.0..reg2mem242.0..reg2mem242.0..reload243 = load volatile i1, i1* %.reg2mem242, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem242.0..reg2mem242.0..reg2mem242.0..reload243
  %8 = select i1 %7, i32 209191463, i32 -1688013620
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [101 x [101 x i8]], align 16
  store [101 x [101 x i8]]* %a, [101 x [101 x i8]]** %a.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem, align 8
  %b = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %b, [101 x [101 x i32]]** %b.reg2mem, align 8
  %i14 = alloca i32, align 4
  store i32* %i14, i32** %i14.reg2mem, align 8
  %j18 = alloca i32, align 4
  store i32* %j18, i32** %j18.reg2mem, align 8
  %i116 = alloca i32, align 4
  store i32* %i116, i32** %i116.reg2mem, align 8
  %j120 = alloca i32, align 4
  store i32* %j120, i32** %j120.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload256 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem, align 8
  %9 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload256, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10201) %9, i8 0, i64 10201, i1 false)
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload266 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload266, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload262 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload262)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -11749096, i32 -1688013620
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload261 = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload261, align 4
  %cmp.not = icmp sgt i32 %19, %20
  %21 = select i1 %cmp.not, i32 614760303, i32 -1799218542
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279 = load volatile i32*, i32** %j.reg2mem, align 8
  %22 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload260 = load volatile i32*, i32** %n.reg2mem, align 8
  %23 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload260, align 4
  %cmp2.not = icmp sgt i32 %22, %23
  %24 = select i1 %cmp2.not, i32 786212314, i32 -104911897
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %idxprom = sext i32 %25 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload255 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278 = load volatile i32*, i32** %j.reg2mem, align 8
  %26 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278, align 4
  %idxprom4 = sext i32 %26 to i64
  %arrayidx5 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload255, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -526287084, i32 -2046326246
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277 = load volatile i32*, i32** %j.reg2mem, align 8
  %36 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277, align 4
  %.neg6 = add i32 %36, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg6, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276, align 4
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1455593305, i32 -2046326246
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 2036140058, i32 -1785288330
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1454997641, i32 -1785288330
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1343860046, i32 -2118930392
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %74 = add i32 %73, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %74, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -27433988, i32 -2118930392
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -150865401, i32 1918276121
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload268 = load volatile i32*, i32** %m.reg2mem, align 8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload268)
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload284 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 1, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload284, align 4
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 357099889, i32 1918276121
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload283 = load volatile i32*, i32** %h.reg2mem, align 8
  %102 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload283, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload267 = load volatile i32*, i32** %m.reg2mem, align 8
  %103 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload267, align 4
  %104 = add i32 %103, -1
  %cmp12.not = icmp sgt i32 %102, %104
  %105 = select i1 %cmp12.not, i32 622339748, i32 -1784331698
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload291 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem, align 8
  %106 = bitcast [101 x [101 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload291 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %106, i8 0, i64 40804, i1 false)
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload312 = load volatile i32*, i32** %i14.reg2mem, align 8
  store i32 1, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload312, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload311 = load volatile i32*, i32** %i14.reg2mem, align 8
  %107 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload311, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload259 = load volatile i32*, i32** %n.reg2mem, align 8
  %108 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload259, align 4
  %cmp16.not = icmp sgt i32 %107, %108
  %109 = select i1 %cmp16.not, i32 -1562460819, i32 -684368139
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload335 = load volatile i32*, i32** %j18.reg2mem, align 8
  store i32 1, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload335, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload334 = load volatile i32*, i32** %j18.reg2mem, align 8
  %110 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload334, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload258 = load volatile i32*, i32** %n.reg2mem, align 8
  %111 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload258, align 4
  %cmp20.not = icmp sgt i32 %110, %111
  %112 = select i1 %cmp20.not, i32 48254107, i32 360951528
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload310 = load volatile i32*, i32** %i14.reg2mem, align 8
  %113 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload310, align 4
  %idxprom22 = sext i32 %113 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload254 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem, align 8
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload333 = load volatile i32*, i32** %j18.reg2mem, align 8
  %114 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload333, align 4
  %idxprom24 = sext i32 %114 to i64
  %arrayidx25 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload254, i64 0, i64 %idxprom22, i64 %idxprom24
  %115 = load i8, i8* %arrayidx25, align 1
  %cmp26 = icmp eq i8 %115, 64
  %116 = select i1 %cmp26, i32 1662611448, i32 1432065579
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -996464947, i32 657656010
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload309 = load volatile i32*, i32** %i14.reg2mem, align 8
  %126 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload309, align 4
  %idxprom27 = sext i32 %126 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload290 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem, align 8
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload332 = load volatile i32*, i32** %j18.reg2mem, align 8
  %127 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload332, align 4
  %idxprom29 = sext i32 %127 to i64
  %arrayidx30 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload290, i64 0, i64 %idxprom27, i64 %idxprom29
  %128 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %128, 0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 2020309034, i32 657656010
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %138 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1317722909, i32 1432065579
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload308 = load volatile i32*, i32** %i14.reg2mem, align 8
  %139 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload308, align 4
  %140 = add i32 %139, -1
  %idxprom33 = sext i32 %140 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload253 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem, align 8
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload331 = load volatile i32*, i32** %j18.reg2mem, align 8
  %141 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload331, align 4
  %idxprom35 = sext i32 %141 to i64
  %arrayidx36 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload253, i64 0, i64 %idxprom33, i64 %idxprom35
  %142 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp eq i8 %142, 46
  %143 = select i1 %cmp38, i32 -1827518950, i32 1875924608
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1967575663, i32 -1515928744
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload307 = load volatile i32*, i32** %i14.reg2mem, align 8
  %153 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload307, align 4
  %154 = add i32 %153, -1
  %idxprom41 = sext i32 %154 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload252 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem, align 8
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload330 = load volatile i32*, i32** %j18.reg2mem, align 8
  %155 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload330, align 4
  %idxprom43 = sext i32 %155 to i64
  %arrayidx44 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload252, i64 0, i64 %idxprom41, i64 %idxprom43
  store i8 64, i8* %arrayidx44, align 1
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload306 = load volatile i32*, i32** %i14.reg2mem, align 8
  %156 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload306, align 4
  %157 = add i32 %156, -1
  %idxprom46 = sext i32 %157 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload289 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem, align 8
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload329 = load volatile i32*, i32** %j18.reg2mem, align 8
  %158 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload329, align 4
  %idxprom48 = sext i32 %158 to i64
  %arrayidx49 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload289, i64 0, i64 %idxprom46, i64 %idxprom48
  store i32 1, i32* %arrayidx49, align 4
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 780533191, i32 -1515928744
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 553896852, i32 1459522082
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload305 = load volatile i32*, i32** %i14.reg2mem, align 8
  %177 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload305, align 4
  %178 = add i32 %177, 1
  %idxprom50 = sext i32 %178 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload251 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem, align 8
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload328 = load volatile i32*, i32** %j18.reg2mem, align 8
  %179 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload328, align 4
  %idxprom52 = sext i32 %179 to i64
  %arrayidx53 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload251, i64 0, i64 %idxprom50, i64 %idxprom52
  %180 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp eq i8 %180, 46
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1909356055, i32 1459522082
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %190 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 163891529, i32 -250700185
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload304 = load volatile i32*, i32** %i14.reg2mem, align 8
  %191 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload304, align 4
  %.neg5 = add i32 %191, 1
  %idxprom58 = sext i32 %.neg5 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload250 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem, align 8
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload327 = load volatile i32*, i32** %j18.reg2mem, align 8
  %192 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload327, align 4
  %idxprom60 = sext i32 %192 to i64
  %arrayidx61 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload250, i64 0, i64 %idxprom58, i64 %idxprom60
  store i8 64, i8* %arrayidx61, align 1
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload303 = load volatile i32*, i32** %i14.reg2mem, align 8
  %193 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload303, align 4
  %194 = add i32 %193, 1
  %idxprom63 = sext i32 %194 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload288 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem, align 8
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload326 = load volatile i32*, i32** %j18.reg2mem, align 8
  %195 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload326, align 4
  %idxprom65 = sext i32 %195 to i64
  %arrayidx66 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload288, i64 0, i64 %idxprom63, i64 %idxprom65
  store i32 1, i32* %arrayidx66, align 4
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload302 = load volatile i32*, i32** %i14.reg2mem, align 8
  %196 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload302, align 4
  %idxprom68 = sext i32 %196 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload249 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem, align 8
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload325 = load volatile i32*, i32** %j18.reg2mem, align 8
  %197 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload325, align 4
  %198 = add i32 %197, -1
  %idxprom71 = sext i32 %198 to i64
  %arrayidx72 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload249, i64 0, i64 %idxprom68, i64 %idxprom71
  %199 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp eq i8 %199, 46
  %200 = select i1 %cmp74, i32 1550034173, i32 1227623317
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload301 = load volatile i32*, i32** %i14.reg2mem, align 8
  %201 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload301, align 4
  %idxprom76 = sext i32 %201 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload248 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem, align 8
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload324 = load volatile i32*, i32** %j18.reg2mem, align 8
  %202 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload324, align 4
  %203 = add i32 %202, -1
  %idxprom79 = sext i32 %203 to i64
  %arrayidx80 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload248, i64 0, i64 %idxprom76, i64 %idxprom79
  store i8 64, i8* %arrayidx80, align 1
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload300 = load volatile i32*, i32** %i14.reg2mem, align 8
  %204 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload300, align 4
  %idxprom81 = sext i32 %204 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload287 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem, align 8
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload323 = load volatile i32*, i32** %j18.reg2mem, align 8
  %205 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload323, align 4
  %206 = add i32 %205, -1
  %idxprom84 = sext i32 %206 to i64
  %arrayidx85 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload287, i64 0, i64 %idxprom81, i64 %idxprom84
  store i32 1, i32* %arrayidx85, align 4
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload299 = load volatile i32*, i32** %i14.reg2mem, align 8
  %207 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload299, align 4
  %idxprom87 = sext i32 %207 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload247 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem, align 8
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload322 = load volatile i32*, i32** %j18.reg2mem, align 8
  %208 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload322, align 4
  %.neg4 = add i32 %208, 1
  %idxprom90 = sext i32 %.neg4 to i64
  %arrayidx91 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload247, i64 0, i64 %idxprom87, i64 %idxprom90
  %209 = load i8, i8* %arrayidx91, align 1
  %cmp93 = icmp eq i8 %209, 46
  %210 = select i1 %cmp93, i32 -948955836, i32 -1601855551
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload298 = load volatile i32*, i32** %i14.reg2mem, align 8
  %211 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload298, align 4
  %idxprom95 = sext i32 %211 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload246 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem, align 8
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload321 = load volatile i32*, i32** %j18.reg2mem, align 8
  %212 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload321, align 4
  %213 = add i32 %212, 1
  %idxprom98 = sext i32 %213 to i64
  %arrayidx99 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload246, i64 0, i64 %idxprom95, i64 %idxprom98
  store i8 64, i8* %arrayidx99, align 1
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload297 = load volatile i32*, i32** %i14.reg2mem, align 8
  %214 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload297, align 4
  %idxprom100 = sext i32 %214 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload286 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem, align 8
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload320 = load volatile i32*, i32** %j18.reg2mem, align 8
  %215 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload320, align 4
  %216 = add i32 %215, 1
  %idxprom103 = sext i32 %216 to i64
  %arrayidx104 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload286, i64 0, i64 %idxprom100, i64 %idxprom103
  store i32 1, i32* %arrayidx104, align 4
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1125154936, i32 -765460354
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload319 = load volatile i32*, i32** %j18.reg2mem, align 8
  %226 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload319, align 4
  %227 = add i32 %226, 1
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload318 = load volatile i32*, i32** %j18.reg2mem, align 8
  store i32 %227, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload318, align 4
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1379804122, i32 -765460354
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload296 = load volatile i32*, i32** %i14.reg2mem, align 8
  %237 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload296, align 4
  %.neg3 = add i32 %237, 1
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload295 = load volatile i32*, i32** %i14.reg2mem, align 8
  store i32 %.neg3, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload295, align 4
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload282 = load volatile i32*, i32** %h.reg2mem, align 8
  %238 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload282, align 4
  %239 = add i32 %238, 1
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload281 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %239, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload281, align 4
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  %i116.reg2mem.0.i116.reg2mem.0.i116.reg2mem.0.i116.reload341 = load volatile i32*, i32** %i116.reg2mem, align 8
  store i32 1, i32* %i116.reg2mem.0.i116.reg2mem.0.i116.reg2mem.0.i116.reload341, align 4
  br label %loopEntry.backedge

for.cond117:                                      ; preds = %loopEntry
  %i116.reg2mem.0.i116.reg2mem.0.i116.reg2mem.0.i116.reload340 = load volatile i32*, i32** %i116.reg2mem, align 8
  %240 = load i32, i32* %i116.reg2mem.0.i116.reg2mem.0.i116.reg2mem.0.i116.reload340, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload257 = load volatile i32*, i32** %n.reg2mem, align 8
  %241 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload257, align 4
  %cmp118.not = icmp sgt i32 %240, %241
  %242 = select i1 %cmp118.not, i32 1347713078, i32 -2047446473
  br label %loopEntry.backedge

for.body119:                                      ; preds = %loopEntry
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 2088750178, i32 152502438
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %j120.reg2mem.0.j120.reg2mem.0.j120.reg2mem.0.j120.reload346 = load volatile i32*, i32** %j120.reg2mem, align 8
  store i32 1, i32* %j120.reg2mem.0.j120.reg2mem.0.j120.reg2mem.0.j120.reload346, align 4
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1120818722, i32 152502438
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond121:                                      ; preds = %loopEntry
  %j120.reg2mem.0.j120.reg2mem.0.j120.reg2mem.0.j120.reload345 = load volatile i32*, i32** %j120.reg2mem, align 8
  %261 = load i32, i32* %j120.reg2mem.0.j120.reg2mem.0.j120.reg2mem.0.j120.reload345, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %262 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp122.not = icmp sgt i32 %261, %262
  %263 = select i1 %cmp122.not, i32 -665827125, i32 -745676605
  br label %loopEntry.backedge

for.body123:                                      ; preds = %loopEntry
  %i116.reg2mem.0.i116.reg2mem.0.i116.reg2mem.0.i116.reload339 = load volatile i32*, i32** %i116.reg2mem, align 8
  %264 = load i32, i32* %i116.reg2mem.0.i116.reg2mem.0.i116.reg2mem.0.i116.reload339, align 4
  %idxprom124 = sext i32 %264 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload245 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem, align 8
  %j120.reg2mem.0.j120.reg2mem.0.j120.reg2mem.0.j120.reload344 = load volatile i32*, i32** %j120.reg2mem, align 8
  %265 = load i32, i32* %j120.reg2mem.0.j120.reg2mem.0.j120.reg2mem.0.j120.reload344, align 4
  %idxprom126 = sext i32 %265 to i64
  %arrayidx127 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload245, i64 0, i64 %idxprom124, i64 %idxprom126
  %266 = load i8, i8* %arrayidx127, align 1
  %cmp129 = icmp eq i8 %266, 64
  %267 = select i1 %cmp129, i32 -1539401928, i32 -292579433
  br label %loopEntry.backedge

if.then130:                                       ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload265 = load volatile i32*, i32** %count.reg2mem, align 8
  %268 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload265, align 4
  %.neg2 = add i32 %268, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload264 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %.neg2, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload264, align 4
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %j120.reg2mem.0.j120.reg2mem.0.j120.reg2mem.0.j120.reload343 = load volatile i32*, i32** %j120.reg2mem, align 8
  %269 = load i32, i32* %j120.reg2mem.0.j120.reg2mem.0.j120.reg2mem.0.j120.reload343, align 4
  %.neg1 = add i32 %269, 1
  %j120.reg2mem.0.j120.reg2mem.0.j120.reg2mem.0.j120.reload342 = load volatile i32*, i32** %j120.reg2mem, align 8
  store i32 %.neg1, i32* %j120.reg2mem.0.j120.reg2mem.0.j120.reg2mem.0.j120.reload342, align 4
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1668630840, i32 993916534
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %i116.reg2mem.0.i116.reg2mem.0.i116.reg2mem.0.i116.reload338 = load volatile i32*, i32** %i116.reg2mem, align 8
  %279 = load i32, i32* %i116.reg2mem.0.i116.reg2mem.0.i116.reg2mem.0.i116.reload338, align 4
  %280 = add i32 %279, 1
  %i116.reg2mem.0.i116.reg2mem.0.i116.reg2mem.0.i116.reload337 = load volatile i32*, i32** %i116.reg2mem, align 8
  store i32 %280, i32* %i116.reg2mem.0.i116.reg2mem.0.i116.reg2mem.0.i116.reload337, align 4
  %281 = load i32, i32* @x.1, align 4
  %282 = load i32, i32* @y.2, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -909373695, i32 993916534
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 1409737021, i32 -504081269
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload263 = load volatile i32*, i32** %count.reg2mem, align 8
  %299 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload263, align 4
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %299)
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %300 = load i32, i32* @x.1, align 4
  %301 = load i32, i32* @y.2, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -1188093400, i32 -504081269
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275 = load volatile i32*, i32** %j.reg2mem, align 8
  %309 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275, align 4
  %310 = add i32 %309, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %310, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %311 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %312 = add i32 %311, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %312, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload)
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 1, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, align 4
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload294 = load volatile i32*, i32** %i14.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload285 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem, align 8
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload317 = load volatile i32*, i32** %j18.reg2mem, align 8
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload293 = load volatile i32*, i32** %i14.reg2mem, align 8
  %313 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload293, align 4
  %314 = add i32 %313, -1
  %idxprom41alteredBB = sext i32 %314 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload244 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem, align 8
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload316 = load volatile i32*, i32** %j18.reg2mem, align 8
  %315 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload316, align 4
  %idxprom43alteredBB = sext i32 %315 to i64
  %arrayidx44alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload244, i64 0, i64 %idxprom41alteredBB, i64 %idxprom43alteredBB
  store i8 64, i8* %arrayidx44alteredBB, align 1
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload292 = load volatile i32*, i32** %i14.reg2mem, align 8
  %316 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload292, align 4
  %317 = add i32 %316, -1
  %idxprom46alteredBB = sext i32 %317 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem, align 8
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload315 = load volatile i32*, i32** %j18.reg2mem, align 8
  %318 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload315, align 4
  %idxprom48alteredBB = sext i32 %318 to i64
  %arrayidx49alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom46alteredBB, i64 %idxprom48alteredBB
  store i32 1, i32* %arrayidx49alteredBB, align 4
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload = load volatile i32*, i32** %i14.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem, align 8
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload314 = load volatile i32*, i32** %j18.reg2mem, align 8
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload313 = load volatile i32*, i32** %j18.reg2mem, align 8
  %319 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload313, align 4
  %320 = add i32 %319, 1
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload = load volatile i32*, i32** %j18.reg2mem, align 8
  store i32 %320, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload, align 4
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %j120.reg2mem.0.j120.reg2mem.0.j120.reg2mem.0.j120.reload = load volatile i32*, i32** %j120.reg2mem, align 8
  store i32 1, i32* %j120.reg2mem.0.j120.reg2mem.0.j120.reg2mem.0.j120.reload, align 4
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %i116.reg2mem.0.i116.reg2mem.0.i116.reg2mem.0.i116.reload336 = load volatile i32*, i32** %i116.reg2mem, align 8
  %321 = load i32, i32* %i116.reg2mem.0.i116.reg2mem.0.i116.reg2mem.0.i116.reload336, align 4
  %.neg = add i32 %321, 1
  %i116.reg2mem.0.i116.reg2mem.0.i116.reg2mem.0.i116.reload = load volatile i32*, i32** %i116.reg2mem, align 8
  store i32 %.neg, i32* %i116.reg2mem.0.i116.reg2mem.0.i116.reg2mem.0.i116.reload, align 4
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  %322 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, align 4
  %call139alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %322)
  %call140alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call139alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1504.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
