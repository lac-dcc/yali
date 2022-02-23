; ModuleID = 'build_ollvm/programs/4/39.ll'
source_filename = "source-C-CXX/4/39.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp74.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %n = alloca double, align 8
  %dna1 = alloca [600 x i8], align 16
  %dna2 = alloca [600 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %n)
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %dna1, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [600 x i8], [600 x i8]* %dna2, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %conv7 = trunc i64 %call6 to i32
  %conv73 = sitofp i32 %conv to double
  %cmp11.not = icmp eq i32 %conv, %conv7
  %0 = select i1 %cmp11.not, i32 778940605, i32 844772466
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi double [ 0.000000e+00, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 1, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1256556852, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1256556852, label %for.cond
    i32 -1946101078, label %for.body
    i32 778940605, label %lor.lhs.false
    i32 1027662592, label %originalBB
    i32 180217771, label %originalBBpart2
    i32 -821678658, label %land.lhs.true
    i32 1425962811, label %land.lhs.true21
    i32 -996838571, label %land.lhs.true27
    i32 -1093989519, label %originalBB81
    i32 -686477429, label %originalBBpart283
    i32 -260675827, label %lor.lhs.false33
    i32 -1079220316, label %land.lhs.true39
    i32 657155127, label %originalBB85
    i32 -1203770221, label %originalBBpart287
    i32 367320097, label %land.lhs.true45
    i32 -2000980064, label %originalBB89
    i32 1410262827, label %originalBBpart291
    i32 -417527641, label %land.lhs.true51
    i32 259436339, label %originalBB93
    i32 1172526437, label %originalBBpart295
    i32 844772466, label %if.then
    i32 -1860104476, label %if.end
    i32 1760800651, label %if.then66
    i32 1242188124, label %if.end67
    i32 720185431, label %for.inc
    i32 -105380525, label %originalBB97
    i32 1819943997, label %originalBBpart2100
    i32 -2089714960, label %for.end
    i32 1561869588, label %if.then72
    i32 -317112748, label %originalBB102
    i32 -1439650503, label %originalBBpart2108
    i32 548265533, label %if.then76
    i32 -1230855212, label %if.else
    i32 1049308840, label %if.end79
    i32 1844085700, label %if.end80
    i32 -1448475319, label %originalBBalteredBB
    i32 632729881, label %originalBB81alteredBB
    i32 -1650029174, label %originalBB85alteredBB
    i32 -1705848736, label %originalBB89alteredBB
    i32 -337383958, label %originalBB93alteredBB
    i32 740914387, label %originalBB97alteredBB
    i32 1483636357, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %if.end79, %if.else, %if.then76, %originalBBpart2108, %originalBB102, %if.then72, %for.end, %originalBBpart2100, %originalBB97, %for.inc, %if.end67, %if.then66, %if.end, %if.then, %originalBBpart295, %originalBB93, %land.lhs.true51, %originalBBpart291, %originalBB89, %land.lhs.true45, %originalBBpart287, %originalBB85, %land.lhs.true39, %lor.lhs.false33, %originalBBpart283, %originalBB81, %land.lhs.true27, %land.lhs.true21, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB102alteredBB ], [ %153, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end79 ], [ %j.0, %if.else ], [ %j.0, %if.then76 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB102 ], [ %j.0, %if.then72 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2100 ], [ %121, %originalBB97 ], [ %j.0, %for.inc ], [ %j.0, %if.end67 ], [ %j.0, %if.then66 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %land.lhs.true51 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %land.lhs.true45 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %land.lhs.true39 ], [ %j.0, %lor.lhs.false33 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %land.lhs.true27 ], [ %j.0, %land.lhs.true21 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB102alteredBB ], [ %152, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end79 ], [ %i.0, %if.else ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB102 ], [ %i.0, %if.then72 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2100 ], [ %120, %originalBB97 ], [ %i.0, %for.inc ], [ %i.0, %if.end67 ], [ %i.0, %if.then66 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %lor.lhs.false33 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi double [ %t.0, %loopEntry ], [ %t.0, %originalBB102alteredBB ], [ %t.0, %originalBB97alteredBB ], [ %t.0, %originalBB93alteredBB ], [ %t.0, %originalBB89alteredBB ], [ %t.0, %originalBB85alteredBB ], [ %t.0, %originalBB81alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.end79 ], [ %t.0, %if.else ], [ %t.0, %if.then76 ], [ %t.0, %originalBBpart2108 ], [ %t.0, %originalBB102 ], [ %t.0, %if.then72 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2100 ], [ %t.0, %originalBB97 ], [ %t.0, %for.inc ], [ %t.0, %if.end67 ], [ %inc, %if.then66 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart295 ], [ %t.0, %originalBB93 ], [ %t.0, %land.lhs.true51 ], [ %t.0, %originalBBpart291 ], [ %t.0, %originalBB89 ], [ %t.0, %land.lhs.true45 ], [ %t.0, %originalBBpart287 ], [ %t.0, %originalBB85 ], [ %t.0, %land.lhs.true39 ], [ %t.0, %lor.lhs.false33 ], [ %t.0, %originalBBpart283 ], [ %t.0, %originalBB81 ], [ %t.0, %land.lhs.true27 ], [ %t.0, %land.lhs.true21 ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %lor.lhs.false ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB102alteredBB ], [ %flag.0, %originalBB97alteredBB ], [ %flag.0, %originalBB93alteredBB ], [ %flag.0, %originalBB89alteredBB ], [ %flag.0, %originalBB85alteredBB ], [ %flag.0, %originalBB81alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %if.end79 ], [ %flag.0, %if.else ], [ %flag.0, %if.then76 ], [ %flag.0, %originalBBpart2108 ], [ %flag.0, %originalBB102 ], [ %flag.0, %if.then72 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart2100 ], [ %flag.0, %originalBB97 ], [ %flag.0, %for.inc ], [ %flag.0, %if.end67 ], [ %flag.0, %if.then66 ], [ %flag.0, %if.end ], [ 0, %if.then ], [ %flag.0, %originalBBpart295 ], [ %flag.0, %originalBB93 ], [ %flag.0, %land.lhs.true51 ], [ %flag.0, %originalBBpart291 ], [ %flag.0, %originalBB89 ], [ %flag.0, %land.lhs.true45 ], [ %flag.0, %originalBBpart287 ], [ %flag.0, %originalBB85 ], [ %flag.0, %land.lhs.true39 ], [ %flag.0, %lor.lhs.false33 ], [ %flag.0, %originalBBpart283 ], [ %flag.0, %originalBB81 ], [ %flag.0, %land.lhs.true27 ], [ %flag.0, %land.lhs.true21 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %lor.lhs.false ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -317112748, %originalBB102alteredBB ], [ -105380525, %originalBB97alteredBB ], [ 259436339, %originalBB93alteredBB ], [ -2000980064, %originalBB89alteredBB ], [ 657155127, %originalBB85alteredBB ], [ -1093989519, %originalBB81alteredBB ], [ 1027662592, %originalBBalteredBB ], [ 1844085700, %if.end79 ], [ 1049308840, %if.else ], [ 1049308840, %if.then76 ], [ %151, %originalBBpart2108 ], [ %150, %originalBB102 ], [ %140, %if.then72 ], [ %131, %for.end ], [ -1256556852, %originalBBpart2100 ], [ %130, %originalBB97 ], [ %119, %for.inc ], [ 720185431, %if.end67 ], [ 1242188124, %if.then66 ], [ %110, %if.end ], [ -2089714960, %if.then ], [ %107, %originalBBpart295 ], [ %106, %originalBB93 ], [ %96, %land.lhs.true51 ], [ %87, %originalBBpart291 ], [ %86, %originalBB89 ], [ %76, %land.lhs.true45 ], [ %67, %originalBBpart287 ], [ %66, %originalBB85 ], [ %56, %land.lhs.true39 ], [ %47, %lor.lhs.false33 ], [ %45, %originalBBpart283 ], [ %44, %originalBB81 ], [ %34, %land.lhs.true27 ], [ %25, %land.lhs.true21 ], [ %23, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %lor.lhs.false ], [ %0, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp9 = icmp slt i32 %j.0, %conv7
  %1 = select i1 %cmp9, i32 -1946101078, i32 -2089714960
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1027662592, i32 -1448475319
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %dna1, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %cmp14 = icmp ne i8 %11, 65
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 180217771, i32 -1448475319
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %21 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -821678658, i32 -260675827
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [600 x i8], [600 x i8]* %dna1, i64 0, i64 %idxprom16
  %22 = load i8, i8* %arrayidx17, align 1
  %cmp19.not = icmp eq i8 %22, 84
  %23 = select i1 %cmp19.not, i32 -260675827, i32 1425962811
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [600 x i8], [600 x i8]* %dna1, i64 0, i64 %idxprom22
  %24 = load i8, i8* %arrayidx23, align 1
  %cmp25.not = icmp eq i8 %24, 67
  %25 = select i1 %cmp25.not, i32 -260675827, i32 -996838571
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1093989519, i32 632729881
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [600 x i8], [600 x i8]* %dna1, i64 0, i64 %idxprom28
  %35 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp ne i8 %35, 71
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -686477429, i32 632729881
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %45 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 844772466, i32 -260675827
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [600 x i8], [600 x i8]* %dna2, i64 0, i64 %idxprom34
  %46 = load i8, i8* %arrayidx35, align 1
  %cmp37.not = icmp eq i8 %46, 65
  %47 = select i1 %cmp37.not, i32 -1860104476, i32 -1079220316
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 657155127, i32 -1650029174
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [600 x i8], [600 x i8]* %dna2, i64 0, i64 %idxprom40
  %57 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp ne i8 %57, 84
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1203770221, i32 -1650029174
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %67 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 367320097, i32 -1860104476
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -2000980064, i32 -1705848736
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [600 x i8], [600 x i8]* %dna2, i64 0, i64 %idxprom46
  %77 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp ne i8 %77, 67
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1410262827, i32 -1705848736
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %87 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -417527641, i32 -1860104476
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 259436339, i32 -337383958
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [600 x i8], [600 x i8]* %dna2, i64 0, i64 %idxprom52
  %97 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp ne i8 %97, 71
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1172526437, i32 -337383958
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %107 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 844772466, i32 -1860104476
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [600 x i8], [600 x i8]* %dna1, i64 0, i64 %idxprom58
  %108 = load i8, i8* %arrayidx59, align 1
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [600 x i8], [600 x i8]* %dna2, i64 0, i64 %idxprom61
  %109 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp eq i8 %108, %109
  %110 = select i1 %cmp64, i32 1760800651, i32 1242188124
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %inc = fadd double %t.0, 1.000000e+00
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -105380525, i32 740914387
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  %121 = add i32 %j.0, 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1819943997, i32 740914387
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp70 = icmp eq i32 %flag.0, 1
  %131 = select i1 %cmp70, i32 1561869588, i32 1844085700
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -317112748, i32 1483636357
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %div = fdiv double %t.0, %conv73
  %141 = load double, double* %n, align 8
  %cmp74 = fcmp ogt double %div, %141
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1439650503, i32 1483636357
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %151 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 548265533, i32 -1230855212
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  %153 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
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
