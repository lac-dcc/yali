; ModuleID = 'build_ollvm/programs/67/760.ll'
source_filename = "source-C-CXX/67/760.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld=\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 6, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %a.0 = phi float [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi float [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -375600694, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -375600694, label %for.cond
    i32 -585593281, label %for.body
    i32 -1025972508, label %if.then
    i32 1723574900, label %for.cond3
    i32 776804615, label %for.body5
    i32 -1630344604, label %for.cond8
    i32 289385558, label %for.body12
    i32 -1353037559, label %if.then16
    i32 1539710314, label %if.end
    i32 509882728, label %originalBB
    i32 336826028, label %originalBBpart2
    i32 1983447081, label %for.inc
    i32 -1774320987, label %for.end
    i32 -783526170, label %if.then20
    i32 -1642748338, label %for.cond25
    i32 1538108158, label %for.body29
    i32 -459329987, label %originalBB52
    i32 -1832642794, label %originalBBpart256
    i32 152892720, label %if.then33
    i32 1923922651, label %originalBB58
    i32 -803506869, label %originalBBpart260
    i32 -1310961179, label %if.end34
    i32 -1275403847, label %for.inc35
    i32 398950178, label %originalBB62
    i32 -407622473, label %originalBBpart266
    i32 -1951636967, label %for.end37
    i32 -1748535786, label %if.then41
    i32 262492878, label %if.end43
    i32 -461673972, label %if.end44
    i32 -1453193686, label %for.inc45
    i32 -1309250447, label %for.end47
    i32 1424380753, label %originalBB68
    i32 -1896039917, label %originalBBpart270
    i32 -277767261, label %if.end48
    i32 1932867711, label %for.inc49
    i32 1593835563, label %for.end51
    i32 -230813343, label %originalBB72
    i32 1654051293, label %originalBBpart274
    i32 1941892433, label %originalBBalteredBB
    i32 1757649908, label %originalBB52alteredBB
    i32 -1494948068, label %originalBB58alteredBB
    i32 1543029134, label %originalBB62alteredBB
    i32 -62195789, label %originalBB68alteredBB
    i32 1176599957, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB72, %for.end51, %for.inc49, %if.end48, %originalBBpart270, %originalBB68, %for.end47, %for.inc45, %if.end44, %if.end43, %if.then41, %for.end37, %originalBBpart266, %originalBB62, %for.inc35, %if.end34, %originalBBpart260, %originalBB58, %if.then33, %originalBBpart256, %originalBB52, %for.body29, %for.cond25, %if.then20, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then16, %for.body12, %for.cond8, %for.body5, %for.cond3, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB72 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.end47 ], [ %86, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %if.end43 ], [ %i.0, %if.then41 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB62 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB52 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond25 ], [ %i.0, %if.then20 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then16 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 3, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %.neg, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB72 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %if.end44 ], [ %j.0, %if.end43 ], [ %j.0, %if.then41 ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart266 ], [ %.neg24, %originalBB62 ], [ %j.0, %for.inc35 ], [ %j.0, %if.end34 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %if.then33 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB52 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond25 ], [ 2, %if.then20 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then16 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond8 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBB52alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB72 ], [ %k.0, %for.end51 ], [ %k.0, %for.inc49 ], [ %k.0, %if.end48 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %for.end47 ], [ %k.0, %for.inc45 ], [ %k.0, %if.end44 ], [ %k.0, %if.end43 ], [ %k.0, %if.then41 ], [ %k.0, %for.end37 ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB62 ], [ %k.0, %for.inc35 ], [ %k.0, %if.end34 ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB58 ], [ %k.0, %if.then33 ], [ %k.0, %originalBBpart256 ], [ %k.0, %originalBB52 ], [ %k.0, %for.body29 ], [ %k.0, %for.cond25 ], [ %k.0, %if.then20 ], [ %k.0, %for.end ], [ %26, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %k.0, %if.then16 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond8 ], [ 2, %for.body5 ], [ %k.0, %for.cond3 ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB72alteredBB ], [ %t.0, %originalBB68alteredBB ], [ %t.0, %originalBB62alteredBB ], [ %t.0, %originalBB58alteredBB ], [ %t.0, %originalBB52alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB72 ], [ %t.0, %for.end51 ], [ %t.0, %for.inc49 ], [ %t.0, %if.end48 ], [ %t.0, %originalBBpart270 ], [ %t.0, %originalBB68 ], [ %t.0, %for.end47 ], [ %t.0, %for.inc45 ], [ %t.0, %if.end44 ], [ %t.0, %if.end43 ], [ %t.0, %if.then41 ], [ %t.0, %for.end37 ], [ %t.0, %originalBBpart266 ], [ %t.0, %originalBB62 ], [ %t.0, %for.inc35 ], [ %t.0, %if.end34 ], [ %t.0, %originalBBpart260 ], [ %t.0, %originalBB58 ], [ %t.0, %if.then33 ], [ %t.0, %originalBBpart256 ], [ %t.0, %originalBB52 ], [ %t.0, %for.body29 ], [ %t.0, %for.cond25 ], [ %28, %if.then20 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.end ], [ %t.0, %if.then16 ], [ %t.0, %for.body12 ], [ %t.0, %for.cond8 ], [ %t.0, %for.body5 ], [ %t.0, %for.cond3 ], [ %t.0, %if.then ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB72alteredBB ], [ %m.0, %originalBB68alteredBB ], [ %m.0, %originalBB62alteredBB ], [ %m.0, %originalBB58alteredBB ], [ %m.0, %originalBB52alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB72 ], [ %m.0, %for.end51 ], [ %105, %for.inc49 ], [ %m.0, %if.end48 ], [ %m.0, %originalBBpart270 ], [ %m.0, %originalBB68 ], [ %m.0, %for.end47 ], [ %m.0, %for.inc45 ], [ %m.0, %if.end44 ], [ %m.0, %if.end43 ], [ %m.0, %if.then41 ], [ %m.0, %for.end37 ], [ %m.0, %originalBBpart266 ], [ %m.0, %originalBB62 ], [ %m.0, %for.inc35 ], [ %m.0, %if.end34 ], [ %m.0, %originalBBpart260 ], [ %m.0, %originalBB58 ], [ %m.0, %if.then33 ], [ %m.0, %originalBBpart256 ], [ %m.0, %originalBB52 ], [ %m.0, %for.body29 ], [ %m.0, %for.cond25 ], [ %m.0, %if.then20 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.end ], [ %m.0, %if.then16 ], [ %m.0, %for.body12 ], [ %m.0, %for.cond8 ], [ %m.0, %for.body5 ], [ %m.0, %for.cond3 ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %a.0.be = phi float [ %a.0, %loopEntry ], [ %a.0, %originalBB72alteredBB ], [ %a.0, %originalBB68alteredBB ], [ %a.0, %originalBB62alteredBB ], [ %a.0, %originalBB58alteredBB ], [ %a.0, %originalBB52alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB72 ], [ %a.0, %for.end51 ], [ %a.0, %for.inc49 ], [ %a.0, %if.end48 ], [ %a.0, %originalBBpart270 ], [ %a.0, %originalBB68 ], [ %a.0, %for.end47 ], [ %a.0, %for.inc45 ], [ %a.0, %if.end44 ], [ %a.0, %if.end43 ], [ %a.0, %if.then41 ], [ %a.0, %for.end37 ], [ %a.0, %originalBBpart266 ], [ %a.0, %originalBB62 ], [ %a.0, %for.inc35 ], [ %a.0, %if.end34 ], [ %a.0, %originalBBpart260 ], [ %a.0, %originalBB58 ], [ %a.0, %if.then33 ], [ %a.0, %originalBBpart256 ], [ %a.0, %originalBB52 ], [ %a.0, %for.body29 ], [ %a.0, %for.cond25 ], [ %a.0, %if.then20 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.end ], [ %a.0, %if.then16 ], [ %a.0, %for.body12 ], [ %a.0, %for.cond8 ], [ %conv7, %for.body5 ], [ %a.0, %for.cond3 ], [ %a.0, %if.then ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi float [ %b.0, %loopEntry ], [ %b.0, %originalBB72alteredBB ], [ %b.0, %originalBB68alteredBB ], [ %b.0, %originalBB62alteredBB ], [ %b.0, %originalBB58alteredBB ], [ %b.0, %originalBB52alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB72 ], [ %b.0, %for.end51 ], [ %b.0, %for.inc49 ], [ %b.0, %if.end48 ], [ %b.0, %originalBBpart270 ], [ %b.0, %originalBB68 ], [ %b.0, %for.end47 ], [ %b.0, %for.inc45 ], [ %b.0, %if.end44 ], [ %b.0, %if.end43 ], [ %b.0, %if.then41 ], [ %b.0, %for.end37 ], [ %b.0, %originalBBpart266 ], [ %b.0, %originalBB62 ], [ %b.0, %for.inc35 ], [ %b.0, %if.end34 ], [ %b.0, %originalBBpart260 ], [ %b.0, %originalBB58 ], [ %b.0, %if.then33 ], [ %b.0, %originalBBpart256 ], [ %b.0, %originalBB52 ], [ %b.0, %for.body29 ], [ %b.0, %for.cond25 ], [ %conv24, %if.then20 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.end ], [ %b.0, %if.then16 ], [ %b.0, %for.body12 ], [ %b.0, %for.cond8 ], [ %b.0, %for.body5 ], [ %b.0, %for.cond3 ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -230813343, %originalBB72alteredBB ], [ 1424380753, %originalBB68alteredBB ], [ 398950178, %originalBB62alteredBB ], [ 1923922651, %originalBB58alteredBB ], [ -459329987, %originalBB52alteredBB ], [ 509882728, %originalBBalteredBB ], [ %123, %originalBB72 ], [ %114, %for.end51 ], [ -375600694, %for.inc49 ], [ 1932867711, %if.end48 ], [ -277767261, %originalBBpart270 ], [ %104, %originalBB68 ], [ %95, %for.end47 ], [ 1723574900, %for.inc45 ], [ -1453193686, %if.end44 ], [ -461673972, %if.end43 ], [ -1309250447, %if.then41 ], [ %85, %for.end37 ], [ -1642748338, %originalBBpart266 ], [ %84, %originalBB62 ], [ %75, %for.inc35 ], [ -1275403847, %if.end34 ], [ -1951636967, %originalBBpart260 ], [ %66, %originalBB58 ], [ %57, %if.then33 ], [ %48, %originalBBpart256 ], [ %47, %originalBB52 ], [ %38, %for.body29 ], [ %29, %for.cond25 ], [ -1642748338, %if.then20 ], [ %27, %for.end ], [ -1630344604, %for.inc ], [ 1983447081, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %if.end ], [ -1774320987, %if.then16 ], [ %7, %for.body12 ], [ %6, %for.cond8 ], [ -1630344604, %for.body5 ], [ %5, %for.cond3 ], [ 1723574900, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %m.0, %0
  %1 = select i1 %cmp.not, i32 1593835563, i32 -585593281
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = and i32 %m.0, 1
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 -1025972508, i32 -277767261
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %4 = add i32 %m.0, -3
  %cmp4.not = icmp sgt i32 %i.0, %4
  %5 = select i1 %cmp4.not, i32 -1309250447, i32 776804615
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %call6 = call double @sqrt(double %conv) #3
  %conv7 = fptrunc double %call6 to float
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %conv9 = sitofp i32 %k.0 to float
  %cmp10 = fcmp oge float %a.0, %conv9
  %6 = select i1 %cmp10, i32 289385558, i32 -1774320987
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %rem13 = srem i32 %i.0, %k.0
  %cmp14 = icmp eq i32 %rem13, 0
  %7 = select i1 %cmp14, i32 -1353037559, i32 1539710314
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 509882728, i32 1941892433
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 336826028, i32 1941892433
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv17 = sitofp i32 %k.0 to float
  %cmp18 = fcmp olt float %a.0, %conv17
  %27 = select i1 %cmp18, i32 -783526170, i32 -461673972
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %28 = sub i32 %m.0, %i.0
  %conv22 = sitofp i32 %28 to double
  %call23 = call double @sqrt(double %conv22) #3
  %conv24 = fptrunc double %call23 to float
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %conv26 = sitofp i32 %j.0 to float
  %cmp27 = fcmp oge float %b.0, %conv26
  %29 = select i1 %cmp27, i32 1538108158, i32 -1951636967
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -459329987, i32 1757649908
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %rem30 = srem i32 %t.0, %j.0
  %cmp31 = icmp eq i32 %rem30, 0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1832642794, i32 1757649908
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %48 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 152892720, i32 -1310961179
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1923922651, i32 -1494948068
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -803506869, i32 -1494948068
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 398950178, i32 1543029134
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %.neg24 = add i32 %j.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -407622473, i32 1543029134
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %conv38 = sitofp i32 %j.0 to float
  %cmp39 = fcmp olt float %b.0, %conv38
  %85 = select i1 %cmp39, i32 -1748535786, i32 262492878
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %t.0)
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1424380753, i32 -62195789
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1896039917, i32 -62195789
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %105 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -230813343, i32 1176599957
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1654051293, i32 1176599957
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
