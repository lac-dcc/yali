; ModuleID = 'build_ollvm/programs/72/2465.ll'
source_filename = "source-C-CXX/72/2465.cpp"
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
@a = global [5 x [5 x i32]] zeroinitializer, align 16
@x = local_unnamed_addr global [5 x i32] zeroinitializer, align 16
@y = local_unnamed_addr global [5 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2465.cpp, i8* null }]
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

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
  %cmp57.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %i81.reg2mem = alloca i32*, align 8
  %i55.reg2mem = alloca i32*, align 8
  %j46.reg2mem = alloca i32*, align 8
  %j22.reg2mem = alloca i32*, align 8
  %i12.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %tmp.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem144 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem144, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -553639713, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -553639713, label %first
    i32 1495221983, label %originalBB
    i32 390024743, label %originalBBpart2
    i32 2116214601, label %for.cond
    i32 1881539231, label %for.body
    i32 1227712223, label %originalBB106
    i32 471946282, label %originalBBpart2108
    i32 927172925, label %for.cond3
    i32 -1746839442, label %for.body5
    i32 -276278438, label %for.inc
    i32 -533115551, label %for.end
    i32 709353517, label %for.inc8
    i32 1835282236, label %for.end10
    i32 -643953892, label %originalBB110
    i32 1104679017, label %originalBBpart2112
    i32 -920797862, label %for.cond13
    i32 -1804921474, label %for.body15
    i32 111390954, label %for.cond23
    i32 -1302287905, label %originalBB114
    i32 210637760, label %originalBBpart2116
    i32 89865925, label %for.body25
    i32 1117073668, label %if.then
    i32 -672576840, label %if.end
    i32 -971564293, label %for.inc39
    i32 124153607, label %for.end41
    i32 1343480382, label %originalBB118
    i32 -1592454029, label %originalBBpart2120
    i32 1785814450, label %for.inc42
    i32 1196650865, label %for.end44
    i32 -702629852, label %for.cond47
    i32 -1539878020, label %for.body49
    i32 1256014246, label %for.cond56
    i32 456677752, label %originalBB122
    i32 -2089384509, label %originalBBpart2124
    i32 67393392, label %for.body58
    i32 -649342062, label %if.then70
    i32 1269426661, label %if.end73
    i32 1659516857, label %for.inc74
    i32 641831895, label %for.end76
    i32 -792758991, label %for.inc77
    i32 -1892417007, label %for.end79
    i32 2140774769, label %for.cond82
    i32 47338577, label %for.body84
    i32 1107122981, label %if.then90
    i32 1373625448, label %originalBB126
    i32 -790009703, label %originalBBpart2133
    i32 1185561324, label %if.end101
    i32 2124486200, label %originalBB135
    i32 1935377315, label %originalBBpart2137
    i32 -910350393, label %for.inc102
    i32 -1784937496, label %for.end104
    i32 450864227, label %originalBB139
    i32 -1489780156, label %originalBBpart2141
    i32 2128712267, label %return
    i32 -1851531353, label %originalBBalteredBB
    i32 1696400153, label %originalBB106alteredBB
    i32 -1696352687, label %originalBB110alteredBB
    i32 -226164711, label %originalBB114alteredBB
    i32 1132898941, label %originalBB118alteredBB
    i32 -1121992409, label %originalBB122alteredBB
    i32 1247066789, label %originalBB126alteredBB
    i32 1778931005, label %originalBB135alteredBB
    i32 2117100579, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBBpart2141, %originalBB139, %for.end104, %for.inc102, %originalBBpart2137, %originalBB135, %if.end101, %originalBBpart2133, %originalBB126, %if.then90, %for.body84, %for.cond82, %for.end79, %for.inc77, %for.end76, %for.inc74, %if.end73, %if.then70, %for.body58, %originalBBpart2124, %originalBB122, %for.cond56, %for.body49, %for.cond47, %for.end44, %for.inc42, %originalBBpart2120, %originalBB118, %for.end41, %for.inc39, %if.end, %if.then, %for.body25, %originalBBpart2116, %originalBB114, %for.cond23, %for.body15, %for.cond13, %originalBBpart2112, %originalBB110, %for.end10, %for.inc8, %for.end, %for.inc, %for.body5, %for.cond3, %originalBBpart2108, %originalBB106, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 450864227, %originalBB139alteredBB ], [ 2124486200, %originalBB135alteredBB ], [ 1373625448, %originalBB126alteredBB ], [ 456677752, %originalBB122alteredBB ], [ 1343480382, %originalBB118alteredBB ], [ -1302287905, %originalBB114alteredBB ], [ -643953892, %originalBB110alteredBB ], [ 1227712223, %originalBB106alteredBB ], [ 1495221983, %originalBBalteredBB ], [ 2128712267, %originalBBpart2141 ], [ %230, %originalBB139 ], [ %221, %for.end104 ], [ 2140774769, %for.inc102 ], [ -910350393, %originalBBpart2137 ], [ %210, %originalBB135 ], [ %201, %if.end101 ], [ 2128712267, %originalBBpart2133 ], [ %192, %originalBB126 ], [ %175, %if.then90 ], [ %166, %for.body84 ], [ %161, %for.cond82 ], [ 2140774769, %for.end79 ], [ -702629852, %for.inc77 ], [ -792758991, %for.end76 ], [ 1256014246, %for.inc74 ], [ 1659516857, %if.end73 ], [ 1269426661, %if.then70 ], [ %153, %for.body58 ], [ %145, %originalBBpart2124 ], [ %144, %originalBB122 ], [ %134, %for.cond56 ], [ 1256014246, %for.body49 ], [ %122, %for.cond47 ], [ -702629852, %for.end44 ], [ -920797862, %for.inc42 ], [ 1785814450, %originalBBpart2120 ], [ %118, %originalBB118 ], [ %109, %for.end41 ], [ 111390954, %for.inc39 ], [ -971564293, %if.end ], [ -672576840, %if.then ], [ %96, %for.body25 ], [ %88, %originalBBpart2116 ], [ %87, %originalBB114 ], [ %77, %for.cond23 ], [ 111390954, %for.body15 ], [ %65, %for.cond13 ], [ -920797862, %originalBBpart2112 ], [ %63, %originalBB110 ], [ %54, %for.end10 ], [ 2116214601, %for.inc8 ], [ 709353517, %for.end ], [ 927172925, %for.inc ], [ -276278438, %for.body5 ], [ %39, %for.cond3 ], [ 927172925, %originalBBpart2108 ], [ %37, %originalBB106 ], [ %28, %for.body ], [ %19, %for.cond ], [ 2116214601, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem144.0..reg2mem144.0..reg2mem144.0..reload145 = load volatile i1, i1* %.reg2mem144, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem144.0..reg2mem144.0..reg2mem144.0..reload145
  %8 = select i1 %7, i32 1495221983, i32 -1851531353
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %tmp = alloca i32, align 4
  store i32* %tmp, i32** %tmp.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i12 = alloca i32, align 4
  store i32* %i12, i32** %i12.reg2mem, align 8
  %j22 = alloca i32, align 4
  store i32* %j22, i32** %j22.reg2mem, align 8
  %j46 = alloca i32, align 4
  store i32* %j46, i32** %j46.reg2mem, align 8
  %i55 = alloca i32, align 4
  store i32* %i55, i32** %i55.reg2mem, align 8
  %i81 = alloca i32, align 4
  store i32* %i81, i32** %i81.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload150 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload150, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 390024743, i32 -1851531353
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %cmp = icmp slt i32 %18, 5
  %19 = select i1 %cmp, i32 1881539231, i32 1835282236
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1227712223, i32 1696400153
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160, align 4
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 471946282, i32 1696400153
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159 = load volatile i32*, i32** %j.reg2mem, align 8
  %38 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159, align 4
  %cmp4 = icmp slt i32 %38, 5
  %39 = select i1 %cmp4, i32 -1746839442, i32 -533115551
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %idxprom = sext i32 %40 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158 = load volatile i32*, i32** %j.reg2mem, align 8
  %41 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158, align 4
  %idxprom6 = sext i32 %41 to i64
  %arrayidx7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom6
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157 = load volatile i32*, i32** %j.reg2mem, align 8
  %42 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157, align 4
  %43 = add i32 %42, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %43, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %45 = add i32 %44, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %45, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.4, align 4
  %47 = load i32, i32* @y.5, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -643953892, i32 -1696352687
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload170 = load volatile i32*, i32** %i12.reg2mem, align 8
  store i32 0, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload170, align 4
  %55 = load i32, i32* @x.4, align 4
  %56 = load i32, i32* @y.5, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1104679017, i32 -1696352687
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload169 = load volatile i32*, i32** %i12.reg2mem, align 8
  %64 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload169, align 4
  %cmp14 = icmp slt i32 %64, 5
  %65 = select i1 %cmp14, i32 -1804921474, i32 1196650865
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload168 = load volatile i32*, i32** %i12.reg2mem, align 8
  %66 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload168, align 4
  %idxprom16 = sext i32 %66 to i64
  %arrayidx18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom16, i64 0
  %67 = load i32, i32* %arrayidx18, align 4
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload151 = load volatile i32*, i32** %tmp.reg2mem, align 8
  store i32 %67, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload151, align 4
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload167 = load volatile i32*, i32** %i12.reg2mem, align 8
  %68 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload167, align 4
  %idxprom19 = sext i32 %68 to i64
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* @x, i64 0, i64 %idxprom19
  store i32 0, i32* %arrayidx20, align 4
  %j22.reg2mem.0.j22.reg2mem.0.j22.reg2mem.0.j22.reload176 = load volatile i32*, i32** %j22.reg2mem, align 8
  store i32 1, i32* %j22.reg2mem.0.j22.reg2mem.0.j22.reg2mem.0.j22.reload176, align 4
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x.4, align 4
  %70 = load i32, i32* @y.5, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1302287905, i32 -226164711
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %j22.reg2mem.0.j22.reg2mem.0.j22.reg2mem.0.j22.reload175 = load volatile i32*, i32** %j22.reg2mem, align 8
  %78 = load i32, i32* %j22.reg2mem.0.j22.reg2mem.0.j22.reg2mem.0.j22.reload175, align 4
  %cmp24 = icmp slt i32 %78, 5
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %79 = load i32, i32* @x.4, align 4
  %80 = load i32, i32* @y.5, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 210637760, i32 -226164711
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %88 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 89865925, i32 124153607
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload166 = load volatile i32*, i32** %i12.reg2mem, align 8
  %89 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload166, align 4
  %idxprom26 = sext i32 %89 to i64
  %j22.reg2mem.0.j22.reg2mem.0.j22.reg2mem.0.j22.reload174 = load volatile i32*, i32** %j22.reg2mem, align 8
  %90 = load i32, i32* %j22.reg2mem.0.j22.reg2mem.0.j22.reg2mem.0.j22.reload174, align 4
  %idxprom28 = sext i32 %90 to i64
  %arrayidx29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom26, i64 %idxprom28
  %91 = load i32, i32* %arrayidx29, align 4
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload165 = load volatile i32*, i32** %i12.reg2mem, align 8
  %92 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload165, align 4
  %idxprom30 = sext i32 %92 to i64
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload164 = load volatile i32*, i32** %i12.reg2mem, align 8
  %93 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload164, align 4
  %idxprom32 = sext i32 %93 to i64
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* @x, i64 0, i64 %idxprom32
  %94 = load i32, i32* %arrayidx33, align 4
  %idxprom34 = sext i32 %94 to i64
  %arrayidx35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom30, i64 %idxprom34
  %95 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %91, %95
  %96 = select i1 %cmp36, i32 1117073668, i32 -672576840
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j22.reg2mem.0.j22.reg2mem.0.j22.reg2mem.0.j22.reload173 = load volatile i32*, i32** %j22.reg2mem, align 8
  %97 = load i32, i32* %j22.reg2mem.0.j22.reg2mem.0.j22.reg2mem.0.j22.reload173, align 4
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload163 = load volatile i32*, i32** %i12.reg2mem, align 8
  %98 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload163, align 4
  %idxprom37 = sext i32 %98 to i64
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* @x, i64 0, i64 %idxprom37
  store i32 %97, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %j22.reg2mem.0.j22.reg2mem.0.j22.reg2mem.0.j22.reload172 = load volatile i32*, i32** %j22.reg2mem, align 8
  %99 = load i32, i32* %j22.reg2mem.0.j22.reg2mem.0.j22.reg2mem.0.j22.reload172, align 4
  %100 = add i32 %99, 1
  %j22.reg2mem.0.j22.reg2mem.0.j22.reg2mem.0.j22.reload171 = load volatile i32*, i32** %j22.reg2mem, align 8
  store i32 %100, i32* %j22.reg2mem.0.j22.reg2mem.0.j22.reg2mem.0.j22.reload171, align 4
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.4, align 4
  %102 = load i32, i32* @y.5, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1343480382, i32 1132898941
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x.4, align 4
  %111 = load i32, i32* @y.5, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1592454029, i32 1132898941
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload162 = load volatile i32*, i32** %i12.reg2mem, align 8
  %119 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload162, align 4
  %120 = add i32 %119, 1
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload161 = load volatile i32*, i32** %i12.reg2mem, align 8
  store i32 %120, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload161, align 4
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %j46.reg2mem.0.j46.reg2mem.0.j46.reg2mem.0.j46.reload185 = load volatile i32*, i32** %j46.reg2mem, align 8
  store i32 0, i32* %j46.reg2mem.0.j46.reg2mem.0.j46.reg2mem.0.j46.reload185, align 4
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %j46.reg2mem.0.j46.reg2mem.0.j46.reg2mem.0.j46.reload184 = load volatile i32*, i32** %j46.reg2mem, align 8
  %121 = load i32, i32* %j46.reg2mem.0.j46.reg2mem.0.j46.reg2mem.0.j46.reload184, align 4
  %cmp48 = icmp slt i32 %121, 5
  %122 = select i1 %cmp48, i32 -1539878020, i32 -1892417007
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %j46.reg2mem.0.j46.reg2mem.0.j46.reg2mem.0.j46.reload183 = load volatile i32*, i32** %j46.reg2mem, align 8
  %123 = load i32, i32* %j46.reg2mem.0.j46.reg2mem.0.j46.reg2mem.0.j46.reload183, align 4
  %idxprom50 = sext i32 %123 to i64
  %arrayidx51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 0, i64 %idxprom50
  %124 = load i32, i32* %arrayidx51, align 4
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload = load volatile i32*, i32** %tmp.reg2mem, align 8
  store i32 %124, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload, align 4
  %j46.reg2mem.0.j46.reg2mem.0.j46.reg2mem.0.j46.reload182 = load volatile i32*, i32** %j46.reg2mem, align 8
  %125 = load i32, i32* %j46.reg2mem.0.j46.reg2mem.0.j46.reg2mem.0.j46.reload182, align 4
  %idxprom52 = sext i32 %125 to i64
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* @y, i64 0, i64 %idxprom52
  store i32 0, i32* %arrayidx53, align 4
  %i55.reg2mem.0.i55.reg2mem.0.i55.reg2mem.0.i55.reload191 = load volatile i32*, i32** %i55.reg2mem, align 8
  store i32 1, i32* %i55.reg2mem.0.i55.reg2mem.0.i55.reg2mem.0.i55.reload191, align 4
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x.4, align 4
  %127 = load i32, i32* @y.5, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 456677752, i32 -1121992409
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %i55.reg2mem.0.i55.reg2mem.0.i55.reg2mem.0.i55.reload190 = load volatile i32*, i32** %i55.reg2mem, align 8
  %135 = load i32, i32* %i55.reg2mem.0.i55.reg2mem.0.i55.reg2mem.0.i55.reload190, align 4
  %cmp57 = icmp slt i32 %135, 5
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %136 = load i32, i32* @x.4, align 4
  %137 = load i32, i32* @y.5, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -2089384509, i32 -1121992409
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %145 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 67393392, i32 641831895
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %i55.reg2mem.0.i55.reg2mem.0.i55.reg2mem.0.i55.reload189 = load volatile i32*, i32** %i55.reg2mem, align 8
  %146 = load i32, i32* %i55.reg2mem.0.i55.reg2mem.0.i55.reg2mem.0.i55.reload189, align 4
  %idxprom59 = sext i32 %146 to i64
  %j46.reg2mem.0.j46.reg2mem.0.j46.reg2mem.0.j46.reload181 = load volatile i32*, i32** %j46.reg2mem, align 8
  %147 = load i32, i32* %j46.reg2mem.0.j46.reg2mem.0.j46.reg2mem.0.j46.reload181, align 4
  %idxprom61 = sext i32 %147 to i64
  %arrayidx62 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom59, i64 %idxprom61
  %148 = load i32, i32* %arrayidx62, align 4
  %j46.reg2mem.0.j46.reg2mem.0.j46.reg2mem.0.j46.reload180 = load volatile i32*, i32** %j46.reg2mem, align 8
  %149 = load i32, i32* %j46.reg2mem.0.j46.reg2mem.0.j46.reg2mem.0.j46.reload180, align 4
  %idxprom63 = sext i32 %149 to i64
  %arrayidx64 = getelementptr inbounds [5 x i32], [5 x i32]* @y, i64 0, i64 %idxprom63
  %150 = load i32, i32* %arrayidx64, align 4
  %idxprom65 = sext i32 %150 to i64
  %j46.reg2mem.0.j46.reg2mem.0.j46.reg2mem.0.j46.reload179 = load volatile i32*, i32** %j46.reg2mem, align 8
  %151 = load i32, i32* %j46.reg2mem.0.j46.reg2mem.0.j46.reg2mem.0.j46.reload179, align 4
  %idxprom67 = sext i32 %151 to i64
  %arrayidx68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom65, i64 %idxprom67
  %152 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp slt i32 %148, %152
  %153 = select i1 %cmp69, i32 -649342062, i32 1269426661
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %i55.reg2mem.0.i55.reg2mem.0.i55.reg2mem.0.i55.reload188 = load volatile i32*, i32** %i55.reg2mem, align 8
  %154 = load i32, i32* %i55.reg2mem.0.i55.reg2mem.0.i55.reg2mem.0.i55.reload188, align 4
  %j46.reg2mem.0.j46.reg2mem.0.j46.reg2mem.0.j46.reload178 = load volatile i32*, i32** %j46.reg2mem, align 8
  %155 = load i32, i32* %j46.reg2mem.0.j46.reg2mem.0.j46.reg2mem.0.j46.reload178, align 4
  %idxprom71 = sext i32 %155 to i64
  %arrayidx72 = getelementptr inbounds [5 x i32], [5 x i32]* @y, i64 0, i64 %idxprom71
  store i32 %154, i32* %arrayidx72, align 4
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %i55.reg2mem.0.i55.reg2mem.0.i55.reg2mem.0.i55.reload187 = load volatile i32*, i32** %i55.reg2mem, align 8
  %156 = load i32, i32* %i55.reg2mem.0.i55.reg2mem.0.i55.reg2mem.0.i55.reload187, align 4
  %157 = add i32 %156, 1
  %i55.reg2mem.0.i55.reg2mem.0.i55.reg2mem.0.i55.reload186 = load volatile i32*, i32** %i55.reg2mem, align 8
  store i32 %157, i32* %i55.reg2mem.0.i55.reg2mem.0.i55.reg2mem.0.i55.reload186, align 4
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %j46.reg2mem.0.j46.reg2mem.0.j46.reg2mem.0.j46.reload177 = load volatile i32*, i32** %j46.reg2mem, align 8
  %158 = load i32, i32* %j46.reg2mem.0.j46.reg2mem.0.j46.reg2mem.0.j46.reload177, align 4
  %159 = add i32 %158, 1
  %j46.reg2mem.0.j46.reg2mem.0.j46.reg2mem.0.j46.reload = load volatile i32*, i32** %j46.reg2mem, align 8
  store i32 %159, i32* %j46.reg2mem.0.j46.reg2mem.0.j46.reg2mem.0.j46.reload, align 4
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %i81.reg2mem.0.i81.reg2mem.0.i81.reg2mem.0.i81.reload204 = load volatile i32*, i32** %i81.reg2mem, align 8
  store i32 0, i32* %i81.reg2mem.0.i81.reg2mem.0.i81.reg2mem.0.i81.reload204, align 4
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %i81.reg2mem.0.i81.reg2mem.0.i81.reg2mem.0.i81.reload203 = load volatile i32*, i32** %i81.reg2mem, align 8
  %160 = load i32, i32* %i81.reg2mem.0.i81.reg2mem.0.i81.reg2mem.0.i81.reload203, align 4
  %cmp83 = icmp slt i32 %160, 5
  %161 = select i1 %cmp83, i32 47338577, i32 -1784937496
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %i81.reg2mem.0.i81.reg2mem.0.i81.reg2mem.0.i81.reload202 = load volatile i32*, i32** %i81.reg2mem, align 8
  %162 = load i32, i32* %i81.reg2mem.0.i81.reg2mem.0.i81.reg2mem.0.i81.reload202, align 4
  %i81.reg2mem.0.i81.reg2mem.0.i81.reg2mem.0.i81.reload201 = load volatile i32*, i32** %i81.reg2mem, align 8
  %163 = load i32, i32* %i81.reg2mem.0.i81.reg2mem.0.i81.reg2mem.0.i81.reload201, align 4
  %idxprom85 = sext i32 %163 to i64
  %arrayidx86 = getelementptr inbounds [5 x i32], [5 x i32]* @x, i64 0, i64 %idxprom85
  %164 = load i32, i32* %arrayidx86, align 4
  %idxprom87 = sext i32 %164 to i64
  %arrayidx88 = getelementptr inbounds [5 x i32], [5 x i32]* @y, i64 0, i64 %idxprom87
  %165 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp eq i32 %162, %165
  %166 = select i1 %cmp89, i32 1107122981, i32 1185561324
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.4, align 4
  %168 = load i32, i32* @y.5, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1373625448, i32 1247066789
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %i81.reg2mem.0.i81.reg2mem.0.i81.reg2mem.0.i81.reload200 = load volatile i32*, i32** %i81.reg2mem, align 8
  %176 = load i32, i32* %i81.reg2mem.0.i81.reg2mem.0.i81.reg2mem.0.i81.reload200, align 4
  %.neg3 = add i32 %176, 1
  %i81.reg2mem.0.i81.reg2mem.0.i81.reg2mem.0.i81.reload199 = load volatile i32*, i32** %i81.reg2mem, align 8
  %177 = load i32, i32* %i81.reg2mem.0.i81.reg2mem.0.i81.reg2mem.0.i81.reload199, align 4
  %idxprom91 = sext i32 %177 to i64
  %arrayidx92 = getelementptr inbounds [5 x i32], [5 x i32]* @x, i64 0, i64 %idxprom91
  %178 = load i32, i32* %arrayidx92, align 4
  %179 = add i32 %178, 1
  %i81.reg2mem.0.i81.reg2mem.0.i81.reg2mem.0.i81.reload198 = load volatile i32*, i32** %i81.reg2mem, align 8
  %180 = load i32, i32* %i81.reg2mem.0.i81.reg2mem.0.i81.reg2mem.0.i81.reload198, align 4
  %idxprom94 = sext i32 %180 to i64
  %i81.reg2mem.0.i81.reg2mem.0.i81.reg2mem.0.i81.reload197 = load volatile i32*, i32** %i81.reg2mem, align 8
  %181 = load i32, i32* %i81.reg2mem.0.i81.reg2mem.0.i81.reg2mem.0.i81.reload197, align 4
  %idxprom96 = sext i32 %181 to i64
  %arrayidx97 = getelementptr inbounds [5 x i32], [5 x i32]* @x, i64 0, i64 %idxprom96
  %182 = load i32, i32* %arrayidx97, align 4
  %idxprom98 = sext i32 %182 to i64
  %arrayidx99 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom94, i64 %idxprom98
  %183 = load i32, i32* %arrayidx99, align 4
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 %.neg3, i32 %179, i32 %183)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload149 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload149, align 4
  %184 = load i32, i32* @x.4, align 4
  %185 = load i32, i32* @y.5, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -790009703, i32 1247066789
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.4, align 4
  %194 = load i32, i32* @y.5, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 2124486200, i32 1778931005
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x.4, align 4
  %203 = load i32, i32* @y.5, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1935377315, i32 1778931005
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %i81.reg2mem.0.i81.reg2mem.0.i81.reg2mem.0.i81.reload196 = load volatile i32*, i32** %i81.reg2mem, align 8
  %211 = load i32, i32* %i81.reg2mem.0.i81.reg2mem.0.i81.reg2mem.0.i81.reload196, align 4
  %212 = add i32 %211, 1
  %i81.reg2mem.0.i81.reg2mem.0.i81.reg2mem.0.i81.reload195 = load volatile i32*, i32** %i81.reg2mem, align 8
  store i32 %212, i32* %i81.reg2mem.0.i81.reg2mem.0.i81.reg2mem.0.i81.reload195, align 4
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x.4, align 4
  %214 = load i32, i32* @y.5, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 450864227, i32 2117100579
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str.1, i64 0, i64 0))
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload148 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload148, align 4
  %222 = load i32, i32* @x.4, align 4
  %223 = load i32, i32* @y.5, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1489780156, i32 2117100579
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload147 = load volatile i32*, i32** %retval.reg2mem, align 8
  %231 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload147, align 4
  ret i32 %231

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload = load volatile i32*, i32** %i12.reg2mem, align 8
  store i32 0, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload, align 4
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %j22.reg2mem.0.j22.reg2mem.0.j22.reg2mem.0.j22.reload = load volatile i32*, i32** %j22.reg2mem, align 8
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %i55.reg2mem.0.i55.reg2mem.0.i55.reg2mem.0.i55.reload = load volatile i32*, i32** %i55.reg2mem, align 8
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %i81.reg2mem.0.i81.reg2mem.0.i81.reg2mem.0.i81.reload194 = load volatile i32*, i32** %i81.reg2mem, align 8
  %232 = load i32, i32* %i81.reg2mem.0.i81.reg2mem.0.i81.reg2mem.0.i81.reload194, align 4
  %.neg = add i32 %232, 1
  %i81.reg2mem.0.i81.reg2mem.0.i81.reg2mem.0.i81.reload193 = load volatile i32*, i32** %i81.reg2mem, align 8
  %233 = load i32, i32* %i81.reg2mem.0.i81.reg2mem.0.i81.reg2mem.0.i81.reload193, align 4
  %idxprom91alteredBB = sext i32 %233 to i64
  %arrayidx92alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* @x, i64 0, i64 %idxprom91alteredBB
  %234 = load i32, i32* %arrayidx92alteredBB, align 4
  %.neg1 = add i32 %234, 1
  %i81.reg2mem.0.i81.reg2mem.0.i81.reg2mem.0.i81.reload192 = load volatile i32*, i32** %i81.reg2mem, align 8
  %235 = load i32, i32* %i81.reg2mem.0.i81.reg2mem.0.i81.reg2mem.0.i81.reload192, align 4
  %idxprom94alteredBB = sext i32 %235 to i64
  %i81.reg2mem.0.i81.reg2mem.0.i81.reg2mem.0.i81.reload = load volatile i32*, i32** %i81.reg2mem, align 8
  %236 = load i32, i32* %i81.reg2mem.0.i81.reg2mem.0.i81.reg2mem.0.i81.reload, align 4
  %idxprom96alteredBB = sext i32 %236 to i64
  %arrayidx97alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* @x, i64 0, i64 %idxprom96alteredBB
  %237 = load i32, i32* %arrayidx97alteredBB, align 4
  %idxprom98alteredBB = sext i32 %237 to i64
  %arrayidx99alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom94alteredBB, i64 %idxprom98alteredBB
  %238 = load i32, i32* %arrayidx99alteredBB, align 4
  %call100alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 %.neg, i32 %.neg1, i32 %238)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload146 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload146, align 4
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str.1, i64 0, i64 0))
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2465.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
