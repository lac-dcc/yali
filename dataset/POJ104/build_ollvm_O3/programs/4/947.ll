; ModuleID = 'build_ollvm/programs/4/947.ll'
source_filename = "source-C-CXX/4/947.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %n = alloca double, align 8
  %s = alloca [10000 x i8], align 16
  %w = alloca [100000 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %n)
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay2 = getelementptr inbounds [100000 x i8], [100000 x i8]* %w, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #3
  %conv8 = trunc i64 %call7 to i32
  %conv76 = sitofp i32 %conv to double
  %0 = add i32 %conv, -1
  %cmp57.not = icmp eq i32 %conv8, %conv
  %1 = select i1 %cmp57.not, i32 1924258892, i32 1080116572
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 393287816, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 393287816, label %for.cond
    i32 1705827916, label %for.body
    i32 806732344, label %land.lhs.true
    i32 37254829, label %originalBB
    i32 88737152, label %originalBBpart2
    i32 -1882228908, label %land.lhs.true18
    i32 -1968157627, label %originalBB85
    i32 523849248, label %originalBBpart287
    i32 377581422, label %land.lhs.true24
    i32 1881369184, label %if.then
    i32 -402955906, label %if.end
    i32 437697975, label %land.lhs.true36
    i32 593899561, label %land.lhs.true42
    i32 64267427, label %originalBB89
    i32 -1231850070, label %originalBBpart291
    i32 54268876, label %land.lhs.true48
    i32 283005345, label %originalBB93
    i32 853099369, label %originalBBpart295
    i32 203377052, label %if.then54
    i32 -1097286703, label %if.end56
    i32 1080116572, label %if.then59
    i32 1924258892, label %if.end61
    i32 -963322070, label %if.then70
    i32 -1843961367, label %if.end71
    i32 -1467362179, label %if.then74
    i32 545372747, label %originalBB97
    i32 -1785718448, label %originalBBpart2107
    i32 779322680, label %if.then79
    i32 1541932739, label %originalBB109
    i32 948134514, label %originalBBpart2111
    i32 -523295390, label %if.else
    i32 -76115627, label %originalBB113
    i32 -365393987, label %originalBBpart2115
    i32 1334006928, label %if.end82
    i32 996958554, label %if.end83
    i32 794311727, label %for.inc
    i32 571928784, label %for.end
    i32 105572905, label %originalBBalteredBB
    i32 -1498781199, label %originalBB85alteredBB
    i32 430681007, label %originalBB89alteredBB
    i32 2040971941, label %originalBB93alteredBB
    i32 -1619872758, label %originalBB97alteredBB
    i32 -1871541130, label %originalBB109alteredBB
    i32 -1296816768, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc, %if.end83, %if.end82, %originalBBpart2115, %originalBB113, %if.else, %originalBBpart2111, %originalBB109, %if.then79, %originalBBpart2107, %originalBB97, %if.then74, %if.end71, %if.then70, %if.end61, %if.then59, %if.end56, %if.then54, %originalBBpart295, %originalBB93, %land.lhs.true48, %originalBBpart291, %originalBB89, %land.lhs.true42, %land.lhs.true36, %if.end, %if.then, %land.lhs.true24, %originalBBpart287, %originalBB85, %land.lhs.true18, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBBalteredBB ], [ %151, %for.inc ], [ %i.0, %if.end83 ], [ %i.0, %if.end82 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.then79 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB97 ], [ %i.0, %if.then74 ], [ %i.0, %if.end71 ], [ %i.0, %if.then70 ], [ %i.0, %if.end61 ], [ %i.0, %if.then59 ], [ %i.0, %if.end56 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true24 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB113alteredBB ], [ %e.0, %originalBB109alteredBB ], [ %e.0, %originalBB97alteredBB ], [ %e.0, %originalBB93alteredBB ], [ %e.0, %originalBB89alteredBB ], [ %e.0, %originalBB85alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc ], [ %e.0, %if.end83 ], [ %e.0, %if.end82 ], [ %e.0, %originalBBpart2115 ], [ %e.0, %originalBB113 ], [ %e.0, %if.else ], [ %e.0, %originalBBpart2111 ], [ %e.0, %originalBB109 ], [ %e.0, %if.then79 ], [ %e.0, %originalBBpart2107 ], [ %e.0, %originalBB97 ], [ %e.0, %if.then74 ], [ %e.0, %if.end71 ], [ %.neg, %if.then70 ], [ %e.0, %if.end61 ], [ %e.0, %if.then59 ], [ %e.0, %if.end56 ], [ %e.0, %if.then54 ], [ %e.0, %originalBBpart295 ], [ %e.0, %originalBB93 ], [ %e.0, %land.lhs.true48 ], [ %e.0, %originalBBpart291 ], [ %e.0, %originalBB89 ], [ %e.0, %land.lhs.true42 ], [ %e.0, %land.lhs.true36 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %land.lhs.true24 ], [ %e.0, %originalBBpart287 ], [ %e.0, %originalBB85 ], [ %e.0, %land.lhs.true18 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %land.lhs.true ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -76115627, %originalBB113alteredBB ], [ 1541932739, %originalBB109alteredBB ], [ 545372747, %originalBB97alteredBB ], [ 283005345, %originalBB93alteredBB ], [ 64267427, %originalBB89alteredBB ], [ -1968157627, %originalBB85alteredBB ], [ 37254829, %originalBBalteredBB ], [ 393287816, %for.inc ], [ 794311727, %if.end83 ], [ 996958554, %if.end82 ], [ 1334006928, %originalBBpart2115 ], [ %150, %originalBB113 ], [ %141, %if.else ], [ 1334006928, %originalBBpart2111 ], [ %132, %originalBB109 ], [ %123, %if.then79 ], [ %114, %originalBBpart2107 ], [ %113, %originalBB97 ], [ %103, %if.then74 ], [ %94, %if.end71 ], [ -1843961367, %if.then70 ], [ %93, %if.end61 ], [ 571928784, %if.then59 ], [ %1, %if.end56 ], [ 571928784, %if.then54 ], [ %90, %originalBBpart295 ], [ %89, %originalBB93 ], [ %79, %land.lhs.true48 ], [ %70, %originalBBpart291 ], [ %69, %originalBB89 ], [ %59, %land.lhs.true42 ], [ %50, %land.lhs.true36 ], [ %48, %if.end ], [ 571928784, %if.then ], [ %46, %land.lhs.true24 ], [ %44, %originalBBpart287 ], [ %43, %originalBB85 ], [ %33, %land.lhs.true18 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %land.lhs.true ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %2 = select i1 %cmp, i32 1705827916, i32 571928784
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %cmp11.not = icmp eq i8 %3, 65
  %4 = select i1 %cmp11.not, i32 -402955906, i32 806732344
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 37254829, i32 105572905
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom13
  %14 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp ne i8 %14, 71
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 88737152, i32 105572905
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %24 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1882228908, i32 -402955906
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1968157627, i32 -1498781199
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom19
  %34 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp ne i8 %34, 67
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 523849248, i32 -1498781199
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %44 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 377581422, i32 -402955906
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom25
  %45 = load i8, i8* %arrayidx26, align 1
  %cmp28.not = icmp eq i8 %45, 84
  %46 = select i1 %cmp28.not, i32 -402955906, i32 1881369184
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100000 x i8], [100000 x i8]* %w, i64 0, i64 %idxprom31
  %47 = load i8, i8* %arrayidx32, align 1
  %cmp34.not = icmp eq i8 %47, 65
  %48 = select i1 %cmp34.not, i32 -1097286703, i32 437697975
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100000 x i8], [100000 x i8]* %w, i64 0, i64 %idxprom37
  %49 = load i8, i8* %arrayidx38, align 1
  %cmp40.not = icmp eq i8 %49, 71
  %50 = select i1 %cmp40.not, i32 -1097286703, i32 593899561
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 64267427, i32 430681007
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [100000 x i8], [100000 x i8]* %w, i64 0, i64 %idxprom43
  %60 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp ne i8 %60, 67
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1231850070, i32 430681007
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %70 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 54268876, i32 -1097286703
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 283005345, i32 2040971941
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [100000 x i8], [100000 x i8]* %w, i64 0, i64 %idxprom49
  %80 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp ne i8 %80, 84
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 853099369, i32 2040971941
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %90 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 203377052, i32 -1097286703
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom62
  %91 = load i8, i8* %arrayidx63, align 1
  %arrayidx66 = getelementptr inbounds [100000 x i8], [100000 x i8]* %w, i64 0, i64 %idxprom62
  %92 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp eq i8 %91, %92
  %93 = select i1 %cmp68, i32 -963322070, i32 -1843961367
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %.neg = add i32 %e.0, 1
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %cmp72 = icmp eq i32 %i.0, %0
  %94 = select i1 %cmp72, i32 -1467362179, i32 996958554
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 545372747, i32 -1619872758
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %conv75 = sitofp i32 %e.0 to double
  %div = fdiv double %conv75, %conv76
  %104 = load double, double* %n, align 8
  %cmp77 = fcmp oge double %div, %104
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1785718448, i32 -1619872758
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %114 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 779322680, i32 -523295390
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1541932739, i32 -1871541130
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 948134514, i32 -1871541130
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -76115627, i32 -1296816768
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -365393987, i32 -1296816768
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
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
