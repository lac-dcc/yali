; ModuleID = 'build_ollvm/programs/4/741.ll'
source_filename = "source-C-CXX/4/741.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %s = alloca double, align 8
  %a = alloca [505 x i8], align 16
  %b = alloca [505 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %s)
  %arraydecay = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [505 x i8], [505 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = uitofp i64 %call4 to double
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %conv7 = uitofp i64 %call6 to double
  %cmp65 = fcmp une double %conv7, %conv
  %0 = select i1 %cmp65, i32 -53213755, i32 1716089457
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %q.0 = phi double [ 0.000000e+00, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1392291238, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1392291238, label %for.cond
    i32 -2095436781, label %for.body
    i32 1279357659, label %originalBB
    i32 -781784828, label %originalBBpart2
    i32 -1894427015, label %land.lhs.true
    i32 -764978937, label %originalBB96
    i32 -402021644, label %originalBBpart298
    i32 -1458210514, label %land.lhs.true18
    i32 823689073, label %land.lhs.true24
    i32 -630886837, label %if.then
    i32 749334727, label %if.end
    i32 -2018555081, label %for.inc
    i32 -240848545, label %originalBB100
    i32 -1461331984, label %originalBBpart2104
    i32 -737908025, label %for.end
    i32 1552545421, label %for.cond30
    i32 1522258611, label %for.body34
    i32 1893010190, label %land.lhs.true40
    i32 879616312, label %originalBB106
    i32 -1213427792, label %originalBBpart2108
    i32 1578487541, label %land.lhs.true46
    i32 1395024152, label %originalBB110
    i32 -376636781, label %originalBBpart2112
    i32 -222505774, label %land.lhs.true52
    i32 1686438984, label %originalBB114
    i32 -1095951095, label %originalBBpart2116
    i32 -1078429424, label %if.then58
    i32 -62116617, label %if.end59
    i32 -818744342, label %for.inc60
    i32 1594959212, label %for.end62
    i32 610951384, label %lor.lhs.false
    i32 -53213755, label %if.then67
    i32 1716089457, label %if.else
    i32 -1191487061, label %for.cond69
    i32 1587822485, label %for.body73
    i32 -254259432, label %if.then82
    i32 1718001223, label %if.end84
    i32 -384598997, label %originalBB118
    i32 -2143159744, label %originalBBpart2120
    i32 2003536864, label %for.inc85
    i32 220366962, label %originalBB122
    i32 579516271, label %originalBBpart2126
    i32 -150616467, label %for.end87
    i32 1078626866, label %if.then90
    i32 1348597662, label %originalBB128
    i32 -808484306, label %originalBBpart2130
    i32 1192757263, label %if.else92
    i32 1758416946, label %if.end94
    i32 770877635, label %if.end95
    i32 -816111391, label %originalBBalteredBB
    i32 529742436, label %originalBB96alteredBB
    i32 -1919328351, label %originalBB100alteredBB
    i32 1129298058, label %originalBB106alteredBB
    i32 -1659075800, label %originalBB110alteredBB
    i32 2054472394, label %originalBB114alteredBB
    i32 91642966, label %originalBB118alteredBB
    i32 -710795520, label %originalBB122alteredBB
    i32 1010383895, label %originalBB128alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB128alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %if.end94, %if.else92, %originalBBpart2130, %originalBB128, %if.then90, %for.end87, %originalBBpart2126, %originalBB122, %for.inc85, %originalBBpart2120, %originalBB118, %if.end84, %if.then82, %for.body73, %for.cond69, %if.else, %if.then67, %lor.lhs.false, %for.end62, %for.inc60, %if.end59, %if.then58, %originalBBpart2116, %originalBB114, %land.lhs.true52, %originalBBpart2112, %originalBB110, %land.lhs.true46, %originalBBpart2108, %originalBB106, %land.lhs.true40, %for.body34, %for.cond30, %for.end, %originalBBpart2104, %originalBB100, %for.inc, %if.end, %if.then, %land.lhs.true24, %land.lhs.true18, %originalBBpart298, %originalBB96, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB128alteredBB ], [ %192, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %191, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end94 ], [ %i.0, %if.else92 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then90 ], [ %i.0, %for.end87 ], [ %i.0, %originalBBpart2126 ], [ %161, %originalBB122 ], [ %i.0, %for.inc85 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end84 ], [ %i.0, %if.then82 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond69 ], [ 0, %if.else ], [ %i.0, %if.then67 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.end62 ], [ %128, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond30 ], [ 0, %for.end ], [ %i.0, %originalBBpart2104 ], [ %55, %originalBB100 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true24 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB128alteredBB ], [ %c.0, %originalBB122alteredBB ], [ %c.0, %originalBB118alteredBB ], [ %c.0, %originalBB114alteredBB ], [ %c.0, %originalBB110alteredBB ], [ %c.0, %originalBB106alteredBB ], [ %c.0, %originalBB100alteredBB ], [ %c.0, %originalBB96alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.end94 ], [ %c.0, %if.else92 ], [ %c.0, %originalBBpart2130 ], [ %c.0, %originalBB128 ], [ %c.0, %if.then90 ], [ %c.0, %for.end87 ], [ %c.0, %originalBBpart2126 ], [ %c.0, %originalBB122 ], [ %c.0, %for.inc85 ], [ %c.0, %originalBBpart2120 ], [ %c.0, %originalBB118 ], [ %c.0, %if.end84 ], [ %c.0, %if.then82 ], [ %c.0, %for.body73 ], [ %c.0, %for.cond69 ], [ %c.0, %if.else ], [ %c.0, %if.then67 ], [ %c.0, %lor.lhs.false ], [ %c.0, %for.end62 ], [ %c.0, %for.inc60 ], [ %c.0, %if.end59 ], [ 1, %if.then58 ], [ %c.0, %originalBBpart2116 ], [ %c.0, %originalBB114 ], [ %c.0, %land.lhs.true52 ], [ %c.0, %originalBBpart2112 ], [ %c.0, %originalBB110 ], [ %c.0, %land.lhs.true46 ], [ %c.0, %originalBBpart2108 ], [ %c.0, %originalBB106 ], [ %c.0, %land.lhs.true40 ], [ %c.0, %for.body34 ], [ %c.0, %for.cond30 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2104 ], [ %c.0, %originalBB100 ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ 1, %if.then ], [ %c.0, %land.lhs.true24 ], [ %c.0, %land.lhs.true18 ], [ %c.0, %originalBBpart298 ], [ %c.0, %originalBB96 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %q.0.be = phi double [ %q.0, %loopEntry ], [ %q.0, %originalBB128alteredBB ], [ %q.0, %originalBB122alteredBB ], [ %q.0, %originalBB118alteredBB ], [ %q.0, %originalBB114alteredBB ], [ %q.0, %originalBB110alteredBB ], [ %q.0, %originalBB106alteredBB ], [ %q.0, %originalBB100alteredBB ], [ %q.0, %originalBB96alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %if.end94 ], [ %q.0, %if.else92 ], [ %q.0, %originalBBpart2130 ], [ %q.0, %originalBB128 ], [ %q.0, %if.then90 ], [ %q.0, %for.end87 ], [ %q.0, %originalBBpart2126 ], [ %q.0, %originalBB122 ], [ %q.0, %for.inc85 ], [ %q.0, %originalBBpart2120 ], [ %q.0, %originalBB118 ], [ %q.0, %if.end84 ], [ %inc83, %if.then82 ], [ %q.0, %for.body73 ], [ %q.0, %for.cond69 ], [ %q.0, %if.else ], [ %q.0, %if.then67 ], [ %q.0, %lor.lhs.false ], [ %q.0, %for.end62 ], [ %q.0, %for.inc60 ], [ %q.0, %if.end59 ], [ %q.0, %if.then58 ], [ %q.0, %originalBBpart2116 ], [ %q.0, %originalBB114 ], [ %q.0, %land.lhs.true52 ], [ %q.0, %originalBBpart2112 ], [ %q.0, %originalBB110 ], [ %q.0, %land.lhs.true46 ], [ %q.0, %originalBBpart2108 ], [ %q.0, %originalBB106 ], [ %q.0, %land.lhs.true40 ], [ %q.0, %for.body34 ], [ %q.0, %for.cond30 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2104 ], [ %q.0, %originalBB100 ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true24 ], [ %q.0, %land.lhs.true18 ], [ %q.0, %originalBBpart298 ], [ %q.0, %originalBB96 ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1348597662, %originalBB128alteredBB ], [ 220366962, %originalBB122alteredBB ], [ -384598997, %originalBB118alteredBB ], [ 1686438984, %originalBB114alteredBB ], [ 1395024152, %originalBB110alteredBB ], [ 879616312, %originalBB106alteredBB ], [ -240848545, %originalBB100alteredBB ], [ -764978937, %originalBB96alteredBB ], [ 1279357659, %originalBBalteredBB ], [ 770877635, %if.end94 ], [ 1758416946, %if.else92 ], [ 1758416946, %originalBBpart2130 ], [ %190, %originalBB128 ], [ %181, %if.then90 ], [ %172, %for.end87 ], [ -1191487061, %originalBBpart2126 ], [ %170, %originalBB122 ], [ %160, %for.inc85 ], [ 2003536864, %originalBBpart2120 ], [ %151, %originalBB118 ], [ %142, %if.end84 ], [ 1718001223, %if.then82 ], [ %133, %for.body73 ], [ %130, %for.cond69 ], [ -1191487061, %if.else ], [ 770877635, %if.then67 ], [ %0, %lor.lhs.false ], [ %129, %for.end62 ], [ 1552545421, %for.inc60 ], [ -818744342, %if.end59 ], [ -62116617, %if.then58 ], [ %127, %originalBBpart2116 ], [ %126, %originalBB114 ], [ %116, %land.lhs.true52 ], [ %107, %originalBBpart2112 ], [ %106, %originalBB110 ], [ %96, %land.lhs.true46 ], [ %87, %originalBBpart2108 ], [ %86, %originalBB106 ], [ %76, %land.lhs.true40 ], [ %67, %for.body34 ], [ %65, %for.cond30 ], [ 1552545421, %for.end ], [ 1392291238, %originalBBpart2104 ], [ %64, %originalBB100 ], [ %54, %for.inc ], [ -2018555081, %if.end ], [ 749334727, %if.then ], [ %45, %land.lhs.true24 ], [ %43, %land.lhs.true18 ], [ %41, %originalBBpart298 ], [ %40, %originalBB96 ], [ %30, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv8 = sitofp i32 %i.0 to double
  %cmp = fcmp olt double %conv8, %conv
  %1 = select i1 %cmp, i32 -2095436781, i32 -737908025
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
  %10 = select i1 %9, i32 1279357659, i32 -816111391
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %cmp11 = icmp ne i8 %11, 65
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -781784828, i32 -816111391
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %21 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1894427015, i32 749334727
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -764978937, i32 529742436
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom13
  %31 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp ne i8 %31, 67
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -402021644, i32 529742436
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %41 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1458210514, i32 749334727
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom19
  %42 = load i8, i8* %arrayidx20, align 1
  %cmp22.not = icmp eq i8 %42, 71
  %43 = select i1 %cmp22.not, i32 749334727, i32 823689073
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom25
  %44 = load i8, i8* %arrayidx26, align 1
  %cmp28.not = icmp eq i8 %44, 84
  %45 = select i1 %cmp28.not, i32 749334727, i32 -630886837
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -240848545, i32 -1919328351
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %55 = add i32 %i.0, 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1461331984, i32 -1919328351
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %conv31 = sitofp i32 %i.0 to double
  %cmp32 = fcmp olt double %conv31, %conv7
  %65 = select i1 %cmp32, i32 1522258611, i32 1594959212
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [505 x i8], [505 x i8]* %b, i64 0, i64 %idxprom35
  %66 = load i8, i8* %arrayidx36, align 1
  %cmp38.not = icmp eq i8 %66, 65
  %67 = select i1 %cmp38.not, i32 -62116617, i32 1893010190
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 879616312, i32 1129298058
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [505 x i8], [505 x i8]* %b, i64 0, i64 %idxprom41
  %77 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp ne i8 %77, 67
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1213427792, i32 1129298058
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %87 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1578487541, i32 -62116617
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1395024152, i32 -1659075800
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [505 x i8], [505 x i8]* %b, i64 0, i64 %idxprom47
  %97 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp ne i8 %97, 71
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -376636781, i32 -1659075800
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %107 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -222505774, i32 -62116617
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1686438984, i32 2054472394
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [505 x i8], [505 x i8]* %b, i64 0, i64 %idxprom53
  %117 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp ne i8 %117, 84
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1095951095, i32 2054472394
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %127 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -1078429424, i32 -62116617
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %cmp63 = icmp eq i32 %c.0, 1
  %129 = select i1 %cmp63, i32 -53213755, i32 610951384
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %conv70 = sitofp i32 %i.0 to double
  %cmp71 = fcmp olt double %conv70, %conv
  %130 = select i1 %cmp71, i32 1587822485, i32 -150616467
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom74
  %131 = load i8, i8* %arrayidx75, align 1
  %arrayidx78 = getelementptr inbounds [505 x i8], [505 x i8]* %b, i64 0, i64 %idxprom74
  %132 = load i8, i8* %arrayidx78, align 1
  %cmp80 = icmp eq i8 %131, %132
  %133 = select i1 %cmp80, i32 -254259432, i32 1718001223
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %inc83 = fadd double %q.0, 1.000000e+00
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -384598997, i32 91642966
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -2143159744, i32 91642966
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 220366962, i32 -710795520
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 579516271, i32 -710795520
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %div = fdiv double %q.0, %conv
  %171 = load double, double* %s, align 8
  %cmp88 = fcmp oge double %div, %171
  %172 = select i1 %cmp88, i32 1078626866, i32 1192757263
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1348597662, i32 1010383895
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -808484306, i32 1010383895
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else92:                                        ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %191 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %192 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
