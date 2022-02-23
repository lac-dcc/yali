; ModuleID = 'build_ollvm/programs/100/165.ll'
source_filename = "source-C-CXX/100/165.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_165.cpp, i8* null }]
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
  %cmp54.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %rank.reg2mem = alloca [3 x i32]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %word.reg2mem = alloca [3 x i32]*, align 8
  %person.reg2mem = alloca [3 x i32]*, align 8
  %.reg2mem172 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem172, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1050699918, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1050699918, label %first
    i32 912002455, label %originalBB
    i32 -1207234329, label %originalBBpart2
    i32 608656257, label %for.cond
    i32 -489455834, label %originalBB83
    i32 -770079135, label %originalBBpart285
    i32 1137044286, label %for.body
    i32 -1688914865, label %for.cond3
    i32 -357927815, label %for.body6
    i32 -534108523, label %if.then
    i32 -2099045896, label %originalBB87
    i32 -1678435821, label %originalBBpart2101
    i32 608369581, label %for.cond42
    i32 1462517890, label %for.body44
    i32 -410155652, label %if.then50
    i32 -584061757, label %originalBB103
    i32 98000997, label %originalBBpart2105
    i32 -184605610, label %if.else
    i32 2140698276, label %originalBB107
    i32 -379971946, label %originalBBpart2109
    i32 15989734, label %if.end
    i32 -1686792192, label %originalBB111
    i32 946665106, label %originalBBpart2113
    i32 -1724573284, label %for.inc
    i32 2002803101, label %for.end
    i32 503097667, label %originalBB115
    i32 -1067542976, label %originalBBpart2117
    i32 451948194, label %if.then52
    i32 2045993017, label %for.cond53
    i32 1784352137, label %originalBB119
    i32 -1327672599, label %originalBBpart2121
    i32 1240902229, label %for.body55
    i32 -1892449346, label %originalBB123
    i32 -1966922571, label %originalBBpart2125
    i32 525134714, label %for.inc60
    i32 967133526, label %for.end62
    i32 -1029854148, label %for.cond63
    i32 2081660849, label %for.body65
    i32 -1041843789, label %originalBB127
    i32 -1298878918, label %originalBBpart2140
    i32 2086943881, label %for.inc70
    i32 -249063200, label %originalBB142
    i32 1149015145, label %originalBBpart2152
    i32 -377018950, label %for.end72
    i32 -1897419143, label %if.end73
    i32 1275345016, label %if.end74
    i32 -1595516581, label %for.inc75
    i32 178702217, label %originalBB154
    i32 -1271030044, label %originalBBpart2165
    i32 1471281672, label %for.end78
    i32 -378015728, label %for.inc79
    i32 1147809138, label %for.end82
    i32 416501154, label %originalBB167
    i32 -1632177046, label %originalBBpart2169
    i32 1346040309, label %originalBBalteredBB
    i32 -160489312, label %originalBB83alteredBB
    i32 1208655989, label %originalBB87alteredBB
    i32 1668478808, label %originalBB103alteredBB
    i32 950379425, label %originalBB107alteredBB
    i32 -886603763, label %originalBB111alteredBB
    i32 1110635891, label %originalBB115alteredBB
    i32 1257858212, label %originalBB119alteredBB
    i32 1729579795, label %originalBB123alteredBB
    i32 -730856609, label %originalBB127alteredBB
    i32 1204498391, label %originalBB142alteredBB
    i32 -1870870896, label %originalBB154alteredBB
    i32 -20964945, label %originalBB167alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB167alteredBB, %originalBB154alteredBB, %originalBB142alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB167, %for.end82, %for.inc79, %for.end78, %originalBBpart2165, %originalBB154, %for.inc75, %if.end74, %if.end73, %for.end72, %originalBBpart2152, %originalBB142, %for.inc70, %originalBBpart2140, %originalBB127, %for.body65, %for.cond63, %for.end62, %for.inc60, %originalBBpart2125, %originalBB123, %for.body55, %originalBBpart2121, %originalBB119, %for.cond53, %if.then52, %originalBBpart2117, %originalBB115, %for.end, %for.inc, %originalBBpart2113, %originalBB111, %if.end, %originalBBpart2109, %originalBB107, %if.else, %originalBBpart2105, %originalBB103, %if.then50, %for.body44, %for.cond42, %originalBBpart2101, %originalBB87, %if.then, %for.body6, %for.cond3, %for.body, %originalBBpart285, %originalBB83, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 416501154, %originalBB167alteredBB ], [ 178702217, %originalBB154alteredBB ], [ -249063200, %originalBB142alteredBB ], [ -1041843789, %originalBB127alteredBB ], [ -1892449346, %originalBB123alteredBB ], [ 1784352137, %originalBB119alteredBB ], [ 503097667, %originalBB115alteredBB ], [ -1686792192, %originalBB111alteredBB ], [ 2140698276, %originalBB107alteredBB ], [ -584061757, %originalBB103alteredBB ], [ -2099045896, %originalBB87alteredBB ], [ -489455834, %originalBB83alteredBB ], [ 912002455, %originalBBalteredBB ], [ %289, %originalBB167 ], [ %280, %for.end82 ], [ 608656257, %for.inc79 ], [ -378015728, %for.end78 ], [ -1688914865, %originalBBpart2165 ], [ %269, %originalBB154 ], [ %258, %for.inc75 ], [ -1595516581, %if.end74 ], [ 1275345016, %if.end73 ], [ -1897419143, %for.end72 ], [ -1029854148, %originalBBpart2152 ], [ %249, %originalBB142 ], [ %238, %for.inc70 ], [ 2086943881, %originalBBpart2140 ], [ %229, %originalBB127 ], [ %217, %for.body65 ], [ %208, %for.cond63 ], [ -1029854148, %for.end62 ], [ 2045993017, %for.inc60 ], [ 525134714, %originalBBpart2125 ], [ %204, %originalBB123 ], [ %192, %for.body55 ], [ %183, %originalBBpart2121 ], [ %182, %originalBB119 ], [ %172, %for.cond53 ], [ 2045993017, %if.then52 ], [ %163, %originalBBpart2117 ], [ %162, %originalBB115 ], [ %152, %for.end ], [ 608369581, %for.inc ], [ -1724573284, %originalBBpart2113 ], [ %141, %originalBB111 ], [ %132, %if.end ], [ 2002803101, %originalBBpart2109 ], [ %123, %originalBB107 ], [ %114, %if.else ], [ 15989734, %originalBBpart2105 ], [ %105, %originalBB103 ], [ %96, %if.then50 ], [ %87, %for.body44 ], [ %81, %for.cond42 ], [ 608369581, %originalBBpart2101 ], [ %79, %originalBB87 ], [ %51, %if.then ], [ %42, %for.body6 ], [ %39, %for.cond3 ], [ -1688914865, %for.body ], [ %37, %originalBBpart285 ], [ %36, %originalBB83 ], [ %26, %for.cond ], [ 608656257, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload173 = load volatile i1, i1* %.reg2mem172, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload173
  %8 = select i1 %7, i32 912002455, i32 1346040309
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %person = alloca [3 x i32], align 4
  store [3 x i32]* %person, [3 x i32]** %person.reg2mem, align 8
  %word = alloca [3 x i32], align 4
  store [3 x i32]* %word, [3 x i32]** %word.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %rank = alloca [3 x i32], align 4
  store [3 x i32]* %rank, [3 x i32]** %rank.reg2mem, align 8
  %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload215 = load volatile [3 x i32]*, [3 x i32]** %person.reg2mem, align 8
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload215, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1207234329, i32 1346040309
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -489455834, i32 -160489312
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload214 = load volatile [3 x i32]*, [3 x i32]** %person.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload214, i64 0, i64 0
  %27 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp slt i32 %27, 3
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -770079135, i32 -160489312
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1137044286, i32 1147809138
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload213 = load volatile [3 x i32]*, [3 x i32]** %person.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [3 x i32], [3 x i32]* %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload213, i64 0, i64 1
  store i32 0, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload212 = load volatile [3 x i32]*, [3 x i32]** %person.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [3 x i32], [3 x i32]* %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload212, i64 0, i64 1
  %38 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %38, 3
  %39 = select i1 %cmp5, i32 -357927815, i32 1471281672
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload211 = load volatile [3 x i32]*, [3 x i32]** %person.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [3 x i32], [3 x i32]* %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload211, i64 0, i64 1
  %40 = load i32, i32* %arrayidx7, align 4
  %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload210 = load volatile [3 x i32]*, [3 x i32]** %person.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [3 x i32], [3 x i32]* %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload210, i64 0, i64 0
  %41 = load i32, i32* %arrayidx8, align 4
  %cmp9.not = icmp eq i32 %40, %41
  %42 = select i1 %cmp9.not, i32 1275345016, i32 -534108523
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -2099045896, i32 1208655989
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload209 = load volatile [3 x i32]*, [3 x i32]** %person.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [3 x i32], [3 x i32]* %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload209, i64 0, i64 0
  %52 = load i32, i32* %arrayidx10, align 4
  %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload208 = load volatile [3 x i32]*, [3 x i32]** %person.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [3 x i32], [3 x i32]* %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload208, i64 0, i64 1
  %53 = load i32, i32* %arrayidx11, align 4
  %54 = add i32 %52, %53
  %55 = sub i32 3, %54
  %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload207 = load volatile [3 x i32]*, [3 x i32]** %person.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [3 x i32], [3 x i32]* %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload207, i64 0, i64 2
  store i32 %55, i32* %arrayidx13, align 4
  %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload206 = load volatile [3 x i32]*, [3 x i32]** %person.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [3 x i32], [3 x i32]* %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload206, i64 0, i64 1
  %56 = load i32, i32* %arrayidx14, align 4
  %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload205 = load volatile [3 x i32]*, [3 x i32]** %person.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [3 x i32], [3 x i32]* %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload205, i64 0, i64 0
  %57 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %56, %57
  %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload204 = load volatile [3 x i32]*, [3 x i32]** %person.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [3 x i32], [3 x i32]* %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload204, i64 0, i64 2
  %58 = load i32, i32* %arrayidx17, align 4
  %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload203 = load volatile [3 x i32]*, [3 x i32]** %person.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [3 x i32], [3 x i32]* %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload203, i64 0, i64 0
  %59 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %58, %59
  %conv20 = zext i1 %cmp19 to i32
  %60 = zext i1 %cmp16 to i32
  %61 = add nuw nsw i32 %60, %conv20
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload221 = load volatile [3 x i32]*, [3 x i32]** %word.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [3 x i32], [3 x i32]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload221, i64 0, i64 0
  store i32 %61, i32* %arrayidx21, align 4
  %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload202 = load volatile [3 x i32]*, [3 x i32]** %person.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [3 x i32], [3 x i32]* %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload202, i64 0, i64 0
  %62 = load i32, i32* %arrayidx22, align 4
  %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload201 = load volatile [3 x i32]*, [3 x i32]** %person.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [3 x i32], [3 x i32]* %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload201, i64 0, i64 1
  %63 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %62, %63
  %conv25.neg.neg = zext i1 %cmp24 to i32
  %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload200 = load volatile [3 x i32]*, [3 x i32]** %person.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [3 x i32], [3 x i32]* %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload200, i64 0, i64 0
  %64 = load i32, i32* %arrayidx26, align 4
  %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload199 = load volatile [3 x i32]*, [3 x i32]** %person.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [3 x i32], [3 x i32]* %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload199, i64 0, i64 2
  %65 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %64, %65
  %conv29.neg.neg = zext i1 %cmp28 to i32
  %.neg1 = add nuw nsw i32 %conv29.neg.neg, %conv25.neg.neg
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload220 = load volatile [3 x i32]*, [3 x i32]** %word.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [3 x i32], [3 x i32]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload220, i64 0, i64 1
  store i32 %.neg1, i32* %arrayidx31, align 4
  %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload198 = load volatile [3 x i32]*, [3 x i32]** %person.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [3 x i32], [3 x i32]* %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload198, i64 0, i64 2
  %66 = load i32, i32* %arrayidx32, align 4
  %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload197 = load volatile [3 x i32]*, [3 x i32]** %person.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [3 x i32], [3 x i32]* %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload197, i64 0, i64 1
  %67 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %66, %67
  %conv35 = zext i1 %cmp34 to i32
  %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload196 = load volatile [3 x i32]*, [3 x i32]** %person.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [3 x i32], [3 x i32]* %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload196, i64 0, i64 1
  %68 = load i32, i32* %arrayidx36, align 4
  %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload195 = load volatile [3 x i32]*, [3 x i32]** %person.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [3 x i32], [3 x i32]* %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload195, i64 0, i64 0
  %69 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %68, %69
  %conv39.neg.neg = zext i1 %cmp38 to i32
  %70 = add nuw nsw i32 %conv39.neg.neg, %conv35
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload219 = load volatile [3 x i32]*, [3 x i32]** %word.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [3 x i32], [3 x i32]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload219, i64 0, i64 2
  store i32 %70, i32* %arrayidx41, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1678435821, i32 1208655989
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %cmp43 = icmp slt i32 %80, 3
  %81 = select i1 %cmp43, i32 1462517890, i32 2002803101
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %idxprom = sext i32 %82 to i64
  %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload194 = load volatile [3 x i32]*, [3 x i32]** %person.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [3 x i32], [3 x i32]* %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload194, i64 0, i64 %idxprom
  %83 = load i32, i32* %arrayidx45, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %idxprom46 = sext i32 %84 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload218 = load volatile [3 x i32]*, [3 x i32]** %word.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [3 x i32], [3 x i32]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload218, i64 0, i64 %idxprom46
  %85 = load i32, i32* %arrayidx47, align 4
  %86 = add i32 %85, %83
  %cmp49 = icmp eq i32 %86, 2
  %87 = select i1 %cmp49, i32 -410155652, i32 -184605610
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -584061757, i32 1668478808
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload249 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload249, align 4
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 98000997, i32 1668478808
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 2140698276, i32 950379425
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload248 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload248, align 4
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -379971946, i32 950379425
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1686792192, i32 -886603763
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 946665106, i32 -886603763
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %143 = add i32 %142, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %143, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 503097667, i32 1110635891
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload247 = load volatile i32*, i32** %k.reg2mem, align 8
  %153 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload247, align 4
  %cmp51 = icmp eq i32 %153, 1
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1067542976, i32 1110635891
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %163 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 451948194, i32 -1897419143
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1784352137, i32 1257858212
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %cmp54 = icmp slt i32 %173, 3
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1327672599, i32 1257858212
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %183 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 1240902229, i32 967133526
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1892449346, i32 1729579795
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %idxprom56 = sext i32 %194 to i64
  %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload193 = load volatile [3 x i32]*, [3 x i32]** %person.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [3 x i32], [3 x i32]* %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload193, i64 0, i64 %idxprom56
  %195 = load i32, i32* %arrayidx57, align 4
  %idxprom58 = sext i32 %195 to i64
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload252 = load volatile [3 x i32]*, [3 x i32]** %rank.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [3 x i32], [3 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload252, i64 0, i64 %idxprom58
  store i32 %193, i32* %arrayidx59, align 4
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1966922571, i32 1729579795
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %206 = add i32 %205, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %206, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %cmp64 = icmp slt i32 %207, 3
  %208 = select i1 %cmp64, i32 2081660849, i32 -377018950
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1041843789, i32 -730856609
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %218 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %idxprom66 = sext i32 %218 to i64
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload251 = load volatile [3 x i32]*, [3 x i32]** %rank.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [3 x i32], [3 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload251, i64 0, i64 %idxprom66
  %219 = load i32, i32* %arrayidx67, align 4
  %220 = trunc i32 %219 to i8
  %conv69 = add i8 %220, 65
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %conv69)
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1298878918, i32 -730856609
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -249063200, i32 1204498391
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %239 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %240 = add i32 %239, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %240, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1149015145, i32 1204498391
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 178702217, i32 -1870870896
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload192 = load volatile [3 x i32]*, [3 x i32]** %person.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [3 x i32], [3 x i32]* %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload192, i64 0, i64 1
  %259 = load i32, i32* %arrayidx76, align 4
  %260 = add i32 %259, 1
  store i32 %260, i32* %arrayidx76, align 4
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1271030044, i32 -1870870896
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload191 = load volatile [3 x i32]*, [3 x i32]** %person.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [3 x i32], [3 x i32]* %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload191, i64 0, i64 0
  %270 = load i32, i32* %arrayidx80, align 4
  %271 = add i32 %270, 1
  store i32 %271, i32* %arrayidx80, align 4
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 416501154, i32 -20964945
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %281 = load i32, i32* @x.1, align 4
  %282 = load i32, i32* @y.2, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -1632177046, i32 -20964945
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload190 = load volatile [3 x i32]*, [3 x i32]** %person.reg2mem, align 8
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload189 = load volatile [3 x i32]*, [3 x i32]** %person.reg2mem, align 8
  %arrayidx10alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload189, i64 0, i64 0
  %290 = load i32, i32* %arrayidx10alteredBB, align 4
  %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload188 = load volatile [3 x i32]*, [3 x i32]** %person.reg2mem, align 8
  %arrayidx11alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload188, i64 0, i64 1
  %291 = load i32, i32* %arrayidx11alteredBB, align 4
  %292 = add i32 %290, %291
  %293 = sub i32 3, %292
  %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload187 = load volatile [3 x i32]*, [3 x i32]** %person.reg2mem, align 8
  %arrayidx13alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload187, i64 0, i64 2
  store i32 %293, i32* %arrayidx13alteredBB, align 4
  %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload186 = load volatile [3 x i32]*, [3 x i32]** %person.reg2mem, align 8
  %arrayidx14alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload186, i64 0, i64 1
  %294 = load i32, i32* %arrayidx14alteredBB, align 4
  %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload185 = load volatile [3 x i32]*, [3 x i32]** %person.reg2mem, align 8
  %arrayidx15alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload185, i64 0, i64 0
  %295 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp sgt i32 %294, %295
  %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload184 = load volatile [3 x i32]*, [3 x i32]** %person.reg2mem, align 8
  %arrayidx17alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload184, i64 0, i64 2
  %296 = load i32, i32* %arrayidx17alteredBB, align 4
  %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload183 = load volatile [3 x i32]*, [3 x i32]** %person.reg2mem, align 8
  %arrayidx18alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload183, i64 0, i64 0
  %297 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp eq i32 %296, %297
  %conv20alteredBB = zext i1 %cmp19alteredBB to i32
  %298 = zext i1 %cmp16alteredBB to i32
  %299 = add nuw nsw i32 %298, %conv20alteredBB
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload217 = load volatile [3 x i32]*, [3 x i32]** %word.reg2mem, align 8
  %arrayidx21alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload217, i64 0, i64 0
  store i32 %299, i32* %arrayidx21alteredBB, align 4
  %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload182 = load volatile [3 x i32]*, [3 x i32]** %person.reg2mem, align 8
  %arrayidx22alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload182, i64 0, i64 0
  %300 = load i32, i32* %arrayidx22alteredBB, align 4
  %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload181 = load volatile [3 x i32]*, [3 x i32]** %person.reg2mem, align 8
  %arrayidx23alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload181, i64 0, i64 1
  %301 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sgt i32 %300, %301
  %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload180 = load volatile [3 x i32]*, [3 x i32]** %person.reg2mem, align 8
  %arrayidx26alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload180, i64 0, i64 0
  %302 = load i32, i32* %arrayidx26alteredBB, align 4
  %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload179 = load volatile [3 x i32]*, [3 x i32]** %person.reg2mem, align 8
  %arrayidx27alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload179, i64 0, i64 2
  %303 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp sgt i32 %302, %303
  %conv29alteredBB = zext i1 %cmp28alteredBB to i32
  %304 = zext i1 %cmp24alteredBB to i32
  %305 = add nuw nsw i32 %304, %conv29alteredBB
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload216 = load volatile [3 x i32]*, [3 x i32]** %word.reg2mem, align 8
  %arrayidx31alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload216, i64 0, i64 1
  store i32 %305, i32* %arrayidx31alteredBB, align 4
  %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload178 = load volatile [3 x i32]*, [3 x i32]** %person.reg2mem, align 8
  %arrayidx32alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload178, i64 0, i64 2
  %306 = load i32, i32* %arrayidx32alteredBB, align 4
  %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload177 = load volatile [3 x i32]*, [3 x i32]** %person.reg2mem, align 8
  %arrayidx33alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload177, i64 0, i64 1
  %307 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp sgt i32 %306, %307
  %conv35alteredBB.neg.neg = zext i1 %cmp34alteredBB to i32
  %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload176 = load volatile [3 x i32]*, [3 x i32]** %person.reg2mem, align 8
  %arrayidx36alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload176, i64 0, i64 1
  %308 = load i32, i32* %arrayidx36alteredBB, align 4
  %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload175 = load volatile [3 x i32]*, [3 x i32]** %person.reg2mem, align 8
  %arrayidx37alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload175, i64 0, i64 0
  %309 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp sgt i32 %308, %309
  %conv39alteredBB.neg.neg = zext i1 %cmp38alteredBB to i32
  %.neg = add nuw nsw i32 %conv39alteredBB.neg.neg, %conv35alteredBB.neg.neg
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload = load volatile [3 x i32]*, [3 x i32]** %word.reg2mem, align 8
  %arrayidx41alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload, i64 0, i64 2
  store i32 %.neg, i32* %arrayidx41alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload246 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload246, align 4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload245 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload245, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %310 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %311 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxprom56alteredBB = sext i32 %311 to i64
  %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload174 = load volatile [3 x i32]*, [3 x i32]** %person.reg2mem, align 8
  %arrayidx57alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload174, i64 0, i64 %idxprom56alteredBB
  %312 = load i32, i32* %arrayidx57alteredBB, align 4
  %idxprom58alteredBB = sext i32 %312 to i64
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload250 = load volatile [3 x i32]*, [3 x i32]** %rank.reg2mem, align 8
  %arrayidx59alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload250, i64 0, i64 %idxprom58alteredBB
  store i32 %310, i32* %arrayidx59alteredBB, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %313 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom66alteredBB = sext i32 %313 to i64
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload = load volatile [3 x i32]*, [3 x i32]** %rank.reg2mem, align 8
  %arrayidx67alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload, i64 0, i64 %idxprom66alteredBB
  %314 = load i32, i32* %arrayidx67alteredBB, align 4
  %315 = trunc i32 %314 to i8
  %conv69alteredBB = add i8 %315, 65
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %conv69alteredBB)
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %316 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %317 = add i32 %316, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %317, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload = load volatile [3 x i32]*, [3 x i32]** %person.reg2mem, align 8
  %arrayidx76alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload, i64 0, i64 1
  %318 = load i32, i32* %arrayidx76alteredBB, align 4
  %319 = add i32 %318, 1
  store i32 %319, i32* %arrayidx76alteredBB, align 4
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_165.cpp() #0 section ".text.startup" {
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
