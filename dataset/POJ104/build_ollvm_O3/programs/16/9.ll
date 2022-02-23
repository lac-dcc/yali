; ModuleID = 'build_ollvm/programs/16/9.ll'
source_filename = "source-C-CXX/16/9.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_9.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 772040590, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 772040590, label %first
    i32 -51409903, label %originalBB
    i32 -1693272529, label %originalBBpart2
    i32 1888696178, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -51409903, i32 1888696178
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1693272529, i32 1888696178
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -51409903, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp72.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %clear.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %pro.reg2mem = alloca [101 x i32]*, align 8
  %str.reg2mem = alloca [101 x i8]*, align 8
  %.reg2mem175 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem175, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -591628549, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -591628549, label %first
    i32 -1574718064, label %originalBB
    i32 -1740281381, label %originalBBpart2
    i32 2022690290, label %while.cond
    i32 -1092153810, label %originalBB130
    i32 -1252638105, label %originalBBpart2132
    i32 1914537369, label %while.body
    i32 -648820689, label %for.cond
    i32 -1703308860, label %for.body
    i32 -2068018228, label %originalBB134
    i32 1362940866, label %originalBBpart2144
    i32 -606754786, label %land.lhs.true
    i32 -415654979, label %if.then
    i32 950970162, label %if.end
    i32 896047896, label %if.then18
    i32 144352211, label %for.cond23
    i32 1229728244, label %for.body25
    i32 1642940158, label %land.lhs.true31
    i32 -1551488845, label %if.then36
    i32 984323669, label %if.end40
    i32 461251170, label %originalBB146
    i32 1658789148, label %originalBBpart2148
    i32 1759187191, label %for.inc
    i32 1985422751, label %for.end
    i32 1121086771, label %if.then42
    i32 -437680194, label %if.end46
    i32 -2126824591, label %originalBB150
    i32 -1415254195, label %originalBBpart2152
    i32 66499998, label %if.end47
    i32 568313015, label %for.inc48
    i32 -1995682819, label %for.end49
    i32 1971532132, label %for.cond56
    i32 -1975105924, label %for.body58
    i32 813786258, label %if.then63
    i32 994159921, label %if.end64
    i32 -1369900061, label %originalBB154
    i32 -1087853609, label %originalBBpart2156
    i32 1457820020, label %for.inc65
    i32 1221208892, label %for.end67
    i32 -1113239211, label %for.cond68
    i32 -1145693637, label %originalBB158
    i32 -562834327, label %originalBBpart2160
    i32 824935879, label %for.body73
    i32 -729396508, label %if.then78
    i32 -887764667, label %if.end79
    i32 -858924, label %for.inc80
    i32 -1627084581, label %for.end82
    i32 -403439411, label %originalBB162
    i32 -827748398, label %originalBBpart2164
    i32 1680546362, label %for.cond83
    i32 -1443210084, label %for.body85
    i32 185627452, label %land.lhs.true91
    i32 -777903179, label %if.then96
    i32 -264439253, label %if.else
    i32 1026250213, label %land.lhs.true103
    i32 1980990266, label %if.then108
    i32 1327987680, label %if.else110
    i32 -345965593, label %if.end112
    i32 623995619, label %if.end113
    i32 810595797, label %for.inc114
    i32 -1452754291, label %for.end116
    i32 -387262339, label %originalBB166
    i32 324336894, label %originalBBpart2168
    i32 -1682015932, label %for.cond118
    i32 -384889767, label %for.body120
    i32 1325151548, label %for.inc127
    i32 -870635487, label %for.end129
    i32 789093099, label %while.end
    i32 1680684615, label %originalBB170
    i32 1271444040, label %originalBBpart2172
    i32 400359283, label %originalBBalteredBB
    i32 1473560804, label %originalBB130alteredBB
    i32 -105360943, label %originalBB134alteredBB
    i32 -546173779, label %originalBB146alteredBB
    i32 1420357270, label %originalBB150alteredBB
    i32 94052833, label %originalBB154alteredBB
    i32 1861341735, label %originalBB158alteredBB
    i32 682792578, label %originalBB162alteredBB
    i32 841202253, label %originalBB166alteredBB
    i32 -1644333487, label %originalBB170alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %originalBB170, %while.end, %for.end129, %for.inc127, %for.body120, %for.cond118, %originalBBpart2168, %originalBB166, %for.end116, %for.inc114, %if.end113, %if.end112, %if.else110, %if.then108, %land.lhs.true103, %if.else, %if.then96, %land.lhs.true91, %for.body85, %for.cond83, %originalBBpart2164, %originalBB162, %for.end82, %for.inc80, %if.end79, %if.then78, %for.body73, %originalBBpart2160, %originalBB158, %for.cond68, %for.end67, %for.inc65, %originalBBpart2156, %originalBB154, %if.end64, %if.then63, %for.body58, %for.cond56, %for.end49, %for.inc48, %if.end47, %originalBBpart2152, %originalBB150, %if.end46, %if.then42, %for.end, %for.inc, %originalBBpart2148, %originalBB146, %if.end40, %if.then36, %land.lhs.true31, %for.body25, %for.cond23, %if.then18, %if.end, %if.then, %land.lhs.true, %originalBBpart2144, %originalBB134, %for.body, %for.cond, %while.body, %originalBBpart2132, %originalBB130, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1680684615, %originalBB170alteredBB ], [ -387262339, %originalBB166alteredBB ], [ -403439411, %originalBB162alteredBB ], [ -1145693637, %originalBB158alteredBB ], [ -1369900061, %originalBB154alteredBB ], [ -2126824591, %originalBB150alteredBB ], [ 461251170, %originalBB146alteredBB ], [ -2068018228, %originalBB134alteredBB ], [ -1092153810, %originalBB130alteredBB ], [ -1574718064, %originalBBalteredBB ], [ %267, %originalBB170 ], [ %258, %while.end ], [ 2022690290, %for.end129 ], [ -1682015932, %for.inc127 ], [ 1325151548, %for.body120 ], [ %243, %for.cond118 ], [ -1682015932, %originalBBpart2168 ], [ %241, %originalBB166 ], [ %232, %for.end116 ], [ 1680546362, %for.inc114 ], [ 810595797, %if.end113 ], [ 623995619, %if.end112 ], [ -345965593, %if.else110 ], [ -345965593, %if.then108 ], [ %221, %land.lhs.true103 ], [ %217, %if.else ], [ 623995619, %if.then96 ], [ %213, %land.lhs.true91 ], [ %209, %for.body85 ], [ %205, %for.cond83 ], [ 1680546362, %originalBBpart2164 ], [ %202, %originalBB162 ], [ %192, %for.end82 ], [ -1113239211, %for.inc80 ], [ -858924, %if.end79 ], [ -1627084581, %if.then78 ], [ %181, %for.body73 ], [ %177, %originalBBpart2160 ], [ %176, %originalBB158 ], [ %166, %for.cond68 ], [ -1113239211, %for.end67 ], [ 1971532132, %for.inc65 ], [ 1457820020, %originalBBpart2156 ], [ %155, %originalBB154 ], [ %146, %if.end64 ], [ 1221208892, %if.then63 ], [ %137, %for.body58 ], [ %133, %for.cond56 ], [ 1971532132, %for.end49 ], [ -648820689, %for.inc48 ], [ 568313015, %if.end47 ], [ 66499998, %originalBBpart2152 ], [ %129, %originalBB150 ], [ %120, %if.end46 ], [ -437680194, %if.then42 ], [ %109, %for.end ], [ 144352211, %for.inc ], [ 1759187191, %originalBBpart2148 ], [ %106, %originalBB146 ], [ %97, %if.end40 ], [ 1985422751, %if.then36 ], [ %86, %land.lhs.true31 ], [ %82, %for.body25 ], [ %78, %for.cond23 ], [ 144352211, %if.then18 ], [ %72, %if.end ], [ 950970162, %if.then ], [ %66, %land.lhs.true ], [ %62, %originalBBpart2144 ], [ %61, %originalBB134 ], [ %49, %for.body ], [ %40, %for.cond ], [ -648820689, %while.body ], [ %38, %originalBBpart2132 ], [ %37, %originalBB130 ], [ %28, %while.cond ], [ 2022690290, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem175.0..reg2mem175.0..reg2mem175.0..reload176 = load volatile i1, i1* %.reg2mem175, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem175.0..reg2mem175.0..reg2mem175.0..reload176
  %8 = select i1 %7, i32 -1574718064, i32 400359283
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str = alloca [101 x i8], align 16
  store [101 x i8]* %str, [101 x i8]** %str.reg2mem, align 8
  %pro = alloca [101 x i32], align 16
  store [101 x i32]* %pro, [101 x i32]** %pro.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %clear = alloca i32, align 4
  store i32* %clear, i32** %clear.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload191 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %9 = getelementptr [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload191, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %9, i8 0, i64 101, i1 false)
  %pro.reg2mem.0.pro.reg2mem.0.pro.reg2mem.0.pro.reload201 = load volatile [101 x i32]*, [101 x i32]** %pro.reg2mem, align 8
  %10 = bitcast [101 x i32]* %pro.reg2mem.0.pro.reg2mem.0.pro.reg2mem.0.pro.reload201 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %10, i8 0, i64 404, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload215 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload215, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload223 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload223, align 4
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1740281381, i32 400359283
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1092153810, i32 1473560804
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload190 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload190, i64 0, i64 0
  %call = call i8* @gets(i8* %arraydecay)
  %tobool = icmp ne i8* %call, null
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1252638105, i32 1473560804
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %38 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1914537369, i32 789093099
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %conv = sext i32 %39 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload189 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload189, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #8
  %cmp.not = icmp ult i64 %call2, %conv
  %40 = select i1 %cmp.not, i32 -1995682819, i32 -1703308860
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -2068018228, i32 -105360943
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %51 = add i32 %50, -1
  %idxprom = sext i32 %51 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload188 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload188, i64 0, i64 %idxprom
  %52 = load i8, i8* %arrayidx, align 1
  %cmp4 = icmp ne i8 %52, 40
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1362940866, i32 -105360943
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %62 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -606754786, i32 950970162
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %64 = add i32 %63, -1
  %idxprom6 = sext i32 %64 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload187 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload187, i64 0, i64 %idxprom6
  %65 = load i8, i8* %arrayidx7, align 1
  %cmp9.not = icmp eq i8 %65, 41
  %66 = select i1 %cmp9.not, i32 950970162, i32 -415654979
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %68 = add i32 %67, -1
  %idxprom11 = sext i32 %68 to i64
  %pro.reg2mem.0.pro.reg2mem.0.pro.reg2mem.0.pro.reload200 = load volatile [101 x i32]*, [101 x i32]** %pro.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [101 x i32], [101 x i32]* %pro.reg2mem.0.pro.reg2mem.0.pro.reg2mem.0.pro.reload200, i64 0, i64 %idxprom11
  store i32 2, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %70 = add i32 %69, -1
  %idxprom14 = sext i32 %70 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload186 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload186, i64 0, i64 %idxprom14
  %71 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %71, 41
  %72 = select i1 %cmp17, i32 896047896, i32 66499998
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %74 = add i32 %73, -1
  %idxprom20 = sext i32 %74 to i64
  %pro.reg2mem.0.pro.reg2mem.0.pro.reg2mem.0.pro.reload199 = load volatile [101 x i32]*, [101 x i32]** %pro.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [101 x i32], [101 x i32]* %pro.reg2mem.0.pro.reg2mem.0.pro.reg2mem.0.pro.reload199, i64 0, i64 %idxprom20
  store i32 1, i32* %arrayidx21, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %76 = add i32 %75, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %76, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208, align 4
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207 = load volatile i32*, i32** %j.reg2mem, align 8
  %77 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207, align 4
  %cmp24 = icmp sgt i32 %77, 0
  %78 = select i1 %cmp24, i32 1229728244, i32 1985422751
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206 = load volatile i32*, i32** %j.reg2mem, align 8
  %79 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206, align 4
  %80 = add i32 %79, -1
  %idxprom27 = sext i32 %80 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload185 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload185, i64 0, i64 %idxprom27
  %81 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %81, 40
  %82 = select i1 %cmp30, i32 1642940158, i32 984323669
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205 = load volatile i32*, i32** %j.reg2mem, align 8
  %83 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205, align 4
  %84 = add i32 %83, -1
  %idxprom33 = sext i32 %84 to i64
  %pro.reg2mem.0.pro.reg2mem.0.pro.reg2mem.0.pro.reload198 = load volatile [101 x i32]*, [101 x i32]** %pro.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [101 x i32], [101 x i32]* %pro.reg2mem.0.pro.reg2mem.0.pro.reg2mem.0.pro.reload198, i64 0, i64 %idxprom33
  %85 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %85, 0
  %86 = select i1 %cmp35, i32 -1551488845, i32 984323669
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204 = load volatile i32*, i32** %j.reg2mem, align 8
  %87 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204, align 4
  %88 = add i32 %87, -1
  %idxprom38 = sext i32 %88 to i64
  %pro.reg2mem.0.pro.reg2mem.0.pro.reg2mem.0.pro.reload197 = load volatile [101 x i32]*, [101 x i32]** %pro.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [101 x i32], [101 x i32]* %pro.reg2mem.0.pro.reg2mem.0.pro.reg2mem.0.pro.reload197, i64 0, i64 %idxprom38
  store i32 1, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 461251170, i32 -546173779
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1658789148, i32 -546173779
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203 = load volatile i32*, i32** %j.reg2mem, align 8
  %107 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203, align 4
  %.neg = add i32 %107, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %108 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %cmp41 = icmp eq i32 %108, 0
  %109 = select i1 %cmp41, i32 1121086771, i32 -437680194
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %111 = add i32 %110, -1
  %idxprom44 = sext i32 %111 to i64
  %pro.reg2mem.0.pro.reg2mem.0.pro.reg2mem.0.pro.reload196 = load volatile [101 x i32]*, [101 x i32]** %pro.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [101 x i32], [101 x i32]* %pro.reg2mem.0.pro.reg2mem.0.pro.reg2mem.0.pro.reload196, i64 0, i64 %idxprom44
  store i32 0, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -2126824591, i32 1420357270
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y.4, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1415254195, i32 1420357270
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %131 = add i32 %130, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %131, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload184 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %arraydecay50 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload184, i64 0, i64 0
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay50)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload183 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %arraydecay53 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload183, i64 0, i64 0
  %call54 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay53) #8
  %conv55 = trunc i64 %call54 to i32
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload214 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %conv55, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload214, align 4
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload213 = load volatile i32*, i32** %p.reg2mem, align 8
  %132 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload213, align 4
  %cmp57 = icmp sgt i32 %132, 0
  %133 = select i1 %cmp57, i32 -1975105924, i32 1221208892
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload212 = load volatile i32*, i32** %p.reg2mem, align 8
  %134 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload212, align 4
  %135 = add i32 %134, -1
  %idxprom60 = sext i32 %135 to i64
  %pro.reg2mem.0.pro.reg2mem.0.pro.reg2mem.0.pro.reload195 = load volatile [101 x i32]*, [101 x i32]** %pro.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [101 x i32], [101 x i32]* %pro.reg2mem.0.pro.reg2mem.0.pro.reg2mem.0.pro.reload195, i64 0, i64 %idxprom60
  %136 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %136, 0
  %137 = select i1 %cmp62, i32 813786258, i32 994159921
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x.3, align 4
  %139 = load i32, i32* @y.4, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1369900061, i32 94052833
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x.3, align 4
  %148 = load i32, i32* @y.4, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1087853609, i32 94052833
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload211 = load volatile i32*, i32** %p.reg2mem, align 8
  %156 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload211, align 4
  %157 = add i32 %156, -1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload210 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %157, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload210, align 4
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload222 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 1, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload222, align 4
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x.3, align 4
  %159 = load i32, i32* @y.4, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1145693637, i32 1861341735
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload221 = load volatile i32*, i32** %q.reg2mem, align 8
  %167 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload221, align 4
  %conv69 = sext i32 %167 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload182 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %arraydecay70 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload182, i64 0, i64 0
  %call71 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay70) #8
  %cmp72 = icmp uge i64 %call71, %conv69
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %168 = load i32, i32* @x.3, align 4
  %169 = load i32, i32* @y.4, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -562834327, i32 1861341735
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %177 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 824935879, i32 -1627084581
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload220 = load volatile i32*, i32** %q.reg2mem, align 8
  %178 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload220, align 4
  %179 = add i32 %178, -1
  %idxprom75 = sext i32 %179 to i64
  %pro.reg2mem.0.pro.reg2mem.0.pro.reg2mem.0.pro.reload194 = load volatile [101 x i32]*, [101 x i32]** %pro.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [101 x i32], [101 x i32]* %pro.reg2mem.0.pro.reg2mem.0.pro.reg2mem.0.pro.reload194, i64 0, i64 %idxprom75
  %180 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %180, 0
  %181 = select i1 %cmp77, i32 -729396508, i32 -887764667
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload219 = load volatile i32*, i32** %q.reg2mem, align 8
  %182 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload219, align 4
  %183 = add i32 %182, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload218 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %183, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload218, align 4
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.3, align 4
  %185 = load i32, i32* @y.4, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -403439411, i32 682792578
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload217 = load volatile i32*, i32** %q.reg2mem, align 8
  %193 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload217, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload242 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %193, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload242, align 4
  %194 = load i32, i32* @x.3, align 4
  %195 = load i32, i32* @y.4, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -827748398, i32 682792578
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload241 = load volatile i32*, i32** %k.reg2mem, align 8
  %203 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload241, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  %204 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  %cmp84.not = icmp sgt i32 %203, %204
  %205 = select i1 %cmp84.not, i32 -1452754291, i32 -1443210084
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload240 = load volatile i32*, i32** %k.reg2mem, align 8
  %206 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload240, align 4
  %207 = add i32 %206, -1
  %idxprom87 = sext i32 %207 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload181 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload181, i64 0, i64 %idxprom87
  %208 = load i8, i8* %arrayidx88, align 1
  %cmp90 = icmp eq i8 %208, 40
  %209 = select i1 %cmp90, i32 185627452, i32 -264439253
  br label %loopEntry.backedge

