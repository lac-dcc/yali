; ModuleID = 'build_ollvm/programs/65/915.ll'
source_filename = "source-C-CXX/65/915.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  store i32 0, i32* %year, align 4
  store i32 0, i32* %month, align 4
  store i32 0, i32* %day, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %0 = load i32, i32* %year, align 4
  %1 = add i32 %0, -1
  %div = sdiv i32 %1, 4
  %div1.neg = sdiv i32 %1, -100
  %div3 = sdiv i32 %1, 400
  %2 = add i32 %1, %div
  %3 = add i32 %2, %div1.neg
  %4 = add i32 %3, %div3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %number.0 = phi i32 [ %4, %entry ], [ %number.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1464998874, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1464998874, label %for.cond
    i32 1011574301, label %originalBB
    i32 1727102763, label %originalBBpart2
    i32 2079779286, label %for.body
    i32 -361509676, label %originalBB79
    i32 2101756978, label %originalBBpart281
    i32 1185194480, label %lor.lhs.false
    i32 -138426987, label %lor.lhs.false7
    i32 -661801831, label %originalBB83
    i32 994634304, label %originalBBpart285
    i32 1269185337, label %lor.lhs.false9
    i32 1152136050, label %lor.lhs.false11
    i32 -1999602207, label %lor.lhs.false13
    i32 -2039050155, label %lor.lhs.false15
    i32 1235475278, label %originalBB87
    i32 -1547042635, label %originalBBpart289
    i32 -1353579954, label %if.then
    i32 -656253088, label %originalBB91
    i32 1495646250, label %originalBBpart293
    i32 -561939218, label %if.else
    i32 315474493, label %lor.lhs.false19
    i32 -1373963584, label %originalBB95
    i32 1938159125, label %originalBBpart297
    i32 -1794181489, label %lor.lhs.false21
    i32 -1114842028, label %lor.lhs.false23
    i32 2092824168, label %if.then25
    i32 587765175, label %if.else27
    i32 -1103821470, label %if.then29
    i32 -952263026, label %lor.lhs.false31
    i32 -1000527167, label %land.lhs.true
    i32 -121741745, label %if.then36
    i32 -769290299, label %if.else38
    i32 -335096606, label %if.end
    i32 -703394645, label %if.end40
    i32 -2083362720, label %if.end41
    i32 1457198356, label %if.end42
    i32 1442588320, label %originalBB99
    i32 1039736341, label %originalBBpart2101
    i32 -921168067, label %for.inc
    i32 764041953, label %for.end
    i32 -1045359558, label %if.then46
    i32 46706825, label %originalBB103
    i32 249939094, label %originalBBpart2105
    i32 -1766638393, label %if.else48
    i32 -831419581, label %if.then50
    i32 -1486474409, label %if.else52
    i32 1615464728, label %if.then54
    i32 1907228639, label %originalBB107
    i32 1247871709, label %originalBBpart2109
    i32 -420535857, label %if.else56
    i32 -2103536994, label %if.then58
    i32 -1057514198, label %if.else60
    i32 -1032019789, label %if.then62
    i32 1426188555, label %if.else64
    i32 1384769704, label %if.then66
    i32 -7512, label %if.else68
    i32 1390919058, label %originalBB111
    i32 75547352, label %originalBBpart2113
    i32 -421406384, label %if.then70
    i32 696836456, label %if.end72
    i32 1336771377, label %if.end73
    i32 -2017939361, label %if.end74
    i32 1545653727, label %if.end75
    i32 112488224, label %if.end76
    i32 1889170449, label %if.end77
    i32 -1708966115, label %originalBB115
    i32 -106961090, label %originalBBpart2117
    i32 3585857, label %if.end78
    i32 -928341811, label %originalBBalteredBB
    i32 1080258478, label %originalBB79alteredBB
    i32 -1043409520, label %originalBB83alteredBB
    i32 861890651, label %originalBB87alteredBB
    i32 -1510322305, label %originalBB91alteredBB
    i32 1405882690, label %originalBB95alteredBB
    i32 334530901, label %originalBB99alteredBB
    i32 -2015769218, label %originalBB103alteredBB
    i32 -514797659, label %originalBB107alteredBB
    i32 -66114603, label %originalBB111alteredBB
    i32 1510835142, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2117, %originalBB115, %if.end77, %if.end76, %if.end75, %if.end74, %if.end73, %if.end72, %if.then70, %originalBBpart2113, %originalBB111, %if.else68, %if.then66, %if.else64, %if.then62, %if.else60, %if.then58, %if.else56, %originalBBpart2109, %originalBB107, %if.then54, %if.else52, %if.then50, %if.else48, %originalBBpart2105, %originalBB103, %if.then46, %for.end, %for.inc, %originalBBpart2101, %originalBB99, %if.end42, %if.end41, %if.end40, %if.end, %if.else38, %if.then36, %land.lhs.true, %lor.lhs.false31, %if.then29, %if.else27, %if.then25, %lor.lhs.false23, %lor.lhs.false21, %originalBBpart297, %originalBB95, %lor.lhs.false19, %if.else, %originalBBpart293, %originalBB91, %if.then, %originalBBpart289, %originalBB87, %lor.lhs.false15, %lor.lhs.false13, %lor.lhs.false11, %lor.lhs.false9, %originalBBpart285, %originalBB83, %lor.lhs.false7, %lor.lhs.false, %originalBBpart281, %originalBB79, %for.body, %originalBBpart2, %originalBB, %for.cond
  %number.0.be = phi i32 [ %number.0, %loopEntry ], [ %number.0, %originalBB115alteredBB ], [ %number.0, %originalBB111alteredBB ], [ %number.0, %originalBB107alteredBB ], [ %number.0, %originalBB103alteredBB ], [ %number.0, %originalBB99alteredBB ], [ %number.0, %originalBB95alteredBB ], [ %237, %originalBB91alteredBB ], [ %number.0, %originalBB87alteredBB ], [ %number.0, %originalBB83alteredBB ], [ %number.0, %originalBB79alteredBB ], [ %number.0, %originalBBalteredBB ], [ %number.0, %originalBBpart2117 ], [ %number.0, %originalBB115 ], [ %number.0, %if.end77 ], [ %number.0, %if.end76 ], [ %number.0, %if.end75 ], [ %number.0, %if.end74 ], [ %number.0, %if.end73 ], [ %number.0, %if.end72 ], [ %number.0, %if.then70 ], [ %number.0, %originalBBpart2113 ], [ %number.0, %originalBB111 ], [ %number.0, %if.else68 ], [ %number.0, %if.then66 ], [ %number.0, %if.else64 ], [ %number.0, %if.then62 ], [ %number.0, %if.else60 ], [ %number.0, %if.then58 ], [ %number.0, %if.else56 ], [ %number.0, %originalBBpart2109 ], [ %number.0, %originalBB107 ], [ %number.0, %if.then54 ], [ %number.0, %if.else52 ], [ %number.0, %if.then50 ], [ %number.0, %if.else48 ], [ %number.0, %originalBBpart2105 ], [ %number.0, %originalBB103 ], [ %number.0, %if.then46 ], [ %157, %for.end ], [ %number.0, %for.inc ], [ %number.0, %originalBBpart2101 ], [ %number.0, %originalBB99 ], [ %number.0, %if.end42 ], [ %number.0, %if.end41 ], [ %number.0, %if.end40 ], [ %number.0, %if.end ], [ %.neg, %if.else38 ], [ %136, %if.then36 ], [ %number.0, %land.lhs.true ], [ %number.0, %lor.lhs.false31 ], [ %number.0, %if.then29 ], [ %number.0, %if.else27 ], [ %127, %if.then25 ], [ %number.0, %lor.lhs.false23 ], [ %number.0, %lor.lhs.false21 ], [ %number.0, %originalBBpart297 ], [ %number.0, %originalBB95 ], [ %number.0, %lor.lhs.false19 ], [ %number.0, %if.else ], [ %number.0, %originalBBpart293 ], [ %95, %originalBB91 ], [ %number.0, %if.then ], [ %number.0, %originalBBpart289 ], [ %number.0, %originalBB87 ], [ %number.0, %lor.lhs.false15 ], [ %number.0, %lor.lhs.false13 ], [ %number.0, %lor.lhs.false11 ], [ %number.0, %lor.lhs.false9 ], [ %number.0, %originalBBpart285 ], [ %number.0, %originalBB83 ], [ %number.0, %lor.lhs.false7 ], [ %number.0, %lor.lhs.false ], [ %number.0, %originalBBpart281 ], [ %number.0, %originalBB79 ], [ %number.0, %for.body ], [ %number.0, %originalBBpart2 ], [ %number.0, %originalBB ], [ %number.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %if.end77 ], [ %k.0, %if.end76 ], [ %k.0, %if.end75 ], [ %k.0, %if.end74 ], [ %k.0, %if.end73 ], [ %k.0, %if.end72 ], [ %k.0, %if.then70 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %if.else68 ], [ %k.0, %if.then66 ], [ %k.0, %if.else64 ], [ %k.0, %if.then62 ], [ %k.0, %if.else60 ], [ %k.0, %if.then58 ], [ %k.0, %if.else56 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %if.then54 ], [ %k.0, %if.else52 ], [ %k.0, %if.then50 ], [ %k.0, %if.else48 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %if.then46 ], [ %rem44, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %if.end42 ], [ %k.0, %if.end41 ], [ %k.0, %if.end40 ], [ %k.0, %if.end ], [ %k.0, %if.else38 ], [ %k.0, %if.then36 ], [ %k.0, %land.lhs.true ], [ %k.0, %lor.lhs.false31 ], [ %k.0, %if.then29 ], [ %k.0, %if.else27 ], [ %k.0, %if.then25 ], [ %k.0, %lor.lhs.false23 ], [ %k.0, %lor.lhs.false21 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %lor.lhs.false19 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %lor.lhs.false15 ], [ %k.0, %lor.lhs.false13 ], [ %k.0, %lor.lhs.false11 ], [ %k.0, %lor.lhs.false9 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %lor.lhs.false7 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.end77 ], [ %i.0, %if.end76 ], [ %i.0, %if.end75 ], [ %i.0, %if.end74 ], [ %i.0, %if.end73 ], [ %i.0, %if.end72 ], [ %i.0, %if.then70 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.else68 ], [ %i.0, %if.then66 ], [ %i.0, %if.else64 ], [ %i.0, %if.then62 ], [ %i.0, %if.else60 ], [ %i.0, %if.then58 ], [ %i.0, %if.else56 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.then54 ], [ %i.0, %if.else52 ], [ %i.0, %if.then50 ], [ %i.0, %if.else48 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.then46 ], [ %i.0, %for.end ], [ %155, %for.inc ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.end42 ], [ %i.0, %if.end41 ], [ %i.0, %if.end40 ], [ %i.0, %if.end ], [ %i.0, %if.else38 ], [ %i.0, %if.then36 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false31 ], [ %i.0, %if.then29 ], [ %i.0, %if.else27 ], [ %i.0, %if.then25 ], [ %i.0, %lor.lhs.false23 ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %lor.lhs.false19 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %lor.lhs.false15 ], [ %i.0, %lor.lhs.false13 ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1708966115, %originalBB115alteredBB ], [ 1390919058, %originalBB111alteredBB ], [ 1907228639, %originalBB107alteredBB ], [ 46706825, %originalBB103alteredBB ], [ 1442588320, %originalBB99alteredBB ], [ -1373963584, %originalBB95alteredBB ], [ -656253088, %originalBB91alteredBB ], [ 1235475278, %originalBB87alteredBB ], [ -661801831, %originalBB83alteredBB ], [ -361509676, %originalBB79alteredBB ], [ 1011574301, %originalBBalteredBB ], [ 3585857, %originalBBpart2117 ], [ %236, %originalBB115 ], [ %227, %if.end77 ], [ 1889170449, %if.end76 ], [ 112488224, %if.end75 ], [ 1545653727, %if.end74 ], [ -2017939361, %if.end73 ], [ 1336771377, %if.end72 ], [ 696836456, %if.then70 ], [ %218, %originalBBpart2113 ], [ %217, %originalBB111 ], [ %208, %if.else68 ], [ 1336771377, %if.then66 ], [ %199, %if.else64 ], [ -2017939361, %if.then62 ], [ %198, %if.else60 ], [ 1545653727, %if.then58 ], [ %197, %if.else56 ], [ 112488224, %originalBBpart2109 ], [ %196, %originalBB107 ], [ %187, %if.then54 ], [ %178, %if.else52 ], [ 1889170449, %if.then50 ], [ %177, %if.else48 ], [ 3585857, %originalBBpart2105 ], [ %176, %originalBB103 ], [ %167, %if.then46 ], [ %158, %for.end ], [ -1464998874, %for.inc ], [ -921168067, %originalBBpart2101 ], [ %154, %originalBB99 ], [ %145, %if.end42 ], [ 1457198356, %if.end41 ], [ -2083362720, %if.end40 ], [ -703394645, %if.end ], [ -335096606, %if.else38 ], [ -335096606, %if.then36 ], [ %135, %land.lhs.true ], [ %133, %lor.lhs.false31 ], [ %130, %if.then29 ], [ %128, %if.else27 ], [ -2083362720, %if.then25 ], [ %126, %lor.lhs.false23 ], [ %125, %lor.lhs.false21 ], [ %124, %originalBBpart297 ], [ %123, %originalBB95 ], [ %114, %lor.lhs.false19 ], [ %105, %if.else ], [ 1457198356, %originalBBpart293 ], [ %104, %originalBB91 ], [ %94, %if.then ], [ %85, %originalBBpart289 ], [ %84, %originalBB87 ], [ %75, %lor.lhs.false15 ], [ %66, %lor.lhs.false13 ], [ %65, %lor.lhs.false11 ], [ %64, %lor.lhs.false9 ], [ %63, %originalBBpart285 ], [ %62, %originalBB83 ], [ %53, %lor.lhs.false7 ], [ %44, %lor.lhs.false ], [ %43, %originalBBpart281 ], [ %42, %originalBB79 ], [ %33, %for.body ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1011574301, i32 -928341811
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %month, align 4
  %cmp = icmp slt i32 %i.0, %14
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1727102763, i32 -928341811
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2079779286, i32 764041953
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -361509676, i32 1080258478
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %cmp5 = icmp eq i32 %i.0, 1
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 2101756978, i32 1080258478
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %43 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1353579954, i32 1185194480
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 3
  %44 = select i1 %cmp6, i32 -1353579954, i32 -138426987
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -661801831, i32 -1043409520
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, 5
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 994634304, i32 -1043409520
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %63 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1353579954, i32 1269185337
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 7
  %64 = select i1 %cmp10, i32 -1353579954, i32 1152136050
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %cmp12 = icmp eq i32 %i.0, 8
  %65 = select i1 %cmp12, i32 -1353579954, i32 -1999602207
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %cmp14 = icmp eq i32 %i.0, 10
  %66 = select i1 %cmp14, i32 -1353579954, i32 -2039050155
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1235475278, i32 861890651
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %cmp16 = icmp eq i32 %i.0, 12
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1547042635, i32 861890651
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %85 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1353579954, i32 -561939218
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -656253088, i32 -1510322305
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %95 = add i32 %number.0, 31
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1495646250, i32 -1510322305
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp18 = icmp eq i32 %i.0, 4
  %105 = select i1 %cmp18, i32 2092824168, i32 315474493
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1373963584, i32 1405882690
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %cmp20 = icmp eq i32 %i.0, 6
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1938159125, i32 1405882690
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %124 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 2092824168, i32 -1794181489
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %cmp22 = icmp eq i32 %i.0, 9
  %125 = select i1 %cmp22, i32 2092824168, i32 -1114842028
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %cmp24 = icmp eq i32 %i.0, 11
  %126 = select i1 %cmp24, i32 2092824168, i32 587765175
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %127 = add i32 %number.0, 30
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %cmp28 = icmp eq i32 %i.0, 2
  %128 = select i1 %cmp28, i32 -1103821470, i32 -703394645
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %129 = load i32, i32* %year, align 4
  %rem = srem i32 %129, 400
  %cmp30 = icmp eq i32 %rem, 0
  %130 = select i1 %cmp30, i32 -121741745, i32 -952263026
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %131 = load i32, i32* %year, align 4
  %132 = and i32 %131, 3
  %cmp33 = icmp eq i32 %132, 0
  %133 = select i1 %cmp33, i32 -1000527167, i32 -769290299
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %134 = load i32, i32* %year, align 4
  %rem34 = srem i32 %134, 100
  %cmp35.not = icmp eq i32 %rem34, 0
  %135 = select i1 %cmp35.not, i32 -769290299, i32 -121741745
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %136 = add i32 %number.0, 29
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %.neg = add i32 %number.0, 28
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1442588320, i32 334530901
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1039736341, i32 334530901
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %156 = load i32, i32* %day, align 4
  %157 = add i32 %156, %number.0
  %rem44 = srem i32 %157, 7
  %cmp45 = icmp eq i32 %rem44, 1
  %158 = select i1 %cmp45, i32 -1045359558, i32 -1766638393
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 46706825, i32 -2015769218
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 249939094, i32 -2015769218
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %cmp49 = icmp eq i32 %k.0, 2
  %177 = select i1 %cmp49, i32 -831419581, i32 -1486474409
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %cmp53 = icmp eq i32 %k.0, 3
  %178 = select i1 %cmp53, i32 1615464728, i32 -420535857
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1907228639, i32 -514797659
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1247871709, i32 -514797659
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %cmp57 = icmp eq i32 %k.0, 4
  %197 = select i1 %cmp57, i32 -2103536994, i32 -1057514198
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %cmp61 = icmp eq i32 %k.0, 5
  %198 = select i1 %cmp61, i32 -1032019789, i32 1426188555
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %cmp65 = icmp eq i32 %k.0, 6
  %199 = select i1 %cmp65, i32 1384769704, i32 -7512
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1390919058, i32 -66114603
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %cmp69 = icmp eq i32 %k.0, 0
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 75547352, i32 -66114603
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %218 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -421406384, i32 696836456
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1708966115, i32 1510835142
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -106961090, i32 1510835142
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %237 = add i32 %number.0, 31
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
