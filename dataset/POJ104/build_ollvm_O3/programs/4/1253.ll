; ModuleID = 'build_ollvm/programs/4/1253.ll'
source_filename = "source-C-CXX/4/1253.c"
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
  %cmp50.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %n = alloca double, align 8
  %zzd = alloca [600 x i8], align 16
  %hzy = alloca [600 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %n)
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %zzd, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay2 = getelementptr inbounds [600 x i8], [600 x i8]* %hzy, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = uitofp i64 %call5 to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %v.0 = phi double [ undef, %entry ], [ %v.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1295250063, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1295250063, label %for.cond
    i32 -607443446, label %for.body
    i32 766881673, label %land.lhs.true
    i32 -1182628252, label %land.lhs.true16
    i32 -1041681567, label %originalBB
    i32 1049535014, label %originalBBpart2
    i32 -1784904699, label %land.lhs.true22
    i32 -1192855555, label %originalBB85
    i32 1745180907, label %originalBBpart287
    i32 -242095785, label %if.then
    i32 1893195262, label %originalBB89
    i32 -2103384527, label %originalBBpart297
    i32 -1580649186, label %if.else
    i32 1585483911, label %land.lhs.true34
    i32 -900627817, label %land.lhs.true40
    i32 -2086236176, label %land.lhs.true46
    i32 2046001703, label %originalBB99
    i32 2124807042, label %originalBBpart2101
    i32 -1256615382, label %if.then52
    i32 -648385330, label %originalBB103
    i32 1009731547, label %originalBBpart2107
    i32 -1366198496, label %if.else55
    i32 -199998562, label %if.then64
    i32 -542109151, label %originalBB109
    i32 793280846, label %originalBBpart2115
    i32 -1977270599, label %if.end
    i32 -1715893984, label %if.end66
    i32 1866898643, label %if.end67
    i32 758724566, label %originalBB117
    i32 -1660835904, label %originalBBpart2119
    i32 -395909763, label %for.inc
    i32 -87223826, label %for.end
    i32 1540678667, label %if.then71
    i32 943306348, label %if.then75
    i32 -545120834, label %if.else77
    i32 -241957708, label %if.then80
    i32 -1370139936, label %if.end82
    i32 413979428, label %originalBB121
    i32 1659354967, label %originalBBpart2123
    i32 -2075969737, label %if.end83
    i32 -1012564646, label %if.end84
    i32 -125684973, label %originalBBalteredBB
    i32 856437714, label %originalBB85alteredBB
    i32 490098926, label %originalBB89alteredBB
    i32 -1286113691, label %originalBB99alteredBB
    i32 -374710548, label %originalBB103alteredBB
    i32 -1107138216, label %originalBB109alteredBB
    i32 -1793310615, label %originalBB117alteredBB
    i32 1987367690, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB109alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %if.end83, %originalBBpart2123, %originalBB121, %if.end82, %if.then80, %if.else77, %if.then75, %if.then71, %for.end, %for.inc, %originalBBpart2119, %originalBB117, %if.end67, %if.end66, %if.end, %originalBBpart2115, %originalBB109, %if.then64, %if.else55, %originalBBpart2107, %originalBB103, %if.then52, %originalBBpart2101, %originalBB99, %land.lhs.true46, %land.lhs.true40, %land.lhs.true34, %if.else, %originalBBpart297, %originalBB89, %if.then, %originalBBpart287, %originalBB85, %land.lhs.true22, %originalBBpart2, %originalBB, %land.lhs.true16, %land.lhs.true, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB121alteredBB ], [ %a.0, %originalBB117alteredBB ], [ %.neg, %originalBB109alteredBB ], [ %a.0, %originalBB103alteredBB ], [ %a.0, %originalBB99alteredBB ], [ %a.0, %originalBB89alteredBB ], [ %a.0, %originalBB85alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.end83 ], [ %a.0, %originalBBpart2123 ], [ %a.0, %originalBB121 ], [ %a.0, %if.end82 ], [ %a.0, %if.then80 ], [ %a.0, %if.else77 ], [ %a.0, %if.then75 ], [ %a.0, %if.then71 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2119 ], [ %a.0, %originalBB117 ], [ %a.0, %if.end67 ], [ %a.0, %if.end66 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2115 ], [ %121, %originalBB109 ], [ %a.0, %if.then64 ], [ %a.0, %if.else55 ], [ %a.0, %originalBBpart2107 ], [ %a.0, %originalBB103 ], [ %a.0, %if.then52 ], [ %a.0, %originalBBpart2101 ], [ %a.0, %originalBB99 ], [ %a.0, %land.lhs.true46 ], [ %a.0, %land.lhs.true40 ], [ %a.0, %land.lhs.true34 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart297 ], [ %a.0, %originalBB89 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart287 ], [ %a.0, %originalBB85 ], [ %a.0, %land.lhs.true22 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %land.lhs.true16 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %v.0.be = phi double [ %v.0, %loopEntry ], [ %v.0, %originalBB121alteredBB ], [ %v.0, %originalBB117alteredBB ], [ %v.0, %originalBB109alteredBB ], [ %v.0, %originalBB103alteredBB ], [ %v.0, %originalBB99alteredBB ], [ %v.0, %originalBB89alteredBB ], [ %v.0, %originalBB85alteredBB ], [ %v.0, %originalBBalteredBB ], [ %v.0, %if.end83 ], [ %v.0, %originalBBpart2123 ], [ %v.0, %originalBB121 ], [ %v.0, %if.end82 ], [ %v.0, %if.then80 ], [ %v.0, %if.else77 ], [ %v.0, %if.then75 ], [ %div, %if.then71 ], [ %v.0, %for.end ], [ %v.0, %for.inc ], [ %v.0, %originalBBpart2119 ], [ %v.0, %originalBB117 ], [ %v.0, %if.end67 ], [ %v.0, %if.end66 ], [ %v.0, %if.end ], [ %v.0, %originalBBpart2115 ], [ %v.0, %originalBB109 ], [ %v.0, %if.then64 ], [ %v.0, %if.else55 ], [ %v.0, %originalBBpart2107 ], [ %v.0, %originalBB103 ], [ %v.0, %if.then52 ], [ %v.0, %originalBBpart2101 ], [ %v.0, %originalBB99 ], [ %v.0, %land.lhs.true46 ], [ %v.0, %land.lhs.true40 ], [ %v.0, %land.lhs.true34 ], [ %v.0, %if.else ], [ %v.0, %originalBBpart297 ], [ %v.0, %originalBB89 ], [ %v.0, %if.then ], [ %v.0, %originalBBpart287 ], [ %v.0, %originalBB85 ], [ %v.0, %land.lhs.true22 ], [ %v.0, %originalBBpart2 ], [ %v.0, %originalBB ], [ %v.0, %land.lhs.true16 ], [ %v.0, %land.lhs.true ], [ %v.0, %for.body ], [ %v.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end83 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.end82 ], [ %i.0, %if.then80 ], [ %i.0, %if.else77 ], [ %i.0, %if.then75 ], [ %i.0, %if.then71 ], [ %i.0, %for.end ], [ %149, %for.inc ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.end67 ], [ %i.0, %if.end66 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB109 ], [ %i.0, %if.then64 ], [ %i.0, %if.else55 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB103 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB89 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true16 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB121alteredBB ], [ %c.0, %originalBB117alteredBB ], [ %c.0, %originalBB109alteredBB ], [ %174, %originalBB103alteredBB ], [ %c.0, %originalBB99alteredBB ], [ %173, %originalBB89alteredBB ], [ %c.0, %originalBB85alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.end83 ], [ %c.0, %originalBBpart2123 ], [ %c.0, %originalBB121 ], [ %c.0, %if.end82 ], [ %c.0, %if.then80 ], [ %c.0, %if.else77 ], [ %c.0, %if.then75 ], [ %c.0, %if.then71 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2119 ], [ %c.0, %originalBB117 ], [ %c.0, %if.end67 ], [ %c.0, %if.end66 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2115 ], [ %c.0, %originalBB109 ], [ %c.0, %if.then64 ], [ %c.0, %if.else55 ], [ %c.0, %originalBBpart2107 ], [ %99, %originalBB103 ], [ %c.0, %if.then52 ], [ %c.0, %originalBBpart2101 ], [ %c.0, %originalBB99 ], [ %c.0, %land.lhs.true46 ], [ %c.0, %land.lhs.true40 ], [ %c.0, %land.lhs.true34 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart297 ], [ %54, %originalBB89 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart287 ], [ %c.0, %originalBB85 ], [ %c.0, %land.lhs.true22 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %land.lhs.true16 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 413979428, %originalBB121alteredBB ], [ 758724566, %originalBB117alteredBB ], [ -542109151, %originalBB109alteredBB ], [ -648385330, %originalBB103alteredBB ], [ 2046001703, %originalBB99alteredBB ], [ 1893195262, %originalBB89alteredBB ], [ -1192855555, %originalBB85alteredBB ], [ -1041681567, %originalBBalteredBB ], [ -1012564646, %if.end83 ], [ -2075969737, %originalBBpart2123 ], [ %172, %originalBB121 ], [ %163, %if.end82 ], [ -1370139936, %if.then80 ], [ %154, %if.else77 ], [ -2075969737, %if.then75 ], [ %152, %if.then71 ], [ %150, %for.end ], [ 1295250063, %for.inc ], [ -395909763, %originalBBpart2119 ], [ %148, %originalBB117 ], [ %139, %if.end67 ], [ 1866898643, %if.end66 ], [ -1715893984, %if.end ], [ -1977270599, %originalBBpart2115 ], [ %130, %originalBB109 ], [ %120, %if.then64 ], [ %111, %if.else55 ], [ -87223826, %originalBBpart2107 ], [ %108, %originalBB103 ], [ %98, %if.then52 ], [ %89, %originalBBpart2101 ], [ %88, %originalBB99 ], [ %78, %land.lhs.true46 ], [ %69, %land.lhs.true40 ], [ %67, %land.lhs.true34 ], [ %65, %if.else ], [ -87223826, %originalBBpart297 ], [ %63, %originalBB89 ], [ %53, %if.then ], [ %44, %originalBBpart287 ], [ %43, %originalBB85 ], [ %33, %land.lhs.true22 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %land.lhs.true16 ], [ %4, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv6 = sitofp i32 %i.0 to double
  %cmp = fcmp olt double %conv6, %conv
  %0 = select i1 %cmp, i32 -607443446, i32 -87223826
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %zzd, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp9.not = icmp eq i8 %1, 65
  %2 = select i1 %cmp9.not, i32 -1580649186, i32 766881673
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [600 x i8], [600 x i8]* %zzd, i64 0, i64 %idxprom11
  %3 = load i8, i8* %arrayidx12, align 1
  %cmp14.not = icmp eq i8 %3, 71
  %4 = select i1 %cmp14.not, i32 -1580649186, i32 -1182628252
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1041681567, i32 -125684973
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [600 x i8], [600 x i8]* %zzd, i64 0, i64 %idxprom17
  %14 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp ne i8 %14, 67
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1049535014, i32 -125684973
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %24 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1784904699, i32 -1580649186
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1192855555, i32 856437714
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [600 x i8], [600 x i8]* %zzd, i64 0, i64 %idxprom23
  %34 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp ne i8 %34, 84
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1745180907, i32 856437714
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %44 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -242095785, i32 -1580649186
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
  %53 = select i1 %52, i32 1893195262, i32 490098926
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %54 = add i32 %c.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -2103384527, i32 490098926
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [600 x i8], [600 x i8]* %hzy, i64 0, i64 %idxprom29
  %64 = load i8, i8* %arrayidx30, align 1
  %cmp32.not = icmp eq i8 %64, 65
  %65 = select i1 %cmp32.not, i32 -1366198496, i32 1585483911
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [600 x i8], [600 x i8]* %hzy, i64 0, i64 %idxprom35
  %66 = load i8, i8* %arrayidx36, align 1
  %cmp38.not = icmp eq i8 %66, 71
  %67 = select i1 %cmp38.not, i32 -1366198496, i32 -900627817
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [600 x i8], [600 x i8]* %hzy, i64 0, i64 %idxprom41
  %68 = load i8, i8* %arrayidx42, align 1
  %cmp44.not = icmp eq i8 %68, 67
  %69 = select i1 %cmp44.not, i32 -1366198496, i32 -2086236176
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 2046001703, i32 -1286113691
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [600 x i8], [600 x i8]* %hzy, i64 0, i64 %idxprom47
  %79 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp ne i8 %79, 84
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 2124807042, i32 -1286113691
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %89 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -1256615382, i32 -1366198496
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -648385330, i32 -374710548
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %99 = add i32 %c.0, 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1009731547, i32 -374710548
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [600 x i8], [600 x i8]* %zzd, i64 0, i64 %idxprom56
  %109 = load i8, i8* %arrayidx57, align 1
  %arrayidx60 = getelementptr inbounds [600 x i8], [600 x i8]* %hzy, i64 0, i64 %idxprom56
  %110 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp eq i8 %109, %110
  %111 = select i1 %cmp62, i32 -199998562, i32 -1977270599
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -542109151, i32 -1107138216
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %121 = add i32 %a.0, 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 793280846, i32 -1107138216
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 758724566, i32 -1793310615
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1660835904, i32 -1793310615
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp69 = icmp eq i32 %c.0, 0
  %150 = select i1 %cmp69, i32 1540678667, i32 -1012564646
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %conv72 = sitofp i32 %a.0 to double
  %div = fdiv double %conv72, %conv
  %151 = load double, double* %n, align 8
  %cmp73 = fcmp oge double %div, %151
  %152 = select i1 %cmp73, i32 943306348, i32 -545120834
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %153 = load double, double* %n, align 8
  %cmp78 = fcmp olt double %v.0, %153
  %154 = select i1 %cmp78, i32 -241957708, i32 -1370139936
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 413979428, i32 1987367690
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1659354967, i32 1987367690
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %173 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %174 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
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