land.lhs.true91:                                  ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload239 = load volatile i32*, i32** %k.reg2mem, align 8
  %210 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload239, align 4
  %211 = add i32 %210, -1
  %idxprom93 = sext i32 %211 to i64
  %pro.reg2mem.0.pro.reg2mem.0.pro.reg2mem.0.pro.reload193 = load volatile [101 x i32]*, [101 x i32]** %pro.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [101 x i32], [101 x i32]* %pro.reg2mem.0.pro.reg2mem.0.pro.reg2mem.0.pro.reload193, i64 0, i64 %idxprom93
  %212 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp eq i32 %212, 0
  %213 = select i1 %cmp95, i32 -777903179, i32 -264439253
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload238 = load volatile i32*, i32** %k.reg2mem, align 8
  %214 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload238, align 4
  %215 = add i32 %214, -1
  %idxprom99 = sext i32 %215 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload180 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload180, i64 0, i64 %idxprom99
  %216 = load i8, i8* %arrayidx100, align 1
  %cmp102 = icmp eq i8 %216, 41
  %217 = select i1 %cmp102, i32 1026250213, i32 1327987680
  br label %loopEntry.backedge

land.lhs.true103:                                 ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload237 = load volatile i32*, i32** %k.reg2mem, align 8
  %218 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload237, align 4
  %219 = add i32 %218, -1
  %idxprom105 = sext i32 %219 to i64
  %pro.reg2mem.0.pro.reg2mem.0.pro.reg2mem.0.pro.reload192 = load volatile [101 x i32]*, [101 x i32]** %pro.reg2mem, align 8
  %arrayidx106 = getelementptr inbounds [101 x i32], [101 x i32]* %pro.reg2mem.0.pro.reg2mem.0.pro.reg2mem.0.pro.reload192, i64 0, i64 %idxprom105
  %220 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp eq i32 %220, 0
  %221 = select i1 %cmp107, i32 1980990266, i32 1327987680
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else110:                                       ; preds = %loopEntry
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload236 = load volatile i32*, i32** %k.reg2mem, align 8
  %222 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload236, align 4
  %223 = add i32 %222, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload235 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %223, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload235, align 4
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x.3, align 4
  %225 = load i32, i32* @y.4, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -387262339, i32 841202253
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %clear.reg2mem.0.clear.reg2mem.0.clear.reg2mem.0.clear.reload248 = load volatile i32*, i32** %clear.reg2mem, align 8
  store i32 1, i32* %clear.reg2mem.0.clear.reg2mem.0.clear.reg2mem.0.clear.reload248, align 4
  %233 = load i32, i32* @x.3, align 4
  %234 = load i32, i32* @y.4, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 324336894, i32 841202253
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond118:                                      ; preds = %loopEntry
  %clear.reg2mem.0.clear.reg2mem.0.clear.reg2mem.0.clear.reload247 = load volatile i32*, i32** %clear.reg2mem, align 8
  %242 = load i32, i32* %clear.reg2mem.0.clear.reg2mem.0.clear.reg2mem.0.clear.reload247, align 4
  %cmp119 = icmp slt i32 %242, 102
  %243 = select i1 %cmp119, i32 -384889767, i32 -870635487
  br label %loopEntry.backedge

