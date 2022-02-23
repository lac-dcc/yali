; ModuleID = 'build_ollvm/programs/40/46.ll'
source_filename = "source-C-CXX/40/46.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_46.cpp, i8* null }]
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
  %cmp86.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %aa.reg2mem = alloca [6 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %h.reg2mem = alloca i32*, align 8
  %g.reg2mem = alloca i32*, align 8
  %bb.reg2mem = alloca [5 x i32]*, align 8
  %.reg2mem204 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem204, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1058722390, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1058722390, label %first
    i32 -73434596, label %originalBB
    i32 -1510997869, label %originalBBpart2
    i32 -102522534, label %for.cond
    i32 774601577, label %for.body
    i32 -200052955, label %originalBB146
    i32 1035943853, label %originalBBpart2148
    i32 2035288234, label %for.cond3
    i32 -608360180, label %for.body6
    i32 248054763, label %if.then
    i32 -866873389, label %if.end
    i32 700544608, label %for.cond11
    i32 631719424, label %for.body14
    i32 91975501, label %lor.lhs.false
    i32 963967634, label %if.then21
    i32 1869992837, label %originalBB150
    i32 171131425, label %originalBBpart2152
    i32 -143872284, label %if.end22
    i32 1129682666, label %for.cond24
    i32 520397373, label %for.body27
    i32 1123480915, label %originalBB154
    i32 199761375, label %originalBBpart2156
    i32 490443719, label %lor.lhs.false31
    i32 780986636, label %lor.lhs.false35
    i32 -1927827249, label %originalBB158
    i32 -1568049611, label %originalBBpart2160
    i32 -1218535998, label %if.then39
    i32 2020462662, label %if.end40
    i32 1244924654, label %lor.lhs.false51
    i32 955819191, label %originalBB162
    i32 -162541578, label %originalBBpart2164
    i32 447650744, label %if.then54
    i32 -1379917846, label %originalBB166
    i32 -1020220102, label %originalBBpart2168
    i32 -572275419, label %if.end55
    i32 1355943626, label %if.then84
    i32 -2048510624, label %for.cond85
    i32 1997951691, label %originalBB170
    i32 -914948582, label %originalBBpart2172
    i32 -1151409061, label %for.body87
    i32 1346555155, label %land.lhs.true
    i32 -515046924, label %if.then93
    i32 -1122311945, label %originalBB174
    i32 2060222967, label %originalBBpart2176
    i32 -2115999427, label %if.end94
    i32 -1651909695, label %for.inc
    i32 1735595397, label %for.end
    i32 878971641, label %originalBB178
    i32 615553553, label %originalBBpart2180
    i32 471671285, label %for.cond95
    i32 -390008594, label %for.body97
    i32 -1144250031, label %land.lhs.true101
    i32 -666998755, label %if.then105
    i32 1818064213, label %if.end106
    i32 332842292, label %originalBB182
    i32 -172805930, label %originalBBpart2184
    i32 -1523525733, label %for.inc107
    i32 -2007555950, label %for.end109
    i32 1826997736, label %originalBB186
    i32 -1494517950, label %originalBBpart2188
    i32 920697085, label %if.end110
    i32 -452875972, label %land.lhs.true112
    i32 -247278877, label %if.then114
    i32 1750204550, label %if.end129
    i32 67551537, label %for.inc130
    i32 -331045863, label %for.end133
    i32 2134125414, label %for.inc134
    i32 1330836698, label %for.end137
    i32 -1410626436, label %for.inc138
    i32 1986746781, label %originalBB190
    i32 305555503, label %originalBBpart2197
    i32 -1315071841, label %for.end141
    i32 297977280, label %for.inc142
    i32 -1449118999, label %for.end145
    i32 -1721607908, label %originalBB199
    i32 -955764408, label %originalBBpart2201
    i32 700590870, label %originalBBalteredBB
    i32 -1121521188, label %originalBB146alteredBB
    i32 -690918529, label %originalBB150alteredBB
    i32 1214581349, label %originalBB154alteredBB
    i32 1477109161, label %originalBB158alteredBB
    i32 467648169, label %originalBB162alteredBB
    i32 -1141997494, label %originalBB166alteredBB
    i32 -972471041, label %originalBB170alteredBB
    i32 -1808651564, label %originalBB174alteredBB
    i32 -1514406629, label %originalBB178alteredBB
    i32 1357580436, label %originalBB182alteredBB
    i32 -1163637467, label %originalBB186alteredBB
    i32 -1824777181, label %originalBB190alteredBB
    i32 -1434355216, label %originalBB199alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB199alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %originalBB199, %for.end145, %for.inc142, %for.end141, %originalBBpart2197, %originalBB190, %for.inc138, %for.end137, %for.inc134, %for.end133, %for.inc130, %if.end129, %if.then114, %land.lhs.true112, %if.end110, %originalBBpart2188, %originalBB186, %for.end109, %for.inc107, %originalBBpart2184, %originalBB182, %if.end106, %if.then105, %land.lhs.true101, %for.body97, %for.cond95, %originalBBpart2180, %originalBB178, %for.end, %for.inc, %if.end94, %originalBBpart2176, %originalBB174, %if.then93, %land.lhs.true, %for.body87, %originalBBpart2172, %originalBB170, %for.cond85, %if.then84, %if.end55, %originalBBpart2168, %originalBB166, %if.then54, %originalBBpart2164, %originalBB162, %lor.lhs.false51, %if.end40, %if.then39, %originalBBpart2160, %originalBB158, %lor.lhs.false35, %lor.lhs.false31, %originalBBpart2156, %originalBB154, %for.body27, %for.cond24, %if.end22, %originalBBpart2152, %originalBB150, %if.then21, %lor.lhs.false, %for.body14, %for.cond11, %if.end, %if.then, %for.body6, %for.cond3, %originalBBpart2148, %originalBB146, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1721607908, %originalBB199alteredBB ], [ 1986746781, %originalBB190alteredBB ], [ 1826997736, %originalBB186alteredBB ], [ 332842292, %originalBB182alteredBB ], [ 878971641, %originalBB178alteredBB ], [ -1122311945, %originalBB174alteredBB ], [ 1997951691, %originalBB170alteredBB ], [ -1379917846, %originalBB166alteredBB ], [ 955819191, %originalBB162alteredBB ], [ -1927827249, %originalBB158alteredBB ], [ 1123480915, %originalBB154alteredBB ], [ 1869992837, %originalBB150alteredBB ], [ -200052955, %originalBB146alteredBB ], [ -73434596, %originalBBalteredBB ], [ %340, %originalBB199 ], [ %331, %for.end145 ], [ -102522534, %for.inc142 ], [ 297977280, %for.end141 ], [ 2035288234, %originalBBpart2197 ], [ %320, %originalBB190 ], [ %309, %for.inc138 ], [ -1410626436, %for.end137 ], [ 700544608, %for.inc134 ], [ 2134125414, %for.end133 ], [ 1129682666, %for.inc130 ], [ 67551537, %if.end129 ], [ 1750204550, %if.then114 ], [ %292, %land.lhs.true112 ], [ %290, %if.end110 ], [ 920697085, %originalBBpart2188 ], [ %288, %originalBB186 ], [ %279, %for.end109 ], [ 471671285, %for.inc107 ], [ -1523525733, %originalBBpart2184 ], [ %268, %originalBB182 ], [ %259, %if.end106 ], [ 1818064213, %if.then105 ], [ %250, %land.lhs.true101 ], [ %247, %for.body97 ], [ %244, %for.cond95 ], [ 471671285, %originalBBpart2180 ], [ %242, %originalBB178 ], [ %233, %for.end ], [ -2048510624, %for.inc ], [ -1651909695, %if.end94 ], [ -2115999427, %originalBBpart2176 ], [ %222, %originalBB174 ], [ %213, %if.then93 ], [ %204, %land.lhs.true ], [ %201, %for.body87 ], [ %198, %originalBBpart2172 ], [ %197, %originalBB170 ], [ %187, %for.cond85 ], [ -2048510624, %if.then84 ], [ %178, %if.end55 ], [ 67551537, %originalBBpart2168 ], [ %163, %originalBB166 ], [ %154, %if.then54 ], [ %145, %originalBBpart2164 ], [ %144, %originalBB162 ], [ %134, %lor.lhs.false51 ], [ %125, %if.end40 ], [ 67551537, %if.then39 ], [ %115, %originalBBpart2160 ], [ %114, %originalBB158 ], [ %103, %lor.lhs.false35 ], [ %94, %lor.lhs.false31 ], [ %91, %originalBBpart2156 ], [ %90, %originalBB154 ], [ %79, %for.body27 ], [ %70, %for.cond24 ], [ 1129682666, %if.end22 ], [ 2134125414, %originalBBpart2152 ], [ %68, %originalBB150 ], [ %59, %if.then21 ], [ %50, %lor.lhs.false ], [ %47, %for.body14 ], [ %44, %for.cond11 ], [ 700544608, %if.end ], [ -1410626436, %if.then ], [ %42, %for.body6 ], [ %39, %for.cond3 ], [ 2035288234, %originalBBpart2148 ], [ %37, %originalBB146 ], [ %28, %for.body ], [ %19, %for.cond ], [ -102522534, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem204.0..reg2mem204.0..reg2mem204.0..reload205 = load volatile i1, i1* %.reg2mem204, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem204.0..reg2mem204.0..reg2mem204.0..reload205
  %8 = select i1 %7, i32 -73434596, i32 700590870
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %bb = alloca [5 x i32], align 16
  store [5 x i32]* %bb, [5 x i32]** %bb.reg2mem, align 8
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem, align 8
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %aa = alloca [6 x i32], align 16
  store [6 x i32]* %aa, [6 x i32]** %aa.reg2mem, align 8
  %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload254 = load volatile [5 x i32]*, [5 x i32]** %bb.reg2mem, align 8
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload254, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1510997869, i32 700590870
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload253 = load volatile [5 x i32]*, [5 x i32]** %bb.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [5 x i32], [5 x i32]* %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload253, i64 0, i64 0
  %18 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp slt i32 %18, 6
  %19 = select i1 %cmp, i32 774601577, i32 -1449118999
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -200052955, i32 -1121521188
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload252 = load volatile [5 x i32]*, [5 x i32]** %bb.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload252, i64 0, i64 1
  store i32 1, i32* %arrayidx2, align 4
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1035943853, i32 -1121521188
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload251 = load volatile [5 x i32]*, [5 x i32]** %bb.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload251, i64 0, i64 1
  %38 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %38, 6
  %39 = select i1 %cmp5, i32 -608360180, i32 -1315071841
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload250 = load volatile [5 x i32]*, [5 x i32]** %bb.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [5 x i32], [5 x i32]* %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload250, i64 0, i64 1
  %40 = load i32, i32* %arrayidx7, align 4
  %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload249 = load volatile [5 x i32]*, [5 x i32]** %bb.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload249, i64 0, i64 0
  %41 = load i32, i32* %arrayidx8, align 16
  %cmp9 = icmp eq i32 %40, %41
  %42 = select i1 %cmp9, i32 248054763, i32 -866873389
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload248 = load volatile [5 x i32]*, [5 x i32]** %bb.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload248, i64 0, i64 2
  store i32 1, i32* %arrayidx10, align 8
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload247 = load volatile [5 x i32]*, [5 x i32]** %bb.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload247, i64 0, i64 2
  %43 = load i32, i32* %arrayidx12, align 8
  %cmp13 = icmp slt i32 %43, 6
  %44 = select i1 %cmp13, i32 631719424, i32 1330836698
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload246 = load volatile [5 x i32]*, [5 x i32]** %bb.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [5 x i32], [5 x i32]* %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload246, i64 0, i64 2
  %45 = load i32, i32* %arrayidx15, align 8
  %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload245 = load volatile [5 x i32]*, [5 x i32]** %bb.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload245, i64 0, i64 1
  %46 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %45, %46
  %47 = select i1 %cmp17, i32 963967634, i32 91975501
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload244 = load volatile [5 x i32]*, [5 x i32]** %bb.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload244, i64 0, i64 2
  %48 = load i32, i32* %arrayidx18, align 8
  %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload243 = load volatile [5 x i32]*, [5 x i32]** %bb.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload243, i64 0, i64 0
  %49 = load i32, i32* %arrayidx19, align 16
  %cmp20 = icmp eq i32 %48, %49
  %50 = select i1 %cmp20, i32 963967634, i32 -143872284
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1869992837, i32 -690918529
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 171131425, i32 -690918529
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload242 = load volatile [5 x i32]*, [5 x i32]** %bb.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload242, i64 0, i64 3
  store i32 1, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload241 = load volatile [5 x i32]*, [5 x i32]** %bb.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload241, i64 0, i64 3
  %69 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %69, 6
  %70 = select i1 %cmp26, i32 520397373, i32 -331045863
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1123480915, i32 1214581349
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload240 = load volatile [5 x i32]*, [5 x i32]** %bb.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload240, i64 0, i64 3
  %80 = load i32, i32* %arrayidx28, align 4
  %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload239 = load volatile [5 x i32]*, [5 x i32]** %bb.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload239, i64 0, i64 0
  %81 = load i32, i32* %arrayidx29, align 16
  %cmp30 = icmp eq i32 %80, %81
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 199761375, i32 1214581349
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %91 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1218535998, i32 490443719
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload238 = load volatile [5 x i32]*, [5 x i32]** %bb.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload238, i64 0, i64 3
  %92 = load i32, i32* %arrayidx32, align 4
  %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload237 = load volatile [5 x i32]*, [5 x i32]** %bb.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload237, i64 0, i64 1
  %93 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %92, %93
  %94 = select i1 %cmp34, i32 -1218535998, i32 780986636
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1927827249, i32 1477109161
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload236 = load volatile [5 x i32]*, [5 x i32]** %bb.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload236, i64 0, i64 3
  %104 = load i32, i32* %arrayidx36, align 4
  %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload235 = load volatile [5 x i32]*, [5 x i32]** %bb.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload235, i64 0, i64 2
  %105 = load i32, i32* %arrayidx37, align 8
  %cmp38 = icmp eq i32 %104, %105
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1568049611, i32 1477109161
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %115 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1218535998, i32 2020462662
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload257 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 0, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload257, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload259 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 0, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload259, align 4
  %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload234 = load volatile [5 x i32]*, [5 x i32]** %bb.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload234, i64 0, i64 0
  %116 = load i32, i32* %arrayidx41, align 16
  %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload233 = load volatile [5 x i32]*, [5 x i32]** %bb.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload233, i64 0, i64 1
  %117 = load i32, i32* %arrayidx42, align 4
  %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload232 = load volatile [5 x i32]*, [5 x i32]** %bb.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload232, i64 0, i64 2
  %118 = load i32, i32* %arrayidx44, align 8
  %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload231 = load volatile [5 x i32]*, [5 x i32]** %bb.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload231, i64 0, i64 3
  %119 = load i32, i32* %arrayidx46, align 4
  %120 = add i32 %116, %117
  %121 = add i32 %120, %118
  %122 = add i32 %121, %119
  %123 = sub i32 15, %122
  %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload230 = load volatile [5 x i32]*, [5 x i32]** %bb.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload230, i64 0, i64 4
  store i32 %123, i32* %arrayidx48, align 16
  %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload229 = load volatile [5 x i32]*, [5 x i32]** %bb.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload229, i64 0, i64 4
  %124 = load i32, i32* %arrayidx49, align 16
  %cmp50 = icmp eq i32 %124, 2
  %125 = select i1 %cmp50, i32 447650744, i32 1244924654
  br label %loopEntry.backedge

lor.lhs.false51:                                  ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 955819191, i32 467648169
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload228 = load volatile [5 x i32]*, [5 x i32]** %bb.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload228, i64 0, i64 4
  %135 = load i32, i32* %arrayidx52, align 16
  %cmp53 = icmp eq i32 %135, 3
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -162541578, i32 467648169
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %145 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 447650744, i32 -572275419
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1379917846, i32 -1141997494
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1020220102, i32 -1141997494
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload227 = load volatile [5 x i32]*, [5 x i32]** %bb.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload227, i64 0, i64 4
  %164 = load i32, i32* %arrayidx56, align 16
  %cmp57 = icmp eq i32 %164, 1
  %conv = zext i1 %cmp57 to i32
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload283 = load volatile [6 x i32]*, [6 x i32]** %aa.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [6 x i32], [6 x i32]* %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload283, i64 0, i64 0
  store i32 %conv, i32* %arrayidx58, align 16
  %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload226 = load volatile [5 x i32]*, [5 x i32]** %bb.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [5 x i32], [5 x i32]* %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload226, i64 0, i64 1
  %165 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %165, 2
  %conv61 = zext i1 %cmp60 to i32
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload282 = load volatile [6 x i32]*, [6 x i32]** %aa.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [6 x i32], [6 x i32]* %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload282, i64 0, i64 1
  store i32 %conv61, i32* %arrayidx62, align 4
  %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload225 = load volatile [5 x i32]*, [5 x i32]** %bb.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload225, i64 0, i64 0
  %166 = load i32, i32* %arrayidx63, align 16
  %cmp64 = icmp eq i32 %166, 5
  %conv65 = zext i1 %cmp64 to i32
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload281 = load volatile [6 x i32]*, [6 x i32]** %aa.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [6 x i32], [6 x i32]* %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload281, i64 0, i64 2
  store i32 %conv65, i32* %arrayidx66, align 8
  %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload224 = load volatile [5 x i32]*, [5 x i32]** %bb.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [5 x i32], [5 x i32]* %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload224, i64 0, i64 2
  %167 = load i32, i32* %arrayidx67, align 8
  %cmp68 = icmp ne i32 %167, 1
  %conv69 = zext i1 %cmp68 to i32
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload280 = load volatile [6 x i32]*, [6 x i32]** %aa.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [6 x i32], [6 x i32]* %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload280, i64 0, i64 3
  store i32 %conv69, i32* %arrayidx70, align 4
  %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload223 = load volatile [5 x i32]*, [5 x i32]** %bb.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [5 x i32], [5 x i32]* %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload223, i64 0, i64 3
  %168 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %168, 1
  %conv73 = zext i1 %cmp72 to i32
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload279 = load volatile [6 x i32]*, [6 x i32]** %aa.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [6 x i32], [6 x i32]* %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload279, i64 0, i64 4
  store i32 %conv73, i32* %arrayidx74, align 16
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload278 = load volatile [6 x i32]*, [6 x i32]** %aa.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [6 x i32], [6 x i32]* %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload278, i64 0, i64 0
  %169 = load i32, i32* %arrayidx75, align 16
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload277 = load volatile [6 x i32]*, [6 x i32]** %aa.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [6 x i32], [6 x i32]* %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload277, i64 0, i64 1
  %170 = load i32, i32* %arrayidx76, align 4
  %171 = add i32 %170, %169
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload276 = load volatile [6 x i32]*, [6 x i32]** %aa.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [6 x i32], [6 x i32]* %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload276, i64 0, i64 2
  %172 = load i32, i32* %arrayidx77, align 8
  %173 = add i32 %171, %172
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload275 = load volatile [6 x i32]*, [6 x i32]** %aa.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [6 x i32], [6 x i32]* %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload275, i64 0, i64 3
  %174 = load i32, i32* %arrayidx79, align 4
  %175 = add i32 %173, %174
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload274 = load volatile [6 x i32]*, [6 x i32]** %aa.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [6 x i32], [6 x i32]* %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload274, i64 0, i64 4
  %176 = load i32, i32* %arrayidx81, align 16
  %177 = add i32 %175, %176
  %cmp83 = icmp eq i32 %177, 2
  %178 = select i1 %cmp83, i32 1355943626, i32 920697085
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1997951691, i32 -972471041
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %188 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %cmp86 = icmp slt i32 %188, 5
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -914948582, i32 -972471041
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %198 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -1151409061, i32 1735595397
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %idxprom = sext i32 %199 to i64
  %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload222 = load volatile [5 x i32]*, [5 x i32]** %bb.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [5 x i32], [5 x i32]* %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload222, i64 0, i64 %idxprom
  %200 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp eq i32 %200, 1
  %201 = select i1 %cmp89, i32 1346555155, i32 -2115999427
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %idxprom90 = sext i32 %202 to i64
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload273 = load volatile [6 x i32]*, [6 x i32]** %aa.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [6 x i32], [6 x i32]* %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload273, i64 0, i64 %idxprom90
  %203 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp eq i32 %203, 1
  %204 = select i1 %cmp92, i32 -515046924, i32 -2115999427
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1122311945, i32 -1808651564
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload256 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 1, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload256, align 4
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 2060222967, i32 -1808651564
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %223 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %224 = add i32 %223, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %224, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 878971641, i32 -1514406629
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 615553553, i32 -1514406629
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %243 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %cmp96 = icmp slt i32 %243, 5
  %244 = select i1 %cmp96, i32 -390008594, i32 -2007555950
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %245 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %idxprom98 = sext i32 %245 to i64
  %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload221 = load volatile [5 x i32]*, [5 x i32]** %bb.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [5 x i32], [5 x i32]* %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload221, i64 0, i64 %idxprom98
  %246 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp eq i32 %246, 2
  %247 = select i1 %cmp100, i32 -1144250031, i32 1818064213
  br label %loopEntry.backedge

land.lhs.true101:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %248 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %idxprom102 = sext i32 %248 to i64
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload = load volatile [6 x i32]*, [6 x i32]** %aa.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds [6 x i32], [6 x i32]* %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload, i64 0, i64 %idxprom102
  %249 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp eq i32 %249, 1
  %250 = select i1 %cmp104, i32 -666998755, i32 1818064213
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload258 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 1, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload258, align 4
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 332842292, i32 1357580436
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -172805930, i32 1357580436
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %269 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %270 = add i32 %269, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %270, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1826997736, i32 -1163637467
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %280 = load i32, i32* @x.1, align 4
  %281 = load i32, i32* @y.2, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1494517950, i32 -1163637467
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload255 = load volatile i32*, i32** %g.reg2mem, align 8
  %289 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload255, align 4
  %cmp111 = icmp eq i32 %289, 1
  %290 = select i1 %cmp111, i32 -452875972, i32 1750204550
  br label %loopEntry.backedge

land.lhs.true112:                                 ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile i32*, i32** %h.reg2mem, align 8
  %291 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, align 4
  %cmp113 = icmp eq i32 %291, 1
  %292 = select i1 %cmp113, i32 -247278877, i32 1750204550
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload220 = load volatile [5 x i32]*, [5 x i32]** %bb.reg2mem, align 8
  %arrayidx115 = getelementptr inbounds [5 x i32], [5 x i32]* %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload220, i64 0, i64 0
  %293 = load i32, i32* %arrayidx115, align 16
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %293)
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload219 = load volatile [5 x i32]*, [5 x i32]** %bb.reg2mem, align 8
  %arrayidx117 = getelementptr inbounds [5 x i32], [5 x i32]* %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload219, i64 0, i64 1
  %294 = load i32, i32* %arrayidx117, align 4
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call116, i32 %294)
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call118, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload218 = load volatile [5 x i32]*, [5 x i32]** %bb.reg2mem, align 8
  %arrayidx120 = getelementptr inbounds [5 x i32], [5 x i32]* %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload218, i64 0, i64 2
  %295 = load i32, i32* %arrayidx120, align 8
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call119, i32 %295)
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call121, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload217 = load volatile [5 x i32]*, [5 x i32]** %bb.reg2mem, align 8
  %arrayidx123 = getelementptr inbounds [5 x i32], [5 x i32]* %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload217, i64 0, i64 3
  %296 = load i32, i32* %arrayidx123, align 4
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call122, i32 %296)
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call124, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload216 = load volatile [5 x i32]*, [5 x i32]** %bb.reg2mem, align 8
  %arrayidx126 = getelementptr inbounds [5 x i32], [5 x i32]* %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload216, i64 0, i64 4
  %297 = load i32, i32* %arrayidx126, align 16
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call125, i32 %297)
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload215 = load volatile [5 x i32]*, [5 x i32]** %bb.reg2mem, align 8
  %arrayidx131 = getelementptr inbounds [5 x i32], [5 x i32]* %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload215, i64 0, i64 3
  %298 = load i32, i32* %arrayidx131, align 4
  %299 = add i32 %298, 1
  store i32 %299, i32* %arrayidx131, align 4
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload214 = load volatile [5 x i32]*, [5 x i32]** %bb.reg2mem, align 8
  %arrayidx135 = getelementptr inbounds [5 x i32], [5 x i32]* %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload214, i64 0, i64 2
  %300 = load i32, i32* %arrayidx135, align 8
  %.neg = add i32 %300, 1
  store i32 %.neg, i32* %arrayidx135, align 8
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x.1, align 4
  %302 = load i32, i32* @y.2, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 1986746781, i32 -1824777181
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload213 = load volatile [5 x i32]*, [5 x i32]** %bb.reg2mem, align 8
  %arrayidx139 = getelementptr inbounds [5 x i32], [5 x i32]* %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload213, i64 0, i64 1
  %310 = load i32, i32* %arrayidx139, align 4
  %311 = add i32 %310, 1
  store i32 %311, i32* %arrayidx139, align 4
  %312 = load i32, i32* @x.1, align 4
  %313 = load i32, i32* @y.2, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 305555503, i32 -1824777181
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload212 = load volatile [5 x i32]*, [5 x i32]** %bb.reg2mem, align 8
  %arrayidx143 = getelementptr inbounds [5 x i32], [5 x i32]* %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload212, i64 0, i64 0
  %321 = load i32, i32* %arrayidx143, align 16
  %322 = add i32 %321, 1
  store i32 %322, i32* %arrayidx143, align 16
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x.1, align 4
  %324 = load i32, i32* @y.2, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -1721607908, i32 -1434355216
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %332 = load i32, i32* @x.1, align 4
  %333 = load i32, i32* @y.2, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -955764408, i32 -1434355216
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload211 = load volatile [5 x i32]*, [5 x i32]** %bb.reg2mem, align 8
  %arrayidx2alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload211, i64 0, i64 1
  store i32 1, i32* %arrayidx2alteredBB, align 4
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload210 = load volatile [5 x i32]*, [5 x i32]** %bb.reg2mem, align 8
  %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload209 = load volatile [5 x i32]*, [5 x i32]** %bb.reg2mem, align 8
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload208 = load volatile [5 x i32]*, [5 x i32]** %bb.reg2mem, align 8
  %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload207 = load volatile [5 x i32]*, [5 x i32]** %bb.reg2mem, align 8
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload206 = load volatile [5 x i32]*, [5 x i32]** %bb.reg2mem, align 8
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 1, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, align 4
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload = load volatile [5 x i32]*, [5 x i32]** %bb.reg2mem, align 8
  %arrayidx139alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload, i64 0, i64 1
  %341 = load i32, i32* %arrayidx139alteredBB, align 4
  %342 = add i32 %341, 1
  store i32 %342, i32* %arrayidx139alteredBB, align 4
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_46.cpp() #0 section ".text.startup" {
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
