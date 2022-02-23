; ModuleID = 'build_ollvm/programs/1/287.ll'
source_filename = "source-C-CXX/1/287.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, [25 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %book = alloca [999 x %struct.anon], align 16
  %s = alloca [26 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast [26 x i32]* %s to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %name.0 = phi i8 [ undef, %entry ], [ %name.0.be, %loopEntry.backedge ]
  %len55.0 = phi i32 [ undef, %entry ], [ %len55.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 443639039, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 443639039, label %for.cond
    i32 295100126, label %for.body
    i32 -2020739192, label %for.inc
    i32 -1044743974, label %for.end
    i32 210057394, label %for.cond4
    i32 318362863, label %for.body7
    i32 904266671, label %originalBB
    i32 -1235322631, label %originalBBpart2
    i32 1285731981, label %for.cond13
    i32 -2103178887, label %for.body16
    i32 270105858, label %for.inc27
    i32 658937769, label %originalBB87
    i32 -877019061, label %originalBBpart297
    i32 -1948089686, label %for.end29
    i32 1305828299, label %originalBB99
    i32 972415525, label %originalBBpart2101
    i32 1873218453, label %for.inc30
    i32 -1721457881, label %for.end32
    i32 -1461065241, label %for.cond33
    i32 -286080356, label %for.body36
    i32 1750320543, label %if.then
    i32 -1906335958, label %if.end
    i32 1158276270, label %originalBB103
    i32 238246472, label %originalBBpart2105
    i32 2059473681, label %for.inc44
    i32 -1897845044, label %for.end46
    i32 -601499437, label %originalBB107
    i32 -1269578275, label %originalBBpart2109
    i32 1695766206, label %for.cond50
    i32 -188052645, label %for.body54
    i32 -412443827, label %originalBB111
    i32 841117685, label %originalBBpart2113
    i32 528080185, label %for.cond62
    i32 601668908, label %for.body65
    i32 137582464, label %if.then75
    i32 -739098803, label %if.end80
    i32 -222047060, label %for.inc81
    i32 -1031447347, label %for.end83
    i32 1115624845, label %originalBB115
    i32 -448847645, label %originalBBpart2117
    i32 -1644124326, label %for.inc84
    i32 1775614382, label %for.end86
    i32 -1464205772, label %originalBBalteredBB
    i32 -260691606, label %originalBB87alteredBB
    i32 -1543701329, label %originalBB99alteredBB
    i32 -345557712, label %originalBB103alteredBB
    i32 378524685, label %originalBB107alteredBB
    i32 -811300369, label %originalBB111alteredBB
    i32 817351340, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc84, %originalBBpart2117, %originalBB115, %for.end83, %for.inc81, %if.end80, %if.then75, %for.body65, %for.cond62, %originalBBpart2113, %originalBB111, %for.body54, %for.cond50, %originalBBpart2109, %originalBB107, %for.end46, %for.inc44, %originalBBpart2105, %originalBB103, %if.end, %if.then, %for.body36, %for.cond33, %for.end32, %for.inc30, %originalBBpart2101, %originalBB99, %for.end29, %originalBBpart297, %originalBB87, %for.inc27, %for.body16, %for.cond13, %originalBBpart2, %originalBB, %for.body7, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ 0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %155, %for.inc84 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.end83 ], [ %i.0, %for.inc81 ], [ %i.0, %if.end80 ], [ %i.0, %if.then75 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond62 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond50 ], [ %i.0, %originalBBpart2109 ], [ 0, %originalBB107 ], [ %i.0, %for.end46 ], [ %92, %for.inc44 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body36 ], [ %i.0, %for.cond33 ], [ 0, %for.end32 ], [ %68, %for.inc30 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB87 ], [ %i.0, %for.inc27 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB115alteredBB ], [ 0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %156, %originalBB87alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc84 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.end83 ], [ %136, %for.inc81 ], [ %j.0, %if.end80 ], [ %j.0, %if.then75 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond62 ], [ %j.0, %originalBBpart2113 ], [ 0, %originalBB111 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond50 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body36 ], [ %j.0, %for.cond33 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart297 ], [ %40, %originalBB87 ], [ %j.0, %for.inc27 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB115alteredBB ], [ %len.0, %originalBB111alteredBB ], [ %len.0, %originalBB107alteredBB ], [ %len.0, %originalBB103alteredBB ], [ %len.0, %originalBB99alteredBB ], [ %len.0, %originalBB87alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %len.0, %for.inc84 ], [ %len.0, %originalBBpart2117 ], [ %len.0, %originalBB115 ], [ %len.0, %for.end83 ], [ %len.0, %for.inc81 ], [ %len.0, %if.end80 ], [ %len.0, %if.then75 ], [ %len.0, %for.body65 ], [ %len.0, %for.cond62 ], [ %len.0, %originalBBpart2113 ], [ %len.0, %originalBB111 ], [ %len.0, %for.body54 ], [ %len.0, %for.cond50 ], [ %len.0, %originalBBpart2109 ], [ %len.0, %originalBB107 ], [ %len.0, %for.end46 ], [ %len.0, %for.inc44 ], [ %len.0, %originalBBpart2105 ], [ %len.0, %originalBB103 ], [ %len.0, %if.end ], [ %len.0, %if.then ], [ %len.0, %for.body36 ], [ %len.0, %for.cond33 ], [ %len.0, %for.end32 ], [ %len.0, %for.inc30 ], [ %len.0, %originalBBpart2101 ], [ %len.0, %originalBB99 ], [ %len.0, %for.end29 ], [ %len.0, %originalBBpart297 ], [ %len.0, %originalBB87 ], [ %len.0, %for.inc27 ], [ %len.0, %for.body16 ], [ %len.0, %for.cond13 ], [ %len.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %len.0, %for.body7 ], [ %len.0, %for.cond4 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %for.body ], [ %len.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB115alteredBB ], [ %max.0, %originalBB111alteredBB ], [ %max.0, %originalBB107alteredBB ], [ %max.0, %originalBB103alteredBB ], [ %max.0, %originalBB99alteredBB ], [ %max.0, %originalBB87alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc84 ], [ %max.0, %originalBBpart2117 ], [ %max.0, %originalBB115 ], [ %max.0, %for.end83 ], [ %max.0, %for.inc81 ], [ %max.0, %if.end80 ], [ %max.0, %if.then75 ], [ %max.0, %for.body65 ], [ %max.0, %for.cond62 ], [ %max.0, %originalBBpart2113 ], [ %max.0, %originalBB111 ], [ %max.0, %for.body54 ], [ %max.0, %for.cond50 ], [ %max.0, %originalBBpart2109 ], [ %max.0, %originalBB107 ], [ %max.0, %for.end46 ], [ %max.0, %for.inc44 ], [ %max.0, %originalBBpart2105 ], [ %max.0, %originalBB103 ], [ %max.0, %if.end ], [ %72, %if.then ], [ %max.0, %for.body36 ], [ %max.0, %for.cond33 ], [ 0, %for.end32 ], [ %max.0, %for.inc30 ], [ %max.0, %originalBBpart2101 ], [ %max.0, %originalBB99 ], [ %max.0, %for.end29 ], [ %max.0, %originalBBpart297 ], [ %max.0, %originalBB87 ], [ %max.0, %for.inc27 ], [ %max.0, %for.body16 ], [ %max.0, %for.cond13 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body7 ], [ %max.0, %for.cond4 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %name.0.be = phi i8 [ %name.0, %loopEntry ], [ %name.0, %originalBB115alteredBB ], [ %name.0, %originalBB111alteredBB ], [ %name.0, %originalBB107alteredBB ], [ %name.0, %originalBB103alteredBB ], [ %name.0, %originalBB99alteredBB ], [ %name.0, %originalBB87alteredBB ], [ %name.0, %originalBBalteredBB ], [ %name.0, %for.inc84 ], [ %name.0, %originalBBpart2117 ], [ %name.0, %originalBB115 ], [ %name.0, %for.end83 ], [ %name.0, %for.inc81 ], [ %name.0, %if.end80 ], [ %name.0, %if.then75 ], [ %name.0, %for.body65 ], [ %name.0, %for.cond62 ], [ %name.0, %originalBBpart2113 ], [ %name.0, %originalBB111 ], [ %name.0, %for.body54 ], [ %name.0, %for.cond50 ], [ %name.0, %originalBBpart2109 ], [ %name.0, %originalBB107 ], [ %name.0, %for.end46 ], [ %name.0, %for.inc44 ], [ %name.0, %originalBBpart2105 ], [ %name.0, %originalBB103 ], [ %name.0, %if.end ], [ %conv43, %if.then ], [ %name.0, %for.body36 ], [ %name.0, %for.cond33 ], [ %name.0, %for.end32 ], [ %name.0, %for.inc30 ], [ %name.0, %originalBBpart2101 ], [ %name.0, %originalBB99 ], [ %name.0, %for.end29 ], [ %name.0, %originalBBpart297 ], [ %name.0, %originalBB87 ], [ %name.0, %for.inc27 ], [ %name.0, %for.body16 ], [ %name.0, %for.cond13 ], [ %name.0, %originalBBpart2 ], [ %name.0, %originalBB ], [ %name.0, %for.body7 ], [ %name.0, %for.cond4 ], [ %name.0, %for.end ], [ %name.0, %for.inc ], [ %name.0, %for.body ], [ %name.0, %for.cond ]
  %len55.0.be = phi i32 [ %len55.0, %loopEntry ], [ %len55.0, %originalBB115alteredBB ], [ %conv61alteredBB, %originalBB111alteredBB ], [ %len55.0, %originalBB107alteredBB ], [ %len55.0, %originalBB103alteredBB ], [ %len55.0, %originalBB99alteredBB ], [ %len55.0, %originalBB87alteredBB ], [ %len55.0, %originalBBalteredBB ], [ %len55.0, %for.inc84 ], [ %len55.0, %originalBBpart2117 ], [ %len55.0, %originalBB115 ], [ %len55.0, %for.end83 ], [ %len55.0, %for.inc81 ], [ %len55.0, %if.end80 ], [ %len55.0, %if.then75 ], [ %len55.0, %for.body65 ], [ %len55.0, %for.cond62 ], [ %len55.0, %originalBBpart2113 ], [ %conv61, %originalBB111 ], [ %len55.0, %for.body54 ], [ %len55.0, %for.cond50 ], [ %len55.0, %originalBBpart2109 ], [ %len55.0, %originalBB107 ], [ %len55.0, %for.end46 ], [ %len55.0, %for.inc44 ], [ %len55.0, %originalBBpart2105 ], [ %len55.0, %originalBB103 ], [ %len55.0, %if.end ], [ %len55.0, %if.then ], [ %len55.0, %for.body36 ], [ %len55.0, %for.cond33 ], [ %len55.0, %for.end32 ], [ %len55.0, %for.inc30 ], [ %len55.0, %originalBBpart2101 ], [ %len55.0, %originalBB99 ], [ %len55.0, %for.end29 ], [ %len55.0, %originalBBpart297 ], [ %len55.0, %originalBB87 ], [ %len55.0, %for.inc27 ], [ %len55.0, %for.body16 ], [ %len55.0, %for.cond13 ], [ %len55.0, %originalBBpart2 ], [ %len55.0, %originalBB ], [ %len55.0, %for.body7 ], [ %len55.0, %for.cond4 ], [ %len55.0, %for.end ], [ %len55.0, %for.inc ], [ %len55.0, %for.body ], [ %len55.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1115624845, %originalBB115alteredBB ], [ -412443827, %originalBB111alteredBB ], [ -601499437, %originalBB107alteredBB ], [ 1158276270, %originalBB103alteredBB ], [ 1305828299, %originalBB99alteredBB ], [ 658937769, %originalBB87alteredBB ], [ 904266671, %originalBBalteredBB ], [ 1695766206, %for.inc84 ], [ -1644124326, %originalBBpart2117 ], [ %154, %originalBB115 ], [ %145, %for.end83 ], [ 528080185, %for.inc81 ], [ -222047060, %if.end80 ], [ -739098803, %if.then75 ], [ %134, %for.body65 ], [ %132, %for.cond62 ], [ 528080185, %originalBBpart2113 ], [ %131, %originalBB111 ], [ %122, %for.body54 ], [ %113, %for.cond50 ], [ 1695766206, %originalBBpart2109 ], [ %110, %originalBB107 ], [ %101, %for.end46 ], [ -1461065241, %for.inc44 ], [ 2059473681, %originalBBpart2105 ], [ %91, %originalBB103 ], [ %82, %if.end ], [ -1906335958, %if.then ], [ %71, %for.body36 ], [ %69, %for.cond33 ], [ -1461065241, %for.end32 ], [ 210057394, %for.inc30 ], [ 1873218453, %originalBBpart2101 ], [ %67, %originalBB99 ], [ %58, %for.end29 ], [ 1285731981, %originalBBpart297 ], [ %49, %originalBB87 ], [ %39, %for.inc27 ], [ 270105858, %for.body16 ], [ %26, %for.cond13 ], [ 1285731981, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %for.body7 ], [ %7, %for.cond4 ], [ 210057394, %for.end ], [ 443639039, %for.inc ], [ -2020739192, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, -1
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 -1044743974, i32 295100126
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %book, i64 0, i64 %idxprom, i32 0
  %arraydecay = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %book, i64 0, i64 %idxprom, i32 1, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num, i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %6 = add i32 %5, -1
  %cmp6.not = icmp sgt i32 %i.0, %6
  %7 = select i1 %cmp6.not, i32 -1721457881, i32 318362863
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 904266671, i32 -1464205772
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arraydecay11 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %book, i64 0, i64 %idxprom8, i32 1, i64 0
  %call12 = call i64 @strlen(i8* noundef nonnull %arraydecay11) #4
  %conv = trunc i64 %call12 to i32
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1235322631, i32 -1464205772
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %j.0, %len.0
  %26 = select i1 %cmp14, i32 -2103178887, i32 -1948089686
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %book, i64 0, i64 %idxprom17, i32 1, i64 %idxprom20
  %27 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %27 to i64
  %28 = add nsw i64 %conv22, -65
  %arrayidx25 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 %28
  %29 = load i32, i32* %arrayidx25, align 4
  %30 = add i32 %29, 1
  store i32 %30, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 658937769, i32 -260691606
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -877019061, i32 -260691606
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1305828299, i32 -1543701329
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 972415525, i32 -1543701329
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %i.0, 26
  %69 = select i1 %cmp34, i32 -286080356, i32 -1897845044
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 %idxprom37
  %70 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %70, %max.0
  %71 = select i1 %cmp39, i32 1750320543, i32 -1906335958
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 %idxprom41
  %72 = load i32, i32* %arrayidx42, align 4
  %73 = trunc i32 %i.0 to i8
  %conv43 = add i8 %73, 65
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1158276270, i32 -345557712
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 238246472, i32 -345557712
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -601499437, i32 378524685
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %conv47 = sext i8 %name.0 to i32
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv47)
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %max.0)
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1269578275, i32 378524685
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %111 = load i32, i32* %n, align 4
  %112 = add i32 %111, -1
  %cmp52.not = icmp sgt i32 %i.0, %112
  %113 = select i1 %cmp52.not, i32 1775614382, i32 -188052645
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -412443827, i32 -811300369
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arraydecay59 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %book, i64 0, i64 %idxprom56, i32 1, i64 0
  %call60 = call i64 @strlen(i8* noundef nonnull %arraydecay59) #4
  %conv61 = trunc i64 %call60 to i32
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 841117685, i32 -811300369
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %cmp63 = icmp slt i32 %j.0, %len55.0
  %132 = select i1 %cmp63, i32 601668908, i32 -1031447347
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %book, i64 0, i64 %idxprom66, i32 1, i64 %idxprom69
  %133 = load i8, i8* %arrayidx70, align 1
  %cmp73 = icmp eq i8 %133, %name.0
  %134 = select i1 %cmp73, i32 137582464, i32 -739098803
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %num78 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %book, i64 0, i64 %idxprom76, i32 0
  %135 = load i32, i32* %num78, align 16
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %135)
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %136 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1115624845, i32 817351340
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -448847645, i32 817351340
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %arraydecay11alteredBB = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %book, i64 0, i64 %idxprom8alteredBB, i32 1, i64 0
  %call12alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay11alteredBB) #4
  %convalteredBB = trunc i64 %call12alteredBB to i32
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %156 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %conv47alteredBB = sext i8 %name.0 to i32
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv47alteredBB)
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %idxprom56alteredBB = sext i32 %i.0 to i64
  %arraydecay59alteredBB = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %book, i64 0, i64 %idxprom56alteredBB, i32 1, i64 0
  %call60alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay59alteredBB) #4
  %conv61alteredBB = trunc i64 %call60alteredBB to i32
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
