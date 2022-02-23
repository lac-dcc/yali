; ModuleID = 'build_ollvm/programs/31/292.ll'
source_filename = "source-C-CXX/31/292.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp82.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %c = alloca [101 x i32], align 16
  %e = alloca [101 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx85alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %e, i64 0, i64 0
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i32* [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l1.0 = phi i32 [ undef, %entry ], [ %l1.0.be, %loopEntry.backedge ]
  %l2.0 = phi i32 [ undef, %entry ], [ %l2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 613461548, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 613461548, label %for.cond
    i32 1346728906, label %for.body
    i32 -1864572197, label %for.cond10
    i32 -587136894, label %for.body13
    i32 227969454, label %for.inc
    i32 -2059645170, label %for.end
    i32 184686130, label %for.cond19
    i32 1360387939, label %for.body22
    i32 -457582774, label %if.then
    i32 -1619385051, label %if.end
    i32 -853540078, label %for.inc33
    i32 2085875705, label %originalBB
    i32 2004130377, label %originalBBpart2
    i32 -1870212470, label %for.end35
    i32 1042143849, label %originalBB112
    i32 -1931175314, label %originalBBpart2114
    i32 -169889549, label %for.cond36
    i32 -1263707168, label %originalBB116
    i32 -501757456, label %originalBBpart2118
    i32 1173478534, label %for.body39
    i32 800310909, label %for.inc45
    i32 1975101388, label %originalBB120
    i32 1552996938, label %originalBBpart2130
    i32 1334355781, label %for.end46
    i32 -896131627, label %for.cond48
    i32 330393411, label %for.body51
    i32 -876896313, label %if.then64
    i32 -378735447, label %if.end77
    i32 1437446642, label %for.inc78
    i32 691436613, label %originalBB132
    i32 -395537514, label %originalBBpart2140
    i32 1434437493, label %for.end80
    i32 1903611936, label %originalBB142
    i32 1592686144, label %originalBBpart2144
    i32 -1897337294, label %if.then84
    i32 -1890849938, label %originalBB146
    i32 1188493425, label %originalBBpart2148
    i32 1531827573, label %if.end87
    i32 -1162417822, label %for.cond88
    i32 -177182698, label %for.body92
    i32 -1216596567, label %originalBB150
    i32 1084609830, label %originalBBpart2152
    i32 883985115, label %for.inc96
    i32 -1514300210, label %originalBB154
    i32 1057358314, label %originalBBpart2165
    i32 -1372746966, label %for.end98
    i32 -1678251727, label %for.inc103
    i32 -934616510, label %for.end105
    i32 -191169943, label %originalBBalteredBB
    i32 -1044958445, label %originalBB112alteredBB
    i32 -1654672326, label %originalBB116alteredBB
    i32 270418727, label %originalBB120alteredBB
    i32 -1829744427, label %originalBB132alteredBB
    i32 245249161, label %originalBB142alteredBB
    i32 1082887277, label %originalBB146alteredBB
    i32 487569173, label %originalBB150alteredBB
    i32 711922218, label %originalBB154alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB132alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %for.inc103, %for.end98, %originalBBpart2165, %originalBB154, %for.inc96, %originalBBpart2152, %originalBB150, %for.body92, %for.cond88, %if.end87, %originalBBpart2148, %originalBB146, %if.then84, %originalBBpart2144, %originalBB142, %for.end80, %originalBBpart2140, %originalBB132, %for.inc78, %if.end77, %if.then64, %for.body51, %for.cond48, %for.end46, %originalBBpart2130, %originalBB120, %for.inc45, %for.body39, %originalBBpart2118, %originalBB116, %for.cond36, %originalBBpart2114, %originalBB112, %for.end35, %originalBBpart2, %originalBB, %for.inc33, %if.end, %if.then, %for.body22, %for.cond19, %for.end, %for.inc, %for.body13, %for.cond10, %for.body, %for.cond
  %d.0.be = phi i32* [ %d.0, %loopEntry ], [ %d.0, %originalBB154alteredBB ], [ %d.0, %originalBB150alteredBB ], [ %d.0, %originalBB146alteredBB ], [ %d.0, %originalBB142alteredBB ], [ %d.0, %originalBB132alteredBB ], [ %d.0, %originalBB120alteredBB ], [ %d.0, %originalBB116alteredBB ], [ %d.0, %originalBB112alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc103 ], [ %d.0, %for.end98 ], [ %d.0, %originalBBpart2165 ], [ %d.0, %originalBB154 ], [ %d.0, %for.inc96 ], [ %d.0, %originalBBpart2152 ], [ %d.0, %originalBB150 ], [ %d.0, %for.body92 ], [ %d.0, %for.cond88 ], [ %d.0, %if.end87 ], [ %d.0, %originalBBpart2148 ], [ %d.0, %originalBB146 ], [ %d.0, %if.then84 ], [ %d.0, %originalBBpart2144 ], [ %d.0, %originalBB142 ], [ %d.0, %for.end80 ], [ %d.0, %originalBBpart2140 ], [ %d.0, %originalBB132 ], [ %d.0, %for.inc78 ], [ %d.0, %if.end77 ], [ %d.0, %if.then64 ], [ %d.0, %for.body51 ], [ %d.0, %for.cond48 ], [ %d.0, %for.end46 ], [ %d.0, %originalBBpart2130 ], [ %d.0, %originalBB120 ], [ %d.0, %for.inc45 ], [ %d.0, %for.body39 ], [ %d.0, %originalBBpart2118 ], [ %d.0, %originalBB116 ], [ %d.0, %for.cond36 ], [ %d.0, %originalBBpart2114 ], [ %d.0, %originalBB112 ], [ %d.0, %for.end35 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.inc33 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %for.body22 ], [ %d.0, %for.cond19 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body13 ], [ %d.0, %for.cond10 ], [ %3, %for.body ], [ %d.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %207, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %.neg, %originalBB132alteredBB ], [ %.neg48, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ 0, %originalBB112alteredBB ], [ %204, %originalBBalteredBB ], [ %i.0, %for.inc103 ], [ %i.0, %for.end98 ], [ %i.0, %originalBBpart2165 ], [ %191, %originalBB154 ], [ %i.0, %for.inc96 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.body92 ], [ %i.0, %for.cond88 ], [ 1, %if.end87 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.then84 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.end80 ], [ %i.0, %originalBBpart2140 ], [ %112, %originalBB132 ], [ %i.0, %for.inc78 ], [ %i.0, %if.end77 ], [ %i.0, %if.then64 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond48 ], [ %91, %for.end46 ], [ %i.0, %originalBBpart2130 ], [ %81, %originalBB120 ], [ %i.0, %for.inc45 ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.cond36 ], [ %i.0, %originalBBpart2114 ], [ 0, %originalBB112 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart2 ], [ %23, %originalBB ], [ %i.0, %for.inc33 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ %9, %for.end ], [ %8, %for.inc ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ %4, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBBalteredBB ], [ %203, %for.inc103 ], [ %j.0, %for.end98 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB154 ], [ %j.0, %for.inc96 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.body92 ], [ %j.0, %for.cond88 ], [ %j.0, %if.end87 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %if.then84 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.end80 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB132 ], [ %j.0, %for.inc78 ], [ %j.0, %if.end77 ], [ %j.0, %if.then64 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond48 ], [ %j.0, %for.end46 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB120 ], [ %j.0, %for.inc45 ], [ %j.0, %for.body39 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.cond36 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc33 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body22 ], [ %j.0, %for.cond19 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body13 ], [ %j.0, %for.cond10 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %l1.0.be = phi i32 [ %l1.0, %loopEntry ], [ %l1.0, %originalBB154alteredBB ], [ %l1.0, %originalBB150alteredBB ], [ %l1.0, %originalBB146alteredBB ], [ %l1.0, %originalBB142alteredBB ], [ %l1.0, %originalBB132alteredBB ], [ %l1.0, %originalBB120alteredBB ], [ %l1.0, %originalBB116alteredBB ], [ %l1.0, %originalBB112alteredBB ], [ %l1.0, %originalBBalteredBB ], [ %l1.0, %for.inc103 ], [ %l1.0, %for.end98 ], [ %l1.0, %originalBBpart2165 ], [ %l1.0, %originalBB154 ], [ %l1.0, %for.inc96 ], [ %l1.0, %originalBBpart2152 ], [ %l1.0, %originalBB150 ], [ %l1.0, %for.body92 ], [ %l1.0, %for.cond88 ], [ %l1.0, %if.end87 ], [ %l1.0, %originalBBpart2148 ], [ %l1.0, %originalBB146 ], [ %l1.0, %if.then84 ], [ %l1.0, %originalBBpart2144 ], [ %l1.0, %originalBB142 ], [ %l1.0, %for.end80 ], [ %l1.0, %originalBBpart2140 ], [ %l1.0, %originalBB132 ], [ %l1.0, %for.inc78 ], [ %l1.0, %if.end77 ], [ %l1.0, %if.then64 ], [ %l1.0, %for.body51 ], [ %l1.0, %for.cond48 ], [ %l1.0, %for.end46 ], [ %l1.0, %originalBBpart2130 ], [ %l1.0, %originalBB120 ], [ %l1.0, %for.inc45 ], [ %l1.0, %for.body39 ], [ %l1.0, %originalBBpart2118 ], [ %l1.0, %originalBB116 ], [ %l1.0, %for.cond36 ], [ %l1.0, %originalBBpart2114 ], [ %l1.0, %originalBB112 ], [ %l1.0, %for.end35 ], [ %l1.0, %originalBBpart2 ], [ %l1.0, %originalBB ], [ %l1.0, %for.inc33 ], [ %l1.0, %if.end ], [ %l1.0, %if.then ], [ %l1.0, %for.body22 ], [ %l1.0, %for.cond19 ], [ %l1.0, %for.end ], [ %l1.0, %for.inc ], [ %l1.0, %for.body13 ], [ %l1.0, %for.cond10 ], [ %conv, %for.body ], [ %l1.0, %for.cond ]
  %l2.0.be = phi i32 [ %l2.0, %loopEntry ], [ %l2.0, %originalBB154alteredBB ], [ %l2.0, %originalBB150alteredBB ], [ %l2.0, %originalBB146alteredBB ], [ %l2.0, %originalBB142alteredBB ], [ %l2.0, %originalBB132alteredBB ], [ %l2.0, %originalBB120alteredBB ], [ %l2.0, %originalBB116alteredBB ], [ %l2.0, %originalBB112alteredBB ], [ %l2.0, %originalBBalteredBB ], [ %l2.0, %for.inc103 ], [ %l2.0, %for.end98 ], [ %l2.0, %originalBBpart2165 ], [ %l2.0, %originalBB154 ], [ %l2.0, %for.inc96 ], [ %l2.0, %originalBBpart2152 ], [ %l2.0, %originalBB150 ], [ %l2.0, %for.body92 ], [ %l2.0, %for.cond88 ], [ %l2.0, %if.end87 ], [ %l2.0, %originalBBpart2148 ], [ %l2.0, %originalBB146 ], [ %l2.0, %if.then84 ], [ %l2.0, %originalBBpart2144 ], [ %l2.0, %originalBB142 ], [ %l2.0, %for.end80 ], [ %l2.0, %originalBBpart2140 ], [ %l2.0, %originalBB132 ], [ %l2.0, %for.inc78 ], [ %l2.0, %if.end77 ], [ %l2.0, %if.then64 ], [ %l2.0, %for.body51 ], [ %l2.0, %for.cond48 ], [ %l2.0, %for.end46 ], [ %l2.0, %originalBBpart2130 ], [ %l2.0, %originalBB120 ], [ %l2.0, %for.inc45 ], [ %l2.0, %for.body39 ], [ %l2.0, %originalBBpart2118 ], [ %l2.0, %originalBB116 ], [ %l2.0, %for.cond36 ], [ %l2.0, %originalBBpart2114 ], [ %l2.0, %originalBB112 ], [ %l2.0, %for.end35 ], [ %l2.0, %originalBBpart2 ], [ %l2.0, %originalBB ], [ %l2.0, %for.inc33 ], [ %l2.0, %if.end ], [ %l2.0, %if.then ], [ %l2.0, %for.body22 ], [ %l2.0, %for.cond19 ], [ %l2.0, %for.end ], [ %l2.0, %for.inc ], [ %l2.0, %for.body13 ], [ %l2.0, %for.cond10 ], [ %conv7, %for.body ], [ %l2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1514300210, %originalBB154alteredBB ], [ -1216596567, %originalBB150alteredBB ], [ -1890849938, %originalBB146alteredBB ], [ 1903611936, %originalBB142alteredBB ], [ 691436613, %originalBB132alteredBB ], [ 1975101388, %originalBB120alteredBB ], [ -1263707168, %originalBB116alteredBB ], [ 1042143849, %originalBB112alteredBB ], [ 2085875705, %originalBBalteredBB ], [ 613461548, %for.inc103 ], [ -1678251727, %for.end98 ], [ -1162417822, %originalBBpart2165 ], [ %200, %originalBB154 ], [ %190, %for.inc96 ], [ 883985115, %originalBBpart2152 ], [ %181, %originalBB150 ], [ %171, %for.body92 ], [ %162, %for.cond88 ], [ -1162417822, %if.end87 ], [ 1531827573, %originalBBpart2148 ], [ %160, %originalBB146 ], [ %150, %if.then84 ], [ %141, %originalBBpart2144 ], [ %140, %originalBB142 ], [ %130, %for.end80 ], [ -896131627, %originalBBpart2140 ], [ %121, %originalBB132 ], [ %111, %for.inc78 ], [ 1437446642, %if.end77 ], [ -378735447, %if.then64 ], [ %97, %for.body51 ], [ %92, %for.cond48 ], [ -896131627, %for.end46 ], [ -169889549, %originalBBpart2130 ], [ %90, %originalBB120 ], [ %80, %for.inc45 ], [ 800310909, %for.body39 ], [ %69, %originalBBpart2118 ], [ %68, %originalBB116 ], [ %59, %for.cond36 ], [ -169889549, %originalBBpart2114 ], [ %50, %originalBB112 ], [ %41, %for.end35 ], [ 184686130, %originalBBpart2 ], [ %32, %originalBB ], [ %22, %for.inc33 ], [ -853540078, %if.end ], [ -1619385051, %if.then ], [ %13, %for.body22 ], [ %10, %for.cond19 ], [ 184686130, %for.end ], [ -1864572197, %for.inc ], [ 227969454, %for.body13 ], [ %5, %for.cond10 ], [ -1864572197, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %j.0, %0
  %1 = select i1 %cmp.not, i32 -934616510, i32 1346728906
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv7 = trunc i64 %call6 to i32
  %2 = add i64 %call6, %call4
  %sext = shl i64 %2, 32
  %mul = ashr exact i64 %sext, 30
  %call9 = call noalias i8* @malloc(i64 %mul) #5
  %3 = bitcast i8* %call9 to i32*
  %4 = add i32 %conv, -1
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %i.0, -1
  %5 = select i1 %cmp11, i32 -587136894, i32 -2059645170
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %6 to i32
  %7 = add nsw i32 %conv14, -48
  %arrayidx17 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom
  store i32 %7, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %9 = add i32 %l1.0, -1
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp sgt i32 %i.0, -1
  %10 = select i1 %cmp20, i32 1360387939, i32 -1870212470
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom23
  %11 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %11 to i32
  %12 = add nsw i32 %conv25, -48
  %arrayidx28 = getelementptr inbounds i32, i32* %d.0, i64 %idxprom23
  store i32 %12, i32* %arrayidx28, align 4
  %cmp29.not = icmp slt i32 %i.0, %l2.0
  %13 = select i1 %cmp29.not, i32 -1619385051, i32 -457582774
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %d.0, i64 %idxprom31
  store i32 0, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 2085875705, i32 -191169943
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %23 = add i32 %i.0, -1
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2004130377, i32 -191169943
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1042143849, i32 -1044958445
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1931175314, i32 -1044958445
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1263707168, i32 -1654672326
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %cmp37 = icmp slt i32 %i.0, %l2.0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -501757456, i32 -1654672326
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %69 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1173478534, i32 1334355781
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %d.0, i64 %idxprom40
  %70 = load i32, i32* %arrayidx41, align 4
  %71 = add i32 %l1.0, %i.0
  %idxprom43 = sext i32 %71 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %d.0, i64 %idxprom43
  store i32 %70, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1975101388, i32 270418727
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1552996938, i32 270418727
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %91 = add i32 %l1.0, -1
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49 = icmp sgt i32 %i.0, -1
  %92 = select i1 %cmp49, i32 330393411, i32 1434437493
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom52
  %93 = load i32, i32* %arrayidx53, align 4
  %94 = add i32 %l2.0, %i.0
  %idxprom55 = sext i32 %94 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %d.0, i64 %idxprom55
  %95 = load i32, i32* %arrayidx56, align 4
  %96 = sub i32 %93, %95
  %arrayidx59 = getelementptr inbounds [101 x i32], [101 x i32]* %e, i64 0, i64 %idxprom52
  store i32 %96, i32* %arrayidx59, align 4
  %cmp62 = icmp slt i32 %96, 0
  %97 = select i1 %cmp62, i32 -876896313, i32 -378735447
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [101 x i32], [101 x i32]* %e, i64 0, i64 %idxprom65
  %98 = load i32, i32* %arrayidx66, align 4
  %99 = add i32 %98, 10
  store i32 %99, i32* %arrayidx66, align 4
  %100 = add i32 %i.0, -1
  %idxprom71 = sext i32 %100 to i64
  %arrayidx72 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom71
  %101 = load i32, i32* %arrayidx72, align 4
  %102 = add i32 %101, -1
  store i32 %102, i32* %arrayidx72, align 4
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 691436613, i32 -1829744427
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %112 = add i32 %i.0, -1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -395537514, i32 -1829744427
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1903611936, i32 245249161
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %131 = load i32, i32* %arrayidx85alteredBB, align 16
  %cmp82 = icmp ne i32 %131, 0
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1592686144, i32 245249161
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %141 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -1897337294, i32 1531827573
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1890849938, i32 1082887277
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %151 = load i32, i32* %arrayidx85alteredBB, align 16
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %151)
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1188493425, i32 1082887277
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %161 = add i32 %l1.0, -2
  %cmp90.not = icmp sgt i32 %i.0, %161
  %162 = select i1 %cmp90.not, i32 -1372746966, i32 -177182698
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1216596567, i32 487569173
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [101 x i32], [101 x i32]* %e, i64 0, i64 %idxprom93
  %172 = load i32, i32* %arrayidx94, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %172)
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1084609830, i32 487569173
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1514300210, i32 711922218
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %191 = add i32 %i.0, 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1057358314, i32 711922218
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %201 = add i32 %l1.0, -1
  %idxprom100 = sext i32 %201 to i64
  %arrayidx101 = getelementptr inbounds [101 x i32], [101 x i32]* %e, i64 0, i64 %idxprom100
  %202 = load i32, i32* %arrayidx101, align 4
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %202)
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %203 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %204 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %205 = load i32, i32* %arrayidx85alteredBB, align 16
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %205)
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %idxprom93alteredBB = sext i32 %i.0 to i64
  %arrayidx94alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %e, i64 0, i64 %idxprom93alteredBB
  %206 = load i32, i32* %arrayidx94alteredBB, align 4
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %206)
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %207 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
