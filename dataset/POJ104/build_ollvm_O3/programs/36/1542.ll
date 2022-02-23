; ModuleID = 'build_ollvm/programs/36/1542.ll'
source_filename = "source-C-CXX/36/1542.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %t = alloca i32, align 4
  %sz = alloca [100005 x i32], align 16
  %zfc = alloca [100005 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  %arraydecay37 = getelementptr inbounds [100005 x i8], [100005 x i8]* %zfc, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %bz.0 = phi i32 [ 0, %entry ], [ %bz.0.be, %loopEntry.backedge ]
  %bz2.0 = phi i32 [ 0, %entry ], [ %bz2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1543725340, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1543725340, label %for.cond
    i32 -1294592359, label %originalBB
    i32 493995247, label %originalBBpart2
    i32 -1214441715, label %for.body
    i32 -1678969358, label %for.cond1
    i32 583181800, label %for.body3
    i32 -315701094, label %for.inc
    i32 -537215546, label %originalBB86
    i32 -1548333129, label %originalBBpart2105
    i32 -1320876756, label %for.end
    i32 -1461379024, label %for.cond5
    i32 -455377174, label %for.body10
    i32 2005317853, label %for.cond11
    i32 -2136948030, label %for.body17
    i32 1880027364, label %if.then
    i32 60682377, label %originalBB107
    i32 1818387836, label %originalBBpart2120
    i32 -846413465, label %if.end
    i32 172334158, label %for.inc29
    i32 -288645223, label %for.end31
    i32 -401432611, label %for.inc32
    i32 2077855776, label %for.end34
    i32 477728575, label %for.cond35
    i32 1575048247, label %originalBB122
    i32 1576716804, label %originalBBpart2124
    i32 -1922915179, label %for.body41
    i32 1619231873, label %if.then46
    i32 330365482, label %for.cond47
    i32 -623535757, label %originalBB126
    i32 -144400787, label %originalBBpart2128
    i32 1591864510, label %for.body50
    i32 -1499149319, label %if.then59
    i32 -1325042682, label %if.end61
    i32 1125107647, label %originalBB130
    i32 1384824568, label %originalBBpart2132
    i32 679420067, label %for.inc62
    i32 -1565054172, label %originalBB134
    i32 1496249683, label %originalBBpart2136
    i32 608149181, label %for.end64
    i32 1196533422, label %if.then67
    i32 165121556, label %if.end72
    i32 613344398, label %if.end73
    i32 -41847959, label %originalBB138
    i32 2038886240, label %originalBBpart2140
    i32 -566343920, label %for.inc74
    i32 185765795, label %originalBB142
    i32 822698959, label %originalBBpart2147
    i32 -623851584, label %for.end76
    i32 -1503362415, label %if.then79
    i32 -1117534012, label %if.end81
    i32 -1488701015, label %for.inc82
    i32 1071200968, label %for.end84
    i32 2110423821, label %originalBBalteredBB
    i32 571033188, label %originalBB86alteredBB
    i32 -2138293659, label %originalBB107alteredBB
    i32 704170641, label %originalBB122alteredBB
    i32 412028735, label %originalBB126alteredBB
    i32 -1549798089, label %originalBB130alteredBB
    i32 523008613, label %originalBB134alteredBB
    i32 -1336488757, label %originalBB138alteredBB
    i32 -1994496169, label %originalBB142alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB107alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc82, %if.end81, %if.then79, %for.end76, %originalBBpart2147, %originalBB142, %for.inc74, %originalBBpart2140, %originalBB138, %if.end73, %if.end72, %if.then67, %for.end64, %originalBBpart2136, %originalBB134, %for.inc62, %originalBBpart2132, %originalBB130, %if.end61, %if.then59, %for.body50, %originalBBpart2128, %originalBB126, %for.cond47, %if.then46, %for.body41, %originalBBpart2124, %originalBB122, %for.cond35, %for.end34, %for.inc32, %for.end31, %for.inc29, %if.end, %originalBBpart2120, %originalBB107, %if.then, %for.body17, %for.cond11, %for.body10, %for.cond5, %for.end, %originalBBpart2105, %originalBB86, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %185, %for.inc82 ], [ %i.0, %if.end81 ], [ %i.0, %if.then79 ], [ %i.0, %for.end76 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB142 ], [ %i.0, %for.inc74 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.end73 ], [ %i.0, %if.end72 ], [ %i.0, %if.then67 ], [ %i.0, %for.end64 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.inc62 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.end61 ], [ %i.0, %if.then59 ], [ %i.0, %for.body50 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.cond47 ], [ %i.0, %if.then46 ], [ %i.0, %for.body41 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.cond35 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB107 ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond5 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB86 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %186, %originalBB86alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc82 ], [ %j.0, %if.end81 ], [ %j.0, %if.then79 ], [ %j.0, %for.end76 ], [ %j.0, %originalBBpart2147 ], [ %.neg30, %originalBB142 ], [ %j.0, %for.inc74 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %if.end73 ], [ %j.0, %if.end72 ], [ %j.0, %if.then67 ], [ %j.0, %for.end64 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.inc62 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %if.end61 ], [ %j.0, %if.then59 ], [ %j.0, %for.body50 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.cond47 ], [ %j.0, %if.then46 ], [ %j.0, %for.body41 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.cond35 ], [ 0, %for.end34 ], [ %65, %for.inc32 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB107 ], [ %j.0, %if.then ], [ %j.0, %for.body17 ], [ %j.0, %for.cond11 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond5 ], [ 0, %for.end ], [ %j.0, %originalBBpart2105 ], [ %30, %originalBB86 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %188, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc82 ], [ %k.0, %if.end81 ], [ %k.0, %if.then79 ], [ %k.0, %for.end76 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB142 ], [ %k.0, %for.inc74 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %if.end73 ], [ %k.0, %if.end72 ], [ %k.0, %if.then67 ], [ %k.0, %for.end64 ], [ %k.0, %originalBBpart2136 ], [ %.neg31, %originalBB134 ], [ %k.0, %for.inc62 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %if.end61 ], [ %k.0, %if.then59 ], [ %k.0, %for.body50 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %for.cond47 ], [ 0, %if.then46 ], [ %k.0, %for.body41 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %for.cond35 ], [ %k.0, %for.end34 ], [ %k.0, %for.inc32 ], [ %k.0, %for.end31 ], [ %.neg32, %for.inc29 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB107 ], [ %k.0, %if.then ], [ %k.0, %for.body17 ], [ %k.0, %for.cond11 ], [ %j.0, %for.body10 ], [ %k.0, %for.cond5 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB86 ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %bz.0.be = phi i32 [ %bz.0, %loopEntry ], [ %bz.0, %originalBB142alteredBB ], [ %bz.0, %originalBB138alteredBB ], [ %bz.0, %originalBB134alteredBB ], [ %bz.0, %originalBB130alteredBB ], [ %bz.0, %originalBB126alteredBB ], [ %bz.0, %originalBB122alteredBB ], [ %bz.0, %originalBB107alteredBB ], [ %bz.0, %originalBB86alteredBB ], [ %bz.0, %originalBBalteredBB ], [ %bz.0, %for.inc82 ], [ %bz.0, %if.end81 ], [ %bz.0, %if.then79 ], [ %bz.0, %for.end76 ], [ %bz.0, %originalBBpart2147 ], [ %bz.0, %originalBB142 ], [ %bz.0, %for.inc74 ], [ %bz.0, %originalBBpart2140 ], [ %bz.0, %originalBB138 ], [ %bz.0, %if.end73 ], [ %bz.0, %if.end72 ], [ %bz.0, %if.then67 ], [ %bz.0, %for.end64 ], [ %bz.0, %originalBBpart2136 ], [ %bz.0, %originalBB134 ], [ %bz.0, %for.inc62 ], [ %bz.0, %originalBBpart2132 ], [ %bz.0, %originalBB130 ], [ %bz.0, %if.end61 ], [ %109, %if.then59 ], [ %bz.0, %for.body50 ], [ %bz.0, %originalBBpart2128 ], [ %bz.0, %originalBB126 ], [ %bz.0, %for.cond47 ], [ 0, %if.then46 ], [ %bz.0, %for.body41 ], [ %bz.0, %originalBBpart2124 ], [ %bz.0, %originalBB122 ], [ %bz.0, %for.cond35 ], [ %bz.0, %for.end34 ], [ %bz.0, %for.inc32 ], [ %bz.0, %for.end31 ], [ %bz.0, %for.inc29 ], [ %bz.0, %if.end ], [ %bz.0, %originalBBpart2120 ], [ %bz.0, %originalBB107 ], [ %bz.0, %if.then ], [ %bz.0, %for.body17 ], [ %bz.0, %for.cond11 ], [ %bz.0, %for.body10 ], [ %bz.0, %for.cond5 ], [ 0, %for.end ], [ %bz.0, %originalBBpart2105 ], [ %bz.0, %originalBB86 ], [ %bz.0, %for.inc ], [ %bz.0, %for.body3 ], [ %bz.0, %for.cond1 ], [ %bz.0, %for.body ], [ %bz.0, %originalBBpart2 ], [ %bz.0, %originalBB ], [ %bz.0, %for.cond ]
  %bz2.0.be = phi i32 [ %bz2.0, %loopEntry ], [ %bz2.0, %originalBB142alteredBB ], [ %bz2.0, %originalBB138alteredBB ], [ %bz2.0, %originalBB134alteredBB ], [ %bz2.0, %originalBB130alteredBB ], [ %bz2.0, %originalBB126alteredBB ], [ %bz2.0, %originalBB122alteredBB ], [ %bz2.0, %originalBB107alteredBB ], [ %bz2.0, %originalBB86alteredBB ], [ %bz2.0, %originalBBalteredBB ], [ %bz2.0, %for.inc82 ], [ %bz2.0, %if.end81 ], [ %bz2.0, %if.then79 ], [ %bz2.0, %for.end76 ], [ %bz2.0, %originalBBpart2147 ], [ %bz2.0, %originalBB142 ], [ %bz2.0, %for.inc74 ], [ %bz2.0, %originalBBpart2140 ], [ %bz2.0, %originalBB138 ], [ %bz2.0, %if.end73 ], [ %bz2.0, %if.end72 ], [ 1, %if.then67 ], [ %bz2.0, %for.end64 ], [ %bz2.0, %originalBBpart2136 ], [ %bz2.0, %originalBB134 ], [ %bz2.0, %for.inc62 ], [ %bz2.0, %originalBBpart2132 ], [ %bz2.0, %originalBB130 ], [ %bz2.0, %if.end61 ], [ %bz2.0, %if.then59 ], [ %bz2.0, %for.body50 ], [ %bz2.0, %originalBBpart2128 ], [ %bz2.0, %originalBB126 ], [ %bz2.0, %for.cond47 ], [ %bz2.0, %if.then46 ], [ %bz2.0, %for.body41 ], [ %bz2.0, %originalBBpart2124 ], [ %bz2.0, %originalBB122 ], [ %bz2.0, %for.cond35 ], [ %bz2.0, %for.end34 ], [ %bz2.0, %for.inc32 ], [ %bz2.0, %for.end31 ], [ %bz2.0, %for.inc29 ], [ %bz2.0, %if.end ], [ %bz2.0, %originalBBpart2120 ], [ %bz2.0, %originalBB107 ], [ %bz2.0, %if.then ], [ %bz2.0, %for.body17 ], [ %bz2.0, %for.cond11 ], [ %bz2.0, %for.body10 ], [ %bz2.0, %for.cond5 ], [ 0, %for.end ], [ %bz2.0, %originalBBpart2105 ], [ %bz2.0, %originalBB86 ], [ %bz2.0, %for.inc ], [ %bz2.0, %for.body3 ], [ %bz2.0, %for.cond1 ], [ %bz2.0, %for.body ], [ %bz2.0, %originalBBpart2 ], [ %bz2.0, %originalBB ], [ %bz2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 185765795, %originalBB142alteredBB ], [ -41847959, %originalBB138alteredBB ], [ -1565054172, %originalBB134alteredBB ], [ 1125107647, %originalBB130alteredBB ], [ -623535757, %originalBB126alteredBB ], [ 1575048247, %originalBB122alteredBB ], [ 60682377, %originalBB107alteredBB ], [ -537215546, %originalBB86alteredBB ], [ -1294592359, %originalBBalteredBB ], [ 1543725340, %for.inc82 ], [ -1488701015, %if.end81 ], [ -1117534012, %if.then79 ], [ %184, %for.end76 ], [ 477728575, %originalBBpart2147 ], [ %183, %originalBB142 ], [ %174, %for.inc74 ], [ -566343920, %originalBBpart2140 ], [ %165, %originalBB138 ], [ %156, %if.end73 ], [ 613344398, %if.end72 ], [ -623851584, %if.then67 ], [ %146, %for.end64 ], [ 330365482, %originalBBpart2136 ], [ %145, %originalBB134 ], [ %136, %for.inc62 ], [ 679420067, %originalBBpart2132 ], [ %127, %originalBB130 ], [ %118, %if.end61 ], [ -1325042682, %if.then59 ], [ %108, %for.body50 ], [ %105, %originalBBpart2128 ], [ %104, %originalBB126 ], [ %95, %for.cond47 ], [ 330365482, %if.then46 ], [ %86, %for.body41 ], [ %84, %originalBBpart2124 ], [ %83, %originalBB122 ], [ %74, %for.cond35 ], [ 477728575, %for.end34 ], [ -1461379024, %for.inc32 ], [ -401432611, %for.end31 ], [ 2005317853, %for.inc29 ], [ 172334158, %if.end ], [ -846413465, %originalBBpart2120 ], [ %64, %originalBB107 ], [ %53, %if.then ], [ %44, %for.body17 ], [ %41, %for.cond11 ], [ 2005317853, %for.body10 ], [ %40, %for.cond5 ], [ -1461379024, %for.end ], [ -1678969358, %originalBBpart2105 ], [ %39, %originalBB86 ], [ %29, %for.inc ], [ -315701094, %for.body3 ], [ %20, %for.cond1 ], [ -1678969358, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1294592359, i32 2110423821
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %t, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 493995247, i32 2110423821
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1214441715, i32 1071200968
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 100005
  %20 = select i1 %cmp2, i32 583181800, i32 -1320876756
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100005 x i32], [100005 x i32]* %sz, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -537215546, i32 571033188
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %30 = add i32 %j.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1548333129, i32 571033188
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay37)
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %conv = sext i32 %j.0 to i64
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay37) #4
  %cmp8 = icmp ugt i64 %call7, %conv
  %40 = select i1 %cmp8, i32 -455377174, i32 2077855776
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %conv12 = sext i32 %k.0 to i64
  %call14 = call i64 @strlen(i8* noundef nonnull %arraydecay37) #4
  %cmp15 = icmp ugt i64 %call14, %conv12
  %41 = select i1 %cmp15, i32 -2136948030, i32 -288645223
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100005 x i8], [100005 x i8]* %zfc, i64 0, i64 %idxprom18
  %42 = load i8, i8* %arrayidx19, align 1
  %idxprom21 = sext i32 %k.0 to i64
  %arrayidx22 = getelementptr inbounds [100005 x i8], [100005 x i8]* %zfc, i64 0, i64 %idxprom21
  %43 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %42, %43
  %44 = select i1 %cmp24, i32 1880027364, i32 -846413465
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 60682377, i32 -2138293659
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [100005 x i32], [100005 x i32]* %sz, i64 0, i64 %idxprom26
  %54 = load i32, i32* %arrayidx27, align 4
  %55 = add i32 %54, 1
  store i32 %55, i32* %arrayidx27, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1818387836, i32 -2138293659
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %.neg32 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %65 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1575048247, i32 704170641
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %conv36 = sext i32 %j.0 to i64
  %call38 = call i64 @strlen(i8* noundef nonnull %arraydecay37) #4
  %cmp39 = icmp ugt i64 %call38, %conv36
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1576716804, i32 704170641
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %84 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1922915179, i32 -623851584
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [100005 x i32], [100005 x i32]* %sz, i64 0, i64 %idxprom42
  %85 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %85, 1
  %86 = select i1 %cmp44, i32 1619231873, i32 613344398
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -623535757, i32 412028735
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %cmp48 = icmp sle i32 %k.0, %j.0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -144400787, i32 412028735
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %105 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 1591864510, i32 608149181
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [100005 x i8], [100005 x i8]* %zfc, i64 0, i64 %idxprom51
  %106 = load i8, i8* %arrayidx52, align 1
  %idxprom54 = sext i32 %k.0 to i64
  %arrayidx55 = getelementptr inbounds [100005 x i8], [100005 x i8]* %zfc, i64 0, i64 %idxprom54
  %107 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp eq i8 %106, %107
  %108 = select i1 %cmp57, i32 -1499149319, i32 -1325042682
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %109 = add i32 %bz.0, 1
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1125107647, i32 -1549798089
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1384824568, i32 -1549798089
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1565054172, i32 523008613
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %.neg31 = add i32 %k.0, 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1496249683, i32 523008613
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %cmp65 = icmp eq i32 %bz.0, 1
  %146 = select i1 %cmp65, i32 1196533422, i32 165121556
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [100005 x i8], [100005 x i8]* %zfc, i64 0, i64 %idxprom68
  %147 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %147 to i32
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv70)
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -41847959, i32 -1336488757
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 2038886240, i32 -1336488757
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 185765795, i32 -1994496169
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %.neg30 = add i32 %j.0, 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 822698959, i32 -1994496169
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %cmp77 = icmp eq i32 %bz2.0, 0
  %184 = select i1 %cmp77, i32 -1503362415, i32 -1117534012
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %185 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %186 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %j.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100005 x i32], [100005 x i32]* %sz, i64 0, i64 %idxprom26alteredBB
  %187 = load i32, i32* %arrayidx27alteredBB, align 4
  %.neg29 = add i32 %187, 1
  store i32 %.neg29, i32* %arrayidx27alteredBB, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %188 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
