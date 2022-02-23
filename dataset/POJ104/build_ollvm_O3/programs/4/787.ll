; ModuleID = 'build_ollvm/programs/4/787.ll'
source_filename = "source-C-CXX/4/787.c"
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
  %cmp10.reg2mem = alloca i1, align 1
  %.reg2mem105 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca double, align 8
  %x = alloca [1000 x i8], align 16
  %y = alloca [1000 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %a)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %y, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv7, i32* %.reg2mem105, align 4
  %conv73 = sitofp i32 %conv to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1976858258, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1976858258, label %first
    i32 1155878641, label %if.then
    i32 -1831674312, label %if.end
    i32 -97387153, label %for.cond
    i32 1537981669, label %originalBB
    i32 316078442, label %originalBBpart2
    i32 57893101, label %for.body
    i32 -1915731719, label %lor.lhs.false
    i32 1613827883, label %lor.lhs.false20
    i32 -1696345289, label %lor.lhs.false26
    i32 -1316984524, label %if.then32
    i32 -622373641, label %if.end34
    i32 559546066, label %lor.lhs.false40
    i32 -127678924, label %lor.lhs.false46
    i32 1553779568, label %lor.lhs.false52
    i32 1432743060, label %if.then58
    i32 1284907785, label %originalBB80
    i32 -265347746, label %originalBBpart282
    i32 -1984692060, label %if.end60
    i32 1179212519, label %if.then69
    i32 -329932663, label %if.end70
    i32 302886272, label %for.inc
    i32 483239706, label %for.end
    i32 925379350, label %originalBB84
    i32 327555192, label %originalBBpart298
    i32 -520226171, label %if.then76
    i32 1145378065, label %originalBB100
    i32 -1068857158, label %originalBBpart2102
    i32 737391389, label %if.else
    i32 -49872148, label %if.end79
    i32 -1249430717, label %return
    i32 1952548161, label %originalBBalteredBB
    i32 554629356, label %originalBB80alteredBB
    i32 -735698468, label %originalBB84alteredBB
    i32 1366994008, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %if.end79, %if.else, %originalBBpart2102, %originalBB100, %if.then76, %originalBBpart298, %originalBB84, %for.end, %for.inc, %if.end70, %if.then69, %if.end60, %originalBBpart282, %originalBB80, %if.then58, %lor.lhs.false52, %lor.lhs.false46, %lor.lhs.false40, %if.end34, %if.then32, %lor.lhs.false26, %lor.lhs.false20, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.then, %first
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end79 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %if.then76 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB84 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end70 ], [ %.neg, %if.then69 ], [ %k.0, %if.end60 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %if.then58 ], [ %k.0, %lor.lhs.false52 ], [ %k.0, %lor.lhs.false46 ], [ %k.0, %lor.lhs.false40 ], [ %k.0, %if.end34 ], [ %k.0, %if.then32 ], [ %k.0, %lor.lhs.false26 ], [ %k.0, %lor.lhs.false20 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end79 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB84 ], [ %i.0, %for.end ], [ %57, %for.inc ], [ %i.0, %if.end70 ], [ %i.0, %if.then69 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.then58 ], [ %i.0, %lor.lhs.false52 ], [ %i.0, %lor.lhs.false46 ], [ %i.0, %lor.lhs.false40 ], [ %i.0, %if.end34 ], [ %i.0, %if.then32 ], [ %i.0, %lor.lhs.false26 ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1145378065, %originalBB100alteredBB ], [ 925379350, %originalBB84alteredBB ], [ 1284907785, %originalBB80alteredBB ], [ 1537981669, %originalBBalteredBB ], [ -1249430717, %if.end79 ], [ -49872148, %if.else ], [ -49872148, %originalBBpart2102 ], [ %95, %originalBB100 ], [ %86, %if.then76 ], [ %77, %originalBBpart298 ], [ %76, %originalBB84 ], [ %66, %for.end ], [ -97387153, %for.inc ], [ 302886272, %if.end70 ], [ -329932663, %if.then69 ], [ %56, %if.end60 ], [ -1249430717, %originalBBpart282 ], [ %53, %originalBB80 ], [ %44, %if.then58 ], [ %35, %lor.lhs.false52 ], [ %33, %lor.lhs.false46 ], [ %31, %lor.lhs.false40 ], [ %29, %if.end34 ], [ -1249430717, %if.then32 ], [ %27, %lor.lhs.false26 ], [ %25, %lor.lhs.false20 ], [ %23, %lor.lhs.false ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ], [ -97387153, %if.end ], [ -1249430717, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem105.0..reg2mem105.0..reg2mem105.0..reload106 = load volatile i32, i32* %.reg2mem105, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem105.0..reg2mem105.0..reg2mem105.0..reload106
  %0 = select i1 %cmp.not, i32 -1831674312, i32 1155878641
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1537981669, i32 1952548161
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, %conv
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 316078442, i32 1952548161
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %19 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 57893101, i32 483239706
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp13 = icmp eq i8 %20, 65
  %21 = select i1 %cmp13, i32 -622373641, i32 -1915731719
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i64 0, i64 %idxprom15
  %22 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %22, 84
  %23 = select i1 %cmp18, i32 -622373641, i32 1613827883
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i64 0, i64 %idxprom21
  %24 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %24, 71
  %25 = select i1 %cmp24, i32 -622373641, i32 -1696345289
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i64 0, i64 %idxprom27
  %26 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %26, 67
  %27 = select i1 %cmp30, i32 -622373641, i32 -1316984524
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %y, i64 0, i64 %idxprom35
  %28 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp eq i8 %28, 65
  %29 = select i1 %cmp38, i32 -1984692060, i32 559546066
  br label %loopEntry.backedge

lor.lhs.false40:                                  ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %y, i64 0, i64 %idxprom41
  %30 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp eq i8 %30, 84
  %31 = select i1 %cmp44, i32 -1984692060, i32 -127678924
  br label %loopEntry.backedge

lor.lhs.false46:                                  ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %y, i64 0, i64 %idxprom47
  %32 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp eq i8 %32, 71
  %33 = select i1 %cmp50, i32 -1984692060, i32 1553779568
  br label %loopEntry.backedge

lor.lhs.false52:                                  ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %y, i64 0, i64 %idxprom53
  %34 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp eq i8 %34, 67
  %35 = select i1 %cmp56, i32 -1984692060, i32 1432743060
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1284907785, i32 554629356
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -265347746, i32 554629356
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i64 0, i64 %idxprom61
  %54 = load i8, i8* %arrayidx62, align 1
  %arrayidx65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %y, i64 0, i64 %idxprom61
  %55 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp eq i8 %54, %55
  %56 = select i1 %cmp67, i32 1179212519, i32 -329932663
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 925379350, i32 -735698468
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %conv72 = sitofp i32 %k.0 to double
  %div = fdiv double %conv72, %conv73
  %67 = load double, double* %a, align 8
  %cmp74 = fcmp ogt double %div, %67
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 327555192, i32 -735698468
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %77 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -520226171, i32 737391389
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1145378065, i32 1366994008
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1068857158, i32 1366994008
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
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
