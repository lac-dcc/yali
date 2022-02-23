; ModuleID = 'build_ollvm/programs/40/629.ll'
source_filename = "source-C-CXX/40/629.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_629.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %words.reg2mem = alloca [6 x i32]*, align 8
  %E.reg2mem = alloca i32*, align 8
  %D.reg2mem = alloca i32*, align 8
  %C.reg2mem = alloca i32*, align 8
  %B.reg2mem = alloca i32*, align 8
  %A.reg2mem = alloca i32*, align 8
  %.reg2mem154 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem154, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 83893404, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 83893404, label %first
    i32 -1254932203, label %originalBB
    i32 -212363900, label %originalBBpart2
    i32 862922908, label %for.cond
    i32 -1125683821, label %for.body
    i32 1303857917, label %for.cond1
    i32 -1978499310, label %for.body3
    i32 1844520736, label %if.then
    i32 -1840947204, label %if.end
    i32 242590186, label %for.cond5
    i32 -2003481536, label %originalBB81
    i32 -806488248, label %originalBBpart283
    i32 -802733530, label %for.body7
    i32 764985206, label %lor.lhs.false
    i32 1797444805, label %if.then10
    i32 754644729, label %if.end11
    i32 -657345658, label %originalBB85
    i32 367940235, label %originalBBpart287
    i32 2066708529, label %for.cond12
    i32 965242383, label %originalBB89
    i32 -2137663985, label %originalBBpart291
    i32 571456625, label %for.body14
    i32 -935254085, label %lor.lhs.false16
    i32 -1956160972, label %lor.lhs.false18
    i32 -559534375, label %if.then20
    i32 -1483970238, label %originalBB93
    i32 978095329, label %originalBBpart295
    i32 1441600526, label %if.end21
    i32 79290926, label %originalBB97
    i32 -561984468, label %originalBBpart2117
    i32 -926496674, label %land.lhs.true
    i32 -1597241832, label %originalBB119
    i32 20538699, label %originalBBpart2121
    i32 735915751, label %land.lhs.true46
    i32 -620894951, label %originalBB123
    i32 -2055979487, label %originalBBpart2125
    i32 1797711098, label %land.lhs.true49
    i32 1793515420, label %originalBB127
    i32 817947121, label %originalBBpart2129
    i32 1971275553, label %land.lhs.true52
    i32 2125746339, label %land.lhs.true55
    i32 1802365507, label %land.lhs.true57
    i32 1545479517, label %if.then59
    i32 -1593123429, label %if.end69
    i32 -205584588, label %originalBB131
    i32 -117496439, label %originalBBpart2133
    i32 -883912659, label %for.inc
    i32 989154241, label %originalBB135
    i32 -1404280837, label %originalBBpart2141
    i32 -1363132405, label %for.end
    i32 1772593679, label %for.inc70
    i32 1470308356, label %originalBB143
    i32 706464773, label %originalBBpart2147
    i32 -1716994525, label %for.end72
    i32 1144365009, label %for.inc73
    i32 -190896325, label %for.end75
    i32 1435913171, label %for.inc76
    i32 -185195276, label %for.end78
    i32 1775089549, label %originalBB149
    i32 -851664521, label %originalBBpart2151
    i32 189120186, label %originalBBalteredBB
    i32 1197037361, label %originalBB81alteredBB
    i32 -2097168197, label %originalBB85alteredBB
    i32 1184979565, label %originalBB89alteredBB
    i32 42066058, label %originalBB93alteredBB
    i32 -777095879, label %originalBB97alteredBB
    i32 -1485936913, label %originalBB119alteredBB
    i32 191211776, label %originalBB123alteredBB
    i32 -1303906344, label %originalBB127alteredBB
    i32 1721358180, label %originalBB131alteredBB
    i32 55783521, label %originalBB135alteredBB
    i32 720750629, label %originalBB143alteredBB
    i32 -250485790, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB143alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB149, %for.end78, %for.inc76, %for.end75, %for.inc73, %for.end72, %originalBBpart2147, %originalBB143, %for.inc70, %for.end, %originalBBpart2141, %originalBB135, %for.inc, %originalBBpart2133, %originalBB131, %if.end69, %if.then59, %land.lhs.true57, %land.lhs.true55, %land.lhs.true52, %originalBBpart2129, %originalBB127, %land.lhs.true49, %originalBBpart2125, %originalBB123, %land.lhs.true46, %originalBBpart2121, %originalBB119, %land.lhs.true, %originalBBpart2117, %originalBB97, %if.end21, %originalBBpart295, %originalBB93, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %originalBBpart291, %originalBB89, %for.cond12, %originalBBpart287, %originalBB85, %if.end11, %if.then10, %lor.lhs.false, %for.body7, %originalBBpart283, %originalBB81, %for.cond5, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1775089549, %originalBB149alteredBB ], [ 1470308356, %originalBB143alteredBB ], [ 989154241, %originalBB135alteredBB ], [ -205584588, %originalBB131alteredBB ], [ 1793515420, %originalBB127alteredBB ], [ -620894951, %originalBB123alteredBB ], [ -1597241832, %originalBB119alteredBB ], [ 79290926, %originalBB97alteredBB ], [ -1483970238, %originalBB93alteredBB ], [ 965242383, %originalBB89alteredBB ], [ -657345658, %originalBB85alteredBB ], [ -2003481536, %originalBB81alteredBB ], [ -1254932203, %originalBBalteredBB ], [ %304, %originalBB149 ], [ %295, %for.end78 ], [ 862922908, %for.inc76 ], [ 1435913171, %for.end75 ], [ 1303857917, %for.inc73 ], [ 1144365009, %for.end72 ], [ 242590186, %originalBBpart2147 ], [ %283, %originalBB143 ], [ %272, %for.inc70 ], [ 1772593679, %for.end ], [ 2066708529, %originalBBpart2141 ], [ %263, %originalBB135 ], [ %252, %for.inc ], [ -883912659, %originalBBpart2133 ], [ %243, %originalBB131 ], [ %234, %if.end69 ], [ -1593123429, %if.then59 ], [ %220, %land.lhs.true57 ], [ %218, %land.lhs.true55 ], [ %216, %land.lhs.true52 ], [ %214, %originalBBpart2129 ], [ %213, %originalBB127 ], [ %203, %land.lhs.true49 ], [ %194, %originalBBpart2125 ], [ %193, %originalBB123 ], [ %183, %land.lhs.true46 ], [ %174, %originalBBpart2121 ], [ %173, %originalBB119 ], [ %163, %land.lhs.true ], [ %154, %originalBBpart2117 ], [ %153, %originalBB97 ], [ %125, %if.end21 ], [ -883912659, %originalBBpart295 ], [ %116, %originalBB93 ], [ %107, %if.then20 ], [ %98, %lor.lhs.false18 ], [ %95, %lor.lhs.false16 ], [ %92, %for.body14 ], [ %89, %originalBBpart291 ], [ %88, %originalBB89 ], [ %78, %for.cond12 ], [ 2066708529, %originalBBpart287 ], [ %69, %originalBB85 ], [ %60, %if.end11 ], [ 1772593679, %if.then10 ], [ %51, %lor.lhs.false ], [ %48, %for.body7 ], [ %45, %originalBBpart283 ], [ %44, %originalBB81 ], [ %34, %for.cond5 ], [ 242590186, %if.end ], [ 1144365009, %if.then ], [ %25, %for.body3 ], [ %22, %for.cond1 ], [ 1303857917, %for.body ], [ %20, %for.cond ], [ 862922908, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem154.0..reg2mem154.0..reg2mem154.0..reload155 = load volatile i1, i1* %.reg2mem154, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem154.0..reg2mem154.0..reg2mem154.0..reload155
  %8 = select i1 %7, i32 -1254932203, i32 189120186
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem, align 8
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem, align 8
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem, align 8
  %D = alloca i32, align 4
  store i32* %D, i32** %D.reg2mem, align 8
  %E = alloca i32, align 4
  store i32* %E, i32** %E.reg2mem, align 8
  %words = alloca [6 x i32], align 16
  store [6 x i32]* %words, [6 x i32]** %words.reg2mem, align 8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload169 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 0, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload169, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload183 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 0, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload183, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload200 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 0, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload200, align 4
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload218 = load volatile i32*, i32** %D.reg2mem, align 8
  store i32 0, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload218, align 4
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload227 = load volatile i32*, i32** %E.reg2mem, align 8
  store i32 0, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload227, align 4
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload246 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem, align 8
  %9 = bitcast [6 x i32]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload246 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload168 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 1, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload168, align 4
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -212363900, i32 189120186
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload167 = load volatile i32*, i32** %A.reg2mem, align 8
  %19 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload167, align 4
  %cmp = icmp slt i32 %19, 6
  %20 = select i1 %cmp, i32 -1125683821, i32 -185195276
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload182 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 1, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload182, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload181 = load volatile i32*, i32** %B.reg2mem, align 8
  %21 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload181, align 4
  %cmp2 = icmp slt i32 %21, 6
  %22 = select i1 %cmp2, i32 -1978499310, i32 -190896325
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload166 = load volatile i32*, i32** %A.reg2mem, align 8
  %23 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload166, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload180 = load volatile i32*, i32** %B.reg2mem, align 8
  %24 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload180, align 4
  %cmp4 = icmp eq i32 %23, %24
  %25 = select i1 %cmp4, i32 1844520736, i32 -1840947204
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload199 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 1, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload199, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -2003481536, i32 1197037361
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload198 = load volatile i32*, i32** %C.reg2mem, align 8
  %35 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload198, align 4
  %cmp6 = icmp slt i32 %35, 6
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -806488248, i32 1197037361
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %45 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -802733530, i32 -1716994525
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload197 = load volatile i32*, i32** %C.reg2mem, align 8
  %46 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload197, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload165 = load volatile i32*, i32** %A.reg2mem, align 8
  %47 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload165, align 4
  %cmp8 = icmp eq i32 %46, %47
  %48 = select i1 %cmp8, i32 1797444805, i32 764985206
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload196 = load volatile i32*, i32** %C.reg2mem, align 8
  %49 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload196, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload179 = load volatile i32*, i32** %B.reg2mem, align 8
  %50 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload179, align 4
  %cmp9 = icmp eq i32 %49, %50
  %51 = select i1 %cmp9, i32 1797444805, i32 754644729
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -657345658, i32 -2097168197
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload217 = load volatile i32*, i32** %D.reg2mem, align 8
  store i32 1, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload217, align 4
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 367940235, i32 -2097168197
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 965242383, i32 1184979565
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload216 = load volatile i32*, i32** %D.reg2mem, align 8
  %79 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload216, align 4
  %cmp13 = icmp slt i32 %79, 6
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -2137663985, i32 1184979565
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %89 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 571456625, i32 -1363132405
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload215 = load volatile i32*, i32** %D.reg2mem, align 8
  %90 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload215, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload164 = load volatile i32*, i32** %A.reg2mem, align 8
  %91 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload164, align 4
  %cmp15 = icmp eq i32 %90, %91
  %92 = select i1 %cmp15, i32 -559534375, i32 -935254085
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload214 = load volatile i32*, i32** %D.reg2mem, align 8
  %93 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload214, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload178 = load volatile i32*, i32** %B.reg2mem, align 8
  %94 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload178, align 4
  %cmp17 = icmp eq i32 %93, %94
  %95 = select i1 %cmp17, i32 -559534375, i32 -1956160972
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload213 = load volatile i32*, i32** %D.reg2mem, align 8
  %96 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload213, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload195 = load volatile i32*, i32** %C.reg2mem, align 8
  %97 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload195, align 4
  %cmp19 = icmp eq i32 %96, %97
  %98 = select i1 %cmp19, i32 -559534375, i32 1441600526
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1483970238, i32 42066058
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 978095329, i32 42066058
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 79290926, i32 -777095879
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload163 = load volatile i32*, i32** %A.reg2mem, align 8
  %126 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload163, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload177 = load volatile i32*, i32** %B.reg2mem, align 8
  %127 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload177, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload194 = load volatile i32*, i32** %C.reg2mem, align 8
  %128 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload194, align 4
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload212 = load volatile i32*, i32** %D.reg2mem, align 8
  %129 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload212, align 4
  %130 = add i32 %126, %127
  %131 = add i32 %130, %128
  %132 = add i32 %131, %129
  %133 = sub i32 15, %132
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload226 = load volatile i32*, i32** %E.reg2mem, align 8
  store i32 %133, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload226, align 4
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload225 = load volatile i32*, i32** %E.reg2mem, align 8
  %134 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload225, align 4
  %cmp25 = icmp eq i32 %134, 1
  %conv = zext i1 %cmp25 to i32
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload162 = load volatile i32*, i32** %A.reg2mem, align 8
  %135 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload162, align 4
  %idxprom = sext i32 %135 to i64
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload245 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem, align 8
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload245, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload176 = load volatile i32*, i32** %B.reg2mem, align 8
  %136 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload176, align 4
  %cmp26 = icmp eq i32 %136, 2
  %conv27 = zext i1 %cmp26 to i32
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload175 = load volatile i32*, i32** %B.reg2mem, align 8
  %137 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload175, align 4
  %idxprom28 = sext i32 %137 to i64
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload244 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [6 x i32], [6 x i32]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload244, i64 0, i64 %idxprom28
  store i32 %conv27, i32* %arrayidx29, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload161 = load volatile i32*, i32** %A.reg2mem, align 8
  %138 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload161, align 4
  %cmp30 = icmp eq i32 %138, 5
  %conv31 = zext i1 %cmp30 to i32
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload193 = load volatile i32*, i32** %C.reg2mem, align 8
  %139 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload193, align 4
  %idxprom32 = sext i32 %139 to i64
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload243 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload243, i64 0, i64 %idxprom32
  store i32 %conv31, i32* %arrayidx33, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload192 = load volatile i32*, i32** %C.reg2mem, align 8
  %140 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload192, align 4
  %cmp34 = icmp ne i32 %140, 1
  %conv35 = zext i1 %cmp34 to i32
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload211 = load volatile i32*, i32** %D.reg2mem, align 8
  %141 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload211, align 4
  %idxprom36 = sext i32 %141 to i64
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload242 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [6 x i32], [6 x i32]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload242, i64 0, i64 %idxprom36
  store i32 %conv35, i32* %arrayidx37, align 4
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload210 = load volatile i32*, i32** %D.reg2mem, align 8
  %142 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload210, align 4
  %cmp38 = icmp eq i32 %142, 1
  %conv39 = zext i1 %cmp38 to i32
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload224 = load volatile i32*, i32** %E.reg2mem, align 8
  %143 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload224, align 4
  %idxprom40 = sext i32 %143 to i64
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload241 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload241, i64 0, i64 %idxprom40
  store i32 %conv39, i32* %arrayidx41, align 4
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload240 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload240, i64 0, i64 1
  %144 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %144, 1
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -561984468, i32 -777095879
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %154 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -926496674, i32 -1593123429
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1597241832, i32 -1485936913
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload239 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [6 x i32], [6 x i32]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload239, i64 0, i64 2
  %164 = load i32, i32* %arrayidx44, align 8
  %cmp45 = icmp eq i32 %164, 1
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 20538699, i32 -1485936913
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %174 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 735915751, i32 -1593123429
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -620894951, i32 191211776
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload238 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload238, i64 0, i64 3
  %184 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %184, 0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -2055979487, i32 191211776
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %194 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 1797711098, i32 -1593123429
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1793515420, i32 -1303906344
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload237 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload237, i64 0, i64 4
  %204 = load i32, i32* %arrayidx50, align 16
  %cmp51 = icmp eq i32 %204, 0
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 817947121, i32 -1303906344
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %214 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 1971275553, i32 -1593123429
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload236 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload236, i64 0, i64 5
  %215 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %215, 0
  %216 = select i1 %cmp54, i32 2125746339, i32 -1593123429
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload223 = load volatile i32*, i32** %E.reg2mem, align 8
  %217 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload223, align 4
  %cmp56.not = icmp eq i32 %217, 2
  %218 = select i1 %cmp56.not, i32 -1593123429, i32 1802365507
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload222 = load volatile i32*, i32** %E.reg2mem, align 8
  %219 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload222, align 4
  %cmp58.not = icmp eq i32 %219, 3
  %220 = select i1 %cmp58.not, i32 -1593123429, i32 1545479517
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload160 = load volatile i32*, i32** %A.reg2mem, align 8
  %221 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload160, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %221)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext 32)
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload174 = load volatile i32*, i32** %B.reg2mem, align 8
  %222 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload174, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call60, i32 %222)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call61, i8 signext 32)
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload191 = load volatile i32*, i32** %C.reg2mem, align 8
  %223 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload191, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call62, i32 %223)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call63, i8 signext 32)
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload209 = load volatile i32*, i32** %D.reg2mem, align 8
  %224 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload209, align 4
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call64, i32 %224)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call65, i8 signext 32)
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload221 = load volatile i32*, i32** %E.reg2mem, align 8
  %225 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload221, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call66, i32 %225)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -205584588, i32 1721358180
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -117496439, i32 1721358180
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 989154241, i32 55783521
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload208 = load volatile i32*, i32** %D.reg2mem, align 8
  %253 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload208, align 4
  %254 = add i32 %253, 1
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload207 = load volatile i32*, i32** %D.reg2mem, align 8
  store i32 %254, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload207, align 4
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1404280837, i32 55783521
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1470308356, i32 720750629
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload190 = load volatile i32*, i32** %C.reg2mem, align 8
  %273 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload190, align 4
  %274 = add i32 %273, 1
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload189 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 %274, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload189, align 4
  %275 = load i32, i32* @x.1, align 4
  %276 = load i32, i32* @y.2, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 706464773, i32 720750629
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload173 = load volatile i32*, i32** %B.reg2mem, align 8
  %284 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload173, align 4
  %285 = add i32 %284, 1
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload172 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 %285, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload172, align 4
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload159 = load volatile i32*, i32** %A.reg2mem, align 8
  %286 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload159, align 4
  %.neg = add i32 %286, 1
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload158 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 %.neg, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload158, align 4
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x.1, align 4
  %288 = load i32, i32* @y.2, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 1775089549, i32 -250485790
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %call79 = call i32 @getchar()
  %call80 = call i32 @getchar()
  %296 = load i32, i32* @x.1, align 4
  %297 = load i32, i32* @y.2, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -851664521, i32 -250485790
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload188 = load volatile i32*, i32** %C.reg2mem, align 8
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload206 = load volatile i32*, i32** %D.reg2mem, align 8
  store i32 1, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload206, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload205 = load volatile i32*, i32** %D.reg2mem, align 8
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload157 = load volatile i32*, i32** %A.reg2mem, align 8
  %305 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload157, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload171 = load volatile i32*, i32** %B.reg2mem, align 8
  %306 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload171, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload187 = load volatile i32*, i32** %C.reg2mem, align 8
  %307 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload187, align 4
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload204 = load volatile i32*, i32** %D.reg2mem, align 8
  %308 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload204, align 4
  %309 = add i32 %305, %306
  %310 = add i32 %309, %307
  %311 = add i32 %310, %308
  %312 = sub i32 15, %311
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload220 = load volatile i32*, i32** %E.reg2mem, align 8
  store i32 %312, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload220, align 4
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload219 = load volatile i32*, i32** %E.reg2mem, align 8
  %313 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload219, align 4
  %cmp25alteredBB = icmp eq i32 %313, 1
  %convalteredBB = zext i1 %cmp25alteredBB to i32
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload156 = load volatile i32*, i32** %A.reg2mem, align 8
  %314 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload156, align 4
  %idxpromalteredBB = sext i32 %314 to i64
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload235 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload235, i64 0, i64 %idxpromalteredBB
  store i32 %convalteredBB, i32* %arrayidxalteredBB, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload170 = load volatile i32*, i32** %B.reg2mem, align 8
  %315 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload170, align 4
  %cmp26alteredBB = icmp eq i32 %315, 2
  %conv27alteredBB = zext i1 %cmp26alteredBB to i32
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload = load volatile i32*, i32** %B.reg2mem, align 8
  %316 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload, align 4
  %idxprom28alteredBB = sext i32 %316 to i64
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload234 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem, align 8
  %arrayidx29alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload234, i64 0, i64 %idxprom28alteredBB
  store i32 %conv27alteredBB, i32* %arrayidx29alteredBB, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload = load volatile i32*, i32** %A.reg2mem, align 8
  %317 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload, align 4
  %cmp30alteredBB = icmp eq i32 %317, 5
  %conv31alteredBB = zext i1 %cmp30alteredBB to i32
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload186 = load volatile i32*, i32** %C.reg2mem, align 8
  %318 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload186, align 4
  %idxprom32alteredBB = sext i32 %318 to i64
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload233 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem, align 8
  %arrayidx33alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload233, i64 0, i64 %idxprom32alteredBB
  store i32 %conv31alteredBB, i32* %arrayidx33alteredBB, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload185 = load volatile i32*, i32** %C.reg2mem, align 8
  %319 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload185, align 4
  %cmp34alteredBB = icmp ne i32 %319, 1
  %conv35alteredBB = zext i1 %cmp34alteredBB to i32
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload203 = load volatile i32*, i32** %D.reg2mem, align 8
  %320 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload203, align 4
  %idxprom36alteredBB = sext i32 %320 to i64
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload232 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem, align 8
  %arrayidx37alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload232, i64 0, i64 %idxprom36alteredBB
  store i32 %conv35alteredBB, i32* %arrayidx37alteredBB, align 4
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload202 = load volatile i32*, i32** %D.reg2mem, align 8
  %321 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload202, align 4
  %cmp38alteredBB = icmp eq i32 %321, 1
  %conv39alteredBB = zext i1 %cmp38alteredBB to i32
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload = load volatile i32*, i32** %E.reg2mem, align 8
  %322 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload, align 4
  %idxprom40alteredBB = sext i32 %322 to i64
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload231 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem, align 8
  %arrayidx41alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload231, i64 0, i64 %idxprom40alteredBB
  store i32 %conv39alteredBB, i32* %arrayidx41alteredBB, align 4
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload230 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem, align 8
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload229 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload228 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem, align 8
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem, align 8
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload201 = load volatile i32*, i32** %D.reg2mem, align 8
  %323 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload201, align 4
  %324 = add i32 %323, 1
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload = load volatile i32*, i32** %D.reg2mem, align 8
  store i32 %324, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload, align 4
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload184 = load volatile i32*, i32** %C.reg2mem, align 8
  %325 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload184, align 4
  %326 = add i32 %325, 1
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 %326, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload, align 4
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call i32 @getchar()
  %call80alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_629.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
