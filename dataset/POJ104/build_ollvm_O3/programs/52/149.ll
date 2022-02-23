; ModuleID = 'build_ollvm/programs/52/149.ll'
source_filename = "source-C-CXX/52/149.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %b = alloca [300 x i32], align 16
  %c = alloca [300 x i32*], align 16
  %num = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1110607775, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1110607775, label %for.cond
    i32 -971954630, label %for.body
    i32 750596060, label %originalBB
    i32 -1998403370, label %originalBBpart2
    i32 -1401317466, label %for.inc
    i32 1695164086, label %for.end
    i32 798377805, label %for.cond1
    i32 -1401845252, label %originalBB78
    i32 897878720, label %originalBBpart280
    i32 616269056, label %for.body3
    i32 -779642489, label %originalBB82
    i32 1630813133, label %originalBBpart284
    i32 1863460258, label %for.inc8
    i32 1649534124, label %for.end10
    i32 211610717, label %originalBB86
    i32 1629710898, label %originalBBpart288
    i32 64156354, label %for.cond11
    i32 -1174095031, label %for.body13
    i32 583478145, label %if.then
    i32 713390200, label %if.end
    i32 2068575732, label %originalBB90
    i32 1847581165, label %originalBBpart298
    i32 1006422347, label %for.cond21
    i32 1407414866, label %for.body23
    i32 -1586932650, label %originalBB100
    i32 1601105408, label %originalBBpart2102
    i32 -954265586, label %if.then28
    i32 -1769562355, label %if.end29
    i32 -292752998, label %originalBB104
    i32 -2079270041, label %originalBBpart2106
    i32 1789422846, label %if.then34
    i32 411292010, label %originalBB108
    i32 1535134415, label %originalBBpart2110
    i32 922446470, label %if.end38
    i32 1562299377, label %for.inc39
    i32 1791754190, label %originalBB112
    i32 -1974734396, label %originalBBpart2121
    i32 633130778, label %for.end41
    i32 -1180198260, label %for.inc42
    i32 -571769891, label %originalBB123
    i32 -1230505398, label %originalBBpart2137
    i32 498142623, label %for.end44
    i32 -996727313, label %for.cond45
    i32 -1058309434, label %for.body47
    i32 -395492127, label %originalBB139
    i32 394069146, label %originalBBpart2141
    i32 2090573404, label %if.then52
    i32 -712895284, label %if.end53
    i32 619210810, label %for.inc58
    i32 -727127555, label %for.end60
    i32 -790461210, label %originalBB143
    i32 647250407, label %originalBBpart2162
    i32 1854079446, label %for.cond62
    i32 1517152085, label %originalBB164
    i32 -597797044, label %originalBBpart2166
    i32 426208254, label %for.body64
    i32 -157259313, label %if.then69
    i32 201032954, label %if.end70
    i32 1412015105, label %for.inc75
    i32 577603161, label %for.end77
    i32 1976309838, label %originalBB168
    i32 1913546506, label %originalBBpart2170
    i32 613175252, label %originalBBalteredBB
    i32 -4430817, label %originalBB78alteredBB
    i32 -415342224, label %originalBB82alteredBB
    i32 115121745, label %originalBB86alteredBB
    i32 -1577965749, label %originalBB90alteredBB
    i32 -1930406139, label %originalBB100alteredBB
    i32 -585018167, label %originalBB104alteredBB
    i32 -1415031400, label %originalBB108alteredBB
    i32 470723776, label %originalBB112alteredBB
    i32 183447185, label %originalBB123alteredBB
    i32 -2087809495, label %originalBB139alteredBB
    i32 41107123, label %originalBB143alteredBB
    i32 395421452, label %originalBB164alteredBB
    i32 -649822594, label %originalBB168alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB123alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB168, %for.end77, %for.inc75, %if.end70, %if.then69, %for.body64, %originalBBpart2166, %originalBB164, %for.cond62, %originalBBpart2162, %originalBB143, %for.end60, %for.inc58, %if.end53, %if.then52, %originalBBpart2141, %originalBB139, %for.body47, %for.cond45, %for.end44, %originalBBpart2137, %originalBB123, %for.inc42, %for.end41, %originalBBpart2121, %originalBB112, %for.inc39, %if.end38, %originalBBpart2110, %originalBB108, %if.then34, %originalBBpart2106, %originalBB104, %if.end29, %if.then28, %originalBBpart2102, %originalBB100, %for.body23, %for.cond21, %originalBBpart298, %originalBB90, %if.end, %if.then, %for.body13, %for.cond11, %originalBBpart288, %originalBB86, %for.end10, %for.inc8, %originalBBpart284, %originalBB82, %for.body3, %originalBBpart280, %originalBB78, %for.cond1, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %.neg, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %292, %originalBB123alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB90alteredBB ], [ 0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB168 ], [ %i.0, %for.end77 ], [ %269, %for.inc75 ], [ %i.0, %if.end70 ], [ %i.0, %if.then69 ], [ %i.0, %for.body64 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.cond62 ], [ %i.0, %originalBBpart2162 ], [ %235, %originalBB143 ], [ %i.0, %for.end60 ], [ %225, %for.inc58 ], [ %i.0, %if.end53 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond45 ], [ 0, %for.end44 ], [ %i.0, %originalBBpart2137 ], [ %191, %originalBB123 ], [ %i.0, %for.inc42 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB112 ], [ %i.0, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.end29 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB90 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart288 ], [ 0, %originalBB86 ], [ %i.0, %for.end10 ], [ %.neg42, %for.inc8 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %290, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB168 ], [ %k.0, %for.end77 ], [ %k.0, %for.inc75 ], [ %k.0, %if.end70 ], [ %k.0, %if.then69 ], [ %k.0, %for.body64 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB164 ], [ %k.0, %for.cond62 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB143 ], [ %k.0, %for.end60 ], [ %k.0, %for.inc58 ], [ %k.0, %if.end53 ], [ %k.0, %if.then52 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %for.body47 ], [ %k.0, %for.cond45 ], [ %k.0, %for.end44 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB123 ], [ %k.0, %for.inc42 ], [ %k.0, %for.end41 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB112 ], [ %k.0, %for.inc39 ], [ %k.0, %if.end38 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %if.then34 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %if.end29 ], [ %k.0, %if.then28 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %for.body23 ], [ %k.0, %for.cond21 ], [ %k.0, %originalBBpart298 ], [ %92, %originalBB90 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %for.end10 ], [ %k.0, %for.inc8 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %for.cond1 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %291, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %.neg40, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB168 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %if.end70 ], [ %j.0, %if.then69 ], [ %j.0, %for.body64 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %for.cond62 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB143 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %if.end53 ], [ %j.0, %if.then52 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond45 ], [ %j.0, %for.end44 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB123 ], [ %j.0, %for.inc42 ], [ %j.0, %for.end41 ], [ %j.0, %originalBBpart2121 ], [ %.neg41, %originalBB112 ], [ %j.0, %for.inc39 ], [ %j.0, %if.end38 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.then34 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.end29 ], [ %j.0, %if.then28 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart298 ], [ %93, %originalBB90 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.cond1 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1976309838, %originalBB168alteredBB ], [ 1517152085, %originalBB164alteredBB ], [ -790461210, %originalBB143alteredBB ], [ -395492127, %originalBB139alteredBB ], [ -571769891, %originalBB123alteredBB ], [ 1791754190, %originalBB112alteredBB ], [ 411292010, %originalBB108alteredBB ], [ -292752998, %originalBB104alteredBB ], [ -1586932650, %originalBB100alteredBB ], [ 2068575732, %originalBB90alteredBB ], [ 211610717, %originalBB86alteredBB ], [ -779642489, %originalBB82alteredBB ], [ -1401845252, %originalBB78alteredBB ], [ 750596060, %originalBBalteredBB ], [ %287, %originalBB168 ], [ %278, %for.end77 ], [ 1854079446, %for.inc75 ], [ 1412015105, %if.end70 ], [ 1412015105, %if.then69 ], [ %266, %for.body64 ], [ %264, %originalBBpart2166 ], [ %263, %originalBB164 ], [ %253, %for.cond62 ], [ 1854079446, %originalBBpart2162 ], [ %244, %originalBB143 ], [ %234, %for.end60 ], [ -996727313, %for.inc58 ], [ -727127555, %if.end53 ], [ 619210810, %if.then52 ], [ %222, %originalBBpart2141 ], [ %221, %originalBB139 ], [ %211, %for.body47 ], [ %202, %for.cond45 ], [ -996727313, %for.end44 ], [ 64156354, %originalBBpart2137 ], [ %200, %originalBB123 ], [ %190, %for.inc42 ], [ -1180198260, %for.end41 ], [ 1006422347, %originalBBpart2121 ], [ %181, %originalBB112 ], [ %172, %for.inc39 ], [ 1562299377, %if.end38 ], [ 922446470, %originalBBpart2110 ], [ %163, %originalBB108 ], [ %154, %if.then34 ], [ %145, %originalBBpart2106 ], [ %144, %originalBB104 ], [ %133, %if.end29 ], [ 1562299377, %if.then28 ], [ %124, %originalBBpart2102 ], [ %123, %originalBB100 ], [ %113, %for.body23 ], [ %104, %for.cond21 ], [ 1006422347, %originalBBpart298 ], [ %102, %originalBB90 ], [ %90, %if.end ], [ -1180198260, %if.then ], [ %81, %for.body13 ], [ %79, %for.cond11 ], [ 64156354, %originalBBpart288 ], [ %77, %originalBB86 ], [ %68, %for.end10 ], [ 798377805, %for.inc8 ], [ 1863460258, %originalBBpart284 ], [ %59, %originalBB82 ], [ %49, %for.body3 ], [ %40, %originalBBpart280 ], [ %39, %originalBB78 ], [ %29, %for.cond1 ], [ 798377805, %for.end ], [ -1110607775, %for.inc ], [ -1401317466, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %num, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -971954630, i32 1695164086
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 750596060, i32 613175252
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom
  %add.ptr = getelementptr inbounds [300 x i32*], [300 x i32*]* %c, i64 0, i64 %idxprom
  store i32* %arrayidx, i32** %add.ptr, align 8
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1998403370, i32 613175252
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1401845252, i32 -4430817
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %30 = load i32, i32* %num, align 4
  %cmp2 = icmp slt i32 %i.0, %30
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 897878720, i32 -4430817
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 616269056, i32 1649534124
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -779642489, i32 -415342224
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idx.ext5 = sext i32 %i.0 to i64
  %add.ptr6 = getelementptr inbounds [300 x i32*], [300 x i32*]* %c, i64 0, i64 %idx.ext5
  %50 = load i32*, i32** %add.ptr6, align 8
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %50)
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1630813133, i32 -415342224
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 211610717, i32 115121745
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1629710898, i32 115121745
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %78 = load i32, i32* %num, align 4
  %cmp12 = icmp slt i32 %i.0, %78
  %79 = select i1 %cmp12, i32 -1174095031, i32 498142623
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idx.ext15 = sext i32 %i.0 to i64
  %add.ptr16 = getelementptr inbounds [300 x i32*], [300 x i32*]* %c, i64 0, i64 %idx.ext15
  %80 = load i32*, i32** %add.ptr16, align 8
  %cmp17 = icmp eq i32* %80, null
  %81 = select i1 %cmp17, i32 583478145, i32 713390200
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 2068575732, i32 -1577965749
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idx.ext19 = sext i32 %i.0 to i64
  %add.ptr20 = getelementptr inbounds [300 x i32*], [300 x i32*]* %c, i64 0, i64 %idx.ext19
  %91 = load i32*, i32** %add.ptr20, align 8
  %92 = load i32, i32* %91, align 4
  %93 = add i32 %i.0, 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1847581165, i32 -1577965749
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %103 = load i32, i32* %num, align 4
  %cmp22 = icmp slt i32 %j.0, %103
  %104 = select i1 %cmp22, i32 1407414866, i32 633130778
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1586932650, i32 -1930406139
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idx.ext25 = sext i32 %j.0 to i64
  %add.ptr26 = getelementptr inbounds [300 x i32*], [300 x i32*]* %c, i64 0, i64 %idx.ext25
  %114 = load i32*, i32** %add.ptr26, align 8
  %cmp27 = icmp eq i32* %114, null
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1601105408, i32 -1930406139
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %124 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -954265586, i32 -1769562355
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -292752998, i32 -585018167
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idx.ext31 = sext i32 %j.0 to i64
  %add.ptr32 = getelementptr inbounds [300 x i32*], [300 x i32*]* %c, i64 0, i64 %idx.ext31
  %134 = load i32*, i32** %add.ptr32, align 8
  %135 = load i32, i32* %134, align 4
  %cmp33 = icmp eq i32 %135, %k.0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -2079270041, i32 -585018167
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %145 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1789422846, i32 922446470
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 411292010, i32 -1415031400
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idx.ext36 = sext i32 %j.0 to i64
  %add.ptr37 = getelementptr inbounds [300 x i32*], [300 x i32*]* %c, i64 0, i64 %idx.ext36
  store i32* null, i32** %add.ptr37, align 8
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1535134415, i32 -1415031400
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1791754190, i32 470723776
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %.neg41 = add i32 %j.0, 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1974734396, i32 470723776
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -571769891, i32 183447185
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %191 = add i32 %i.0, 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1230505398, i32 183447185
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %201 = load i32, i32* %num, align 4
  %cmp46 = icmp slt i32 %i.0, %201
  %202 = select i1 %cmp46, i32 -1058309434, i32 -727127555
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -395492127, i32 -2087809495
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idx.ext49 = sext i32 %i.0 to i64
  %add.ptr50 = getelementptr inbounds [300 x i32*], [300 x i32*]* %c, i64 0, i64 %idx.ext49
  %212 = load i32*, i32** %add.ptr50, align 8
  %cmp51 = icmp eq i32* %212, null
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 394069146, i32 -2087809495
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %222 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 2090573404, i32 -712895284
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %idx.ext55 = sext i32 %i.0 to i64
  %add.ptr56 = getelementptr inbounds [300 x i32*], [300 x i32*]* %c, i64 0, i64 %idx.ext55
  %223 = load i32*, i32** %add.ptr56, align 8
  %224 = load i32, i32* %223, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %224)
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %225 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -790461210, i32 41107123
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %235 = add i32 %i.0, 1
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 647250407, i32 41107123
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1517152085, i32 395421452
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %254 = load i32, i32* %num, align 4
  %cmp63 = icmp slt i32 %i.0, %254
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -597797044, i32 395421452
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %264 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 426208254, i32 577603161
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idx.ext66 = sext i32 %i.0 to i64
  %add.ptr67 = getelementptr inbounds [300 x i32*], [300 x i32*]* %c, i64 0, i64 %idx.ext66
  %265 = load i32*, i32** %add.ptr67, align 8
  %cmp68 = icmp eq i32* %265, null
  %266 = select i1 %cmp68, i32 -157259313, i32 201032954
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %idx.ext72 = sext i32 %i.0 to i64
  %add.ptr73 = getelementptr inbounds [300 x i32*], [300 x i32*]* %c, i64 0, i64 %idx.ext72
  %267 = load i32*, i32** %add.ptr73, align 8
  %268 = load i32, i32* %267, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %268)
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %269 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 1976309838, i32 -649822594
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1913546506, i32 -649822594
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %add.ptralteredBB = getelementptr inbounds [300 x i32*], [300 x i32*]* %c, i64 0, i64 %idxpromalteredBB
  store i32* %arrayidxalteredBB, i32** %add.ptralteredBB, align 8
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %idx.ext5alteredBB = sext i32 %i.0 to i64
  %add.ptr6alteredBB = getelementptr inbounds [300 x i32*], [300 x i32*]* %c, i64 0, i64 %idx.ext5alteredBB
  %288 = load i32*, i32** %add.ptr6alteredBB, align 8
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %288)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %idx.ext19alteredBB = sext i32 %i.0 to i64
  %add.ptr20alteredBB = getelementptr inbounds [300 x i32*], [300 x i32*]* %c, i64 0, i64 %idx.ext19alteredBB
  %289 = load i32*, i32** %add.ptr20alteredBB, align 8
  %290 = load i32, i32* %289, align 4
  %.neg40 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %idx.ext36alteredBB = sext i32 %j.0 to i64
  %add.ptr37alteredBB = getelementptr inbounds [300 x i32*], [300 x i32*]* %c, i64 0, i64 %idx.ext36alteredBB
  store i32* null, i32** %add.ptr37alteredBB, align 8
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %291 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %292 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
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