for.body120:                                      ; preds = %loopEntry
  %clear.reg2mem.0.clear.reg2mem.0.clear.reg2mem.0.clear.reload246 = load volatile i32*, i32** %clear.reg2mem, align 8
  %244 = load i32, i32* %clear.reg2mem.0.clear.reg2mem.0.clear.reg2mem.0.clear.reload246, align 4
  %245 = add i32 %244, -1
  %idxprom122 = sext i32 %245 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload179 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %arrayidx123 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload179, i64 0, i64 %idxprom122
  store i8 0, i8* %arrayidx123, align 1
  %clear.reg2mem.0.clear.reg2mem.0.clear.reg2mem.0.clear.reload245 = load volatile i32*, i32** %clear.reg2mem, align 8
  %246 = load i32, i32* %clear.reg2mem.0.clear.reg2mem.0.clear.reg2mem.0.clear.reload245, align 4
  %247 = add i32 %246, -1
  %idxprom125 = sext i32 %247 to i64
  %pro.reg2mem.0.pro.reg2mem.0.pro.reg2mem.0.pro.reload = load volatile [101 x i32]*, [101 x i32]** %pro.reg2mem, align 8
  %arrayidx126 = getelementptr inbounds [101 x i32], [101 x i32]* %pro.reg2mem.0.pro.reg2mem.0.pro.reg2mem.0.pro.reload, i64 0, i64 %idxprom125
  store i32 0, i32* %arrayidx126, align 4
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %clear.reg2mem.0.clear.reg2mem.0.clear.reg2mem.0.clear.reload244 = load volatile i32*, i32** %clear.reg2mem, align 8
  %248 = load i32, i32* %clear.reg2mem.0.clear.reg2mem.0.clear.reg2mem.0.clear.reload244, align 4
  %249 = add i32 %248, 1
  %clear.reg2mem.0.clear.reg2mem.0.clear.reg2mem.0.clear.reload243 = load volatile i32*, i32** %clear.reg2mem, align 8
  store i32 %249, i32* %clear.reg2mem.0.clear.reg2mem.0.clear.reg2mem.0.clear.reload243, align 4
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x.3, align 4
  %251 = load i32, i32* @y.4, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1680684615, i32 -1644333487
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x.3, align 4
  %260 = load i32, i32* @y.4, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1271444040, i32 -1644333487
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload178 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload178, i64 0, i64 0
  %callalteredBB = call i8* @gets(i8* %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload177 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload216 = load volatile i32*, i32** %q.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  %268 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %268, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %call117alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %clear.reg2mem.0.clear.reg2mem.0.clear.reg2mem.0.clear.reload = load volatile i32*, i32** %clear.reg2mem, align 8
  store i32 1, i32* %clear.reg2mem.0.clear.reg2mem.0.clear.reg2mem.0.clear.reload, align 4
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i8* @gets(i8* noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_9.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
