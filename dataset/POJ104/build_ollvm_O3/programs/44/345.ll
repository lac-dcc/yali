; ModuleID = 'build_ollvm/programs/44/345.ll'
source_filename = "source-C-CXX/44/345.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %la.0 = phi i32 [ 0, %entry ], [ %la.0.be, %loopEntry.backedge ]
  %lb.0 = phi i32 [ 0, %entry ], [ %lb.0.be, %loopEntry.backedge ]
  %judge.0 = phi i32 [ undef, %entry ], [ %judge.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1580475189, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1580475189, label %for.cond
    i32 2057619949, label %for.body
    i32 1361915748, label %for.inc
    i32 532245873, label %for.end
    i32 -58521805, label %for.cond5
    i32 -685463785, label %for.body11
    i32 -1790699880, label %for.inc13
    i32 -1180276234, label %for.end15
    i32 -886250268, label %originalBB
    i32 -93192409, label %originalBBpart2
    i32 1516758003, label %for.cond16
    i32 982159452, label %originalBB55
    i32 -1961614362, label %originalBBpart261
    i32 22733283, label %for.body19
    i32 -284856253, label %originalBB63
    i32 2051840925, label %originalBBpart265
    i32 523964160, label %if.then
    i32 -1229695559, label %for.cond27
    i32 1372352499, label %originalBB67
    i32 1637247581, label %originalBBpart273
    i32 -434792267, label %for.body31
    i32 -791362069, label %originalBB75
    i32 -1233164455, label %originalBBpart282
    i32 -1593428126, label %if.then40
    i32 -1384612543, label %originalBB84
    i32 -1623507128, label %originalBBpart290
    i32 1057764557, label %if.end
    i32 1272462026, label %originalBB92
    i32 1150332661, label %originalBBpart294
    i32 -561519155, label %for.inc42
    i32 1845347630, label %for.end44
    i32 -641024222, label %originalBB96
    i32 1272644412, label %originalBBpart298
    i32 474764992, label %if.then47
    i32 -1667419960, label %originalBB100
    i32 1305397853, label %originalBBpart2108
    i32 448801585, label %if.end50
    i32 86728563, label %if.end51
    i32 1133389728, label %for.inc52
    i32 66894263, label %for.end54
    i32 -1828424321, label %originalBBalteredBB
    i32 447015727, label %originalBB55alteredBB
    i32 -1462361158, label %originalBB63alteredBB
    i32 1118037372, label %originalBB67alteredBB
    i32 1471499675, label %originalBB75alteredBB
    i32 -1683305355, label %originalBB84alteredBB
    i32 198473616, label %originalBB92alteredBB
    i32 -1985638426, label %originalBB96alteredBB
    i32 -755650446, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB84alteredBB, %originalBB75alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc52, %if.end51, %if.end50, %originalBBpart2108, %originalBB100, %if.then47, %originalBBpart298, %originalBB96, %for.end44, %for.inc42, %originalBBpart294, %originalBB92, %if.end, %originalBBpart290, %originalBB84, %if.then40, %originalBBpart282, %originalBB75, %for.body31, %originalBBpart273, %originalBB67, %for.cond27, %if.then, %originalBBpart265, %originalBB63, %for.body19, %originalBBpart261, %originalBB55, %for.cond16, %originalBBpart2, %originalBB, %for.end15, %for.inc13, %for.body11, %for.cond5, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB55alteredBB ], [ 0, %originalBBalteredBB ], [ %184, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart2108 ], [ %174, %originalBB100 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB84 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB75 ], [ %i.0, %for.body31 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB67 ], [ %i.0, %for.cond27 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB55 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end15 ], [ %7, %for.inc13 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond5 ], [ 1, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %185, %originalBB84alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc52 ], [ %j.0, %if.end51 ], [ %j.0, %if.end50 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB100 ], [ %j.0, %if.then47 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.end44 ], [ %.neg30, %for.inc42 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart290 ], [ %118, %originalBB84 ], [ %j.0, %if.then40 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB75 ], [ %j.0, %for.body31 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB67 ], [ %j.0, %for.cond27 ], [ 1, %if.then ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB55 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end15 ], [ %j.0, %for.inc13 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %la.0.be = phi i32 [ %la.0, %loopEntry ], [ %la.0, %originalBB100alteredBB ], [ %la.0, %originalBB96alteredBB ], [ %la.0, %originalBB92alteredBB ], [ %la.0, %originalBB84alteredBB ], [ %la.0, %originalBB75alteredBB ], [ %la.0, %originalBB67alteredBB ], [ %la.0, %originalBB63alteredBB ], [ %la.0, %originalBB55alteredBB ], [ %la.0, %originalBBalteredBB ], [ %la.0, %for.inc52 ], [ %la.0, %if.end51 ], [ %la.0, %if.end50 ], [ %la.0, %originalBBpart2108 ], [ %la.0, %originalBB100 ], [ %la.0, %if.then47 ], [ %la.0, %originalBBpart298 ], [ %la.0, %originalBB96 ], [ %la.0, %for.end44 ], [ %la.0, %for.inc42 ], [ %la.0, %originalBBpart294 ], [ %la.0, %originalBB92 ], [ %la.0, %if.end ], [ %la.0, %originalBBpart290 ], [ %la.0, %originalBB84 ], [ %la.0, %if.then40 ], [ %la.0, %originalBBpart282 ], [ %la.0, %originalBB75 ], [ %la.0, %for.body31 ], [ %la.0, %originalBBpart273 ], [ %la.0, %originalBB67 ], [ %la.0, %for.cond27 ], [ %la.0, %if.then ], [ %la.0, %originalBBpart265 ], [ %la.0, %originalBB63 ], [ %la.0, %for.body19 ], [ %la.0, %originalBBpart261 ], [ %la.0, %originalBB55 ], [ %la.0, %for.cond16 ], [ %la.0, %originalBBpart2 ], [ %la.0, %originalBB ], [ %la.0, %for.end15 ], [ %la.0, %for.inc13 ], [ %la.0, %for.body11 ], [ %la.0, %for.cond5 ], [ %la.0, %for.end ], [ %la.0, %for.inc ], [ %2, %for.body ], [ %la.0, %for.cond ]
  %lb.0.be = phi i32 [ %lb.0, %loopEntry ], [ %lb.0, %originalBB100alteredBB ], [ %lb.0, %originalBB96alteredBB ], [ %lb.0, %originalBB92alteredBB ], [ %lb.0, %originalBB84alteredBB ], [ %lb.0, %originalBB75alteredBB ], [ %lb.0, %originalBB67alteredBB ], [ %lb.0, %originalBB63alteredBB ], [ %lb.0, %originalBB55alteredBB ], [ %lb.0, %originalBBalteredBB ], [ %lb.0, %for.inc52 ], [ %lb.0, %if.end51 ], [ %lb.0, %if.end50 ], [ %lb.0, %originalBBpart2108 ], [ %lb.0, %originalBB100 ], [ %lb.0, %if.then47 ], [ %lb.0, %originalBBpart298 ], [ %lb.0, %originalBB96 ], [ %lb.0, %for.end44 ], [ %lb.0, %for.inc42 ], [ %lb.0, %originalBBpart294 ], [ %lb.0, %originalBB92 ], [ %lb.0, %if.end ], [ %lb.0, %originalBBpart290 ], [ %lb.0, %originalBB84 ], [ %lb.0, %if.then40 ], [ %lb.0, %originalBBpart282 ], [ %lb.0, %originalBB75 ], [ %lb.0, %for.body31 ], [ %lb.0, %originalBBpart273 ], [ %lb.0, %originalBB67 ], [ %lb.0, %for.cond27 ], [ %lb.0, %if.then ], [ %lb.0, %originalBBpart265 ], [ %lb.0, %originalBB63 ], [ %lb.0, %for.body19 ], [ %lb.0, %originalBBpart261 ], [ %lb.0, %originalBB55 ], [ %lb.0, %for.cond16 ], [ %lb.0, %originalBBpart2 ], [ %lb.0, %originalBB ], [ %lb.0, %for.end15 ], [ %lb.0, %for.inc13 ], [ %6, %for.body11 ], [ %lb.0, %for.cond5 ], [ %lb.0, %for.end ], [ %lb.0, %for.inc ], [ %lb.0, %for.body ], [ %lb.0, %for.cond ]
  %judge.0.be = phi i32 [ %judge.0, %loopEntry ], [ %judge.0, %originalBB100alteredBB ], [ %judge.0, %originalBB96alteredBB ], [ %judge.0, %originalBB92alteredBB ], [ 0, %originalBB84alteredBB ], [ %judge.0, %originalBB75alteredBB ], [ %judge.0, %originalBB67alteredBB ], [ %judge.0, %originalBB63alteredBB ], [ %judge.0, %originalBB55alteredBB ], [ %judge.0, %originalBBalteredBB ], [ %judge.0, %for.inc52 ], [ %judge.0, %if.end51 ], [ %judge.0, %if.end50 ], [ %judge.0, %originalBBpart2108 ], [ %judge.0, %originalBB100 ], [ %judge.0, %if.then47 ], [ %judge.0, %originalBBpart298 ], [ %judge.0, %originalBB96 ], [ %judge.0, %for.end44 ], [ %judge.0, %for.inc42 ], [ %judge.0, %originalBBpart294 ], [ %judge.0, %originalBB92 ], [ %judge.0, %if.end ], [ %judge.0, %originalBBpart290 ], [ 0, %originalBB84 ], [ %judge.0, %if.then40 ], [ %judge.0, %originalBBpart282 ], [ %judge.0, %originalBB75 ], [ %judge.0, %for.body31 ], [ %judge.0, %originalBBpart273 ], [ %judge.0, %originalBB67 ], [ %judge.0, %for.cond27 ], [ 1, %if.then ], [ %judge.0, %originalBBpart265 ], [ %judge.0, %originalBB63 ], [ %judge.0, %for.body19 ], [ %judge.0, %originalBBpart261 ], [ %judge.0, %originalBB55 ], [ %judge.0, %for.cond16 ], [ %judge.0, %originalBBpart2 ], [ %judge.0, %originalBB ], [ %judge.0, %for.end15 ], [ %judge.0, %for.inc13 ], [ %judge.0, %for.body11 ], [ %judge.0, %for.cond5 ], [ %judge.0, %for.end ], [ %judge.0, %for.inc ], [ %judge.0, %for.body ], [ %judge.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1667419960, %originalBB100alteredBB ], [ -641024222, %originalBB96alteredBB ], [ 1272462026, %originalBB92alteredBB ], [ -1384612543, %originalBB84alteredBB ], [ -791362069, %originalBB75alteredBB ], [ 1372352499, %originalBB67alteredBB ], [ -284856253, %originalBB63alteredBB ], [ 982159452, %originalBB55alteredBB ], [ -886250268, %originalBBalteredBB ], [ 1516758003, %for.inc52 ], [ 1133389728, %if.end51 ], [ 86728563, %if.end50 ], [ 448801585, %originalBBpart2108 ], [ %183, %originalBB100 ], [ %173, %if.then47 ], [ %164, %originalBBpart298 ], [ %163, %originalBB96 ], [ %154, %for.end44 ], [ -1229695559, %for.inc42 ], [ -561519155, %originalBBpart294 ], [ %145, %originalBB92 ], [ %136, %if.end ], [ 1057764557, %originalBBpart290 ], [ %127, %originalBB84 ], [ %117, %if.then40 ], [ %108, %originalBBpart282 ], [ %107, %originalBB75 ], [ %95, %for.body31 ], [ %86, %originalBBpart273 ], [ %85, %originalBB67 ], [ %75, %for.cond27 ], [ -1229695559, %if.then ], [ %66, %originalBBpart265 ], [ %65, %originalBB63 ], [ %54, %for.body19 ], [ %45, %originalBBpart261 ], [ %44, %originalBB55 ], [ %34, %for.cond16 ], [ 1516758003, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %for.end15 ], [ -58521805, %for.inc13 ], [ -1790699880, %for.body11 ], [ %5, %for.cond5 ], [ -58521805, %for.end ], [ -1580475189, %for.inc ], [ 1361915748, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 532245873, i32 2057619949
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = add i32 %la.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom6
  %4 = load i8, i8* %arrayidx7, align 1
  %cmp9.not = icmp eq i8 %4, 0
  %5 = select i1 %cmp9.not, i32 -1180276234, i32 -685463785
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %6 = add i32 %lb.0, 1
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %7 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -886250268, i32 -1828424321
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
  %25 = select i1 %24, i32 -93192409, i32 -1828424321
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 982159452, i32 447015727
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %35 = sub i32 %la.0, %lb.0
  %cmp17 = icmp sle i32 %i.0, %35
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1961614362, i32 447015727
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %45 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 22733283, i32 66894263
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -284856253, i32 -1462361158
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom20
  %55 = load i8, i8* %arrayidx21, align 1
  %56 = load i8, i8* %arraydecay, align 16
  %cmp25 = icmp eq i8 %55, %56
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 2051840925, i32 -1462361158
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %66 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 523964160, i32 86728563
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1372352499, i32 1118037372
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %76 = add i32 %lb.0, -1
  %cmp29 = icmp sle i32 %j.0, %76
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1637247581, i32 1118037372
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %86 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -434792267, i32 1845347630
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -791362069, i32 1471499675
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %96 = add i32 %j.0, %i.0
  %idxprom32 = sext i32 %96 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom32
  %97 = load i8, i8* %arrayidx33, align 1
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom35
  %98 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp ne i8 %97, %98
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1233164455, i32 1471499675
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %108 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1593428126, i32 1057764557
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1384612543, i32 -1683305355
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %118 = add i32 %lb.0, 100
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1623507128, i32 -1683305355
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1272462026, i32 198473616
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1150332661, i32 198473616
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %.neg30 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -641024222, i32 -1985638426
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %cmp45 = icmp eq i32 %judge.0, 1
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1272644412, i32 -1985638426
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %164 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 474764992, i32 448801585
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1667419960, i32 -755650446
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  %174 = add i32 %la.0, 100
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1305397853, i32 -755650446
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %184 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %185 = add i32 %lb.0, 100
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  %.neg = add i32 %la.0, 100
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
