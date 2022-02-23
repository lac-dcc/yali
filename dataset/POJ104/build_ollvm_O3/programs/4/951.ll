; ModuleID = 'build_ollvm/programs/4/951.ll'
source_filename = "source-C-CXX/4/951.c"
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
  %cmp54.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %.reg2mem96 = alloca double, align 8
  %.reg2mem = alloca double, align 8
  %per = alloca double, align 8
  %zf = alloca [501 x i8], align 16
  %zf2 = alloca [501 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %per)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %zf, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %zf2, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = uitofp i64 %call5 to double
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #3
  %conv8 = uitofp i64 %call7 to double
  store double %conv, double* %.reg2mem, align 8
  store double %conv8, double* %.reg2mem96, align 8
  %sub = fadd double %conv, -1.000000e+00
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi double [ 0.000000e+00, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -895032934, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -895032934, label %first
    i32 853444395, label %if.then
    i32 -650822592, label %originalBB
    i32 -191910330, label %originalBBpart2
    i32 244831133, label %for.cond
    i32 -980408109, label %for.body
    i32 -1245228212, label %lor.lhs.false
    i32 -1431148194, label %lor.lhs.false21
    i32 -1608953954, label %lor.lhs.false27
    i32 2141289791, label %land.lhs.true
    i32 735179509, label %originalBB83
    i32 -798030180, label %originalBBpart285
    i32 608143849, label %lor.lhs.false38
    i32 -2123725963, label %lor.lhs.false44
    i32 -414726792, label %lor.lhs.false50
    i32 310013753, label %originalBB87
    i32 332817320, label %originalBBpart289
    i32 70296767, label %if.then56
    i32 -784961403, label %if.then65
    i32 762297397, label %if.end
    i32 830496988, label %if.else
    i32 289605186, label %if.end67
    i32 2043072761, label %if.then71
    i32 -1532580671, label %if.then74
    i32 673731188, label %if.else76
    i32 -1803583745, label %if.end78
    i32 -1097894356, label %if.end79
    i32 990612260, label %for.inc
    i32 1612095954, label %for.end
    i32 89209909, label %if.else80
    i32 -1554028607, label %if.end82
    i32 82095161, label %originalBB91
    i32 237219708, label %originalBBpart293
    i32 -453010147, label %originalBBalteredBB
    i32 -416670065, label %originalBB83alteredBB
    i32 -70265462, label %originalBB87alteredBB
    i32 1788344453, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB91, %if.end82, %if.else80, %for.end, %for.inc, %if.end79, %if.end78, %if.else76, %if.then74, %if.then71, %if.end67, %if.else, %if.end, %if.then65, %if.then56, %originalBBpart289, %originalBB87, %lor.lhs.false50, %lor.lhs.false44, %lor.lhs.false38, %originalBBpart285, %originalBB83, %land.lhs.true, %lor.lhs.false27, %lor.lhs.false21, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB91 ], [ %i.0, %if.end82 ], [ %i.0, %if.else80 ], [ %i.0, %for.end ], [ %78, %for.inc ], [ %i.0, %if.end79 ], [ %i.0, %if.end78 ], [ %i.0, %if.else76 ], [ %i.0, %if.then74 ], [ %i.0, %if.then71 ], [ %i.0, %if.end67 ], [ %i.0, %if.else ], [ %i.0, %if.end ], [ %i.0, %if.then65 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %lor.lhs.false50 ], [ %i.0, %lor.lhs.false44 ], [ %i.0, %lor.lhs.false38 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false27 ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %s.0.be = phi double [ %s.0, %loopEntry ], [ %s.0, %originalBB91alteredBB ], [ %s.0, %originalBB87alteredBB ], [ %s.0, %originalBB83alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB91 ], [ %s.0, %if.end82 ], [ %s.0, %if.else80 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end79 ], [ %s.0, %if.end78 ], [ %s.0, %if.else76 ], [ %s.0, %if.then74 ], [ %s.0, %if.then71 ], [ %s.0, %if.end67 ], [ %s.0, %if.else ], [ %s.0, %if.end ], [ %add, %if.then65 ], [ %s.0, %if.then56 ], [ %s.0, %originalBBpart289 ], [ %s.0, %originalBB87 ], [ %s.0, %lor.lhs.false50 ], [ %s.0, %lor.lhs.false44 ], [ %s.0, %lor.lhs.false38 ], [ %s.0, %originalBBpart285 ], [ %s.0, %originalBB83 ], [ %s.0, %land.lhs.true ], [ %s.0, %lor.lhs.false27 ], [ %s.0, %lor.lhs.false21 ], [ %s.0, %lor.lhs.false ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.then ], [ %s.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 82095161, %originalBB91alteredBB ], [ 310013753, %originalBB87alteredBB ], [ 735179509, %originalBB83alteredBB ], [ -650822592, %originalBBalteredBB ], [ %96, %originalBB91 ], [ %87, %if.end82 ], [ -1554028607, %if.else80 ], [ -1554028607, %for.end ], [ 244831133, %for.inc ], [ 990612260, %if.end79 ], [ -1097894356, %if.end78 ], [ -1803583745, %if.else76 ], [ -1803583745, %if.then74 ], [ %77, %if.then71 ], [ %75, %if.end67 ], [ 1612095954, %if.else ], [ 289605186, %if.end ], [ 762297397, %if.then65 ], [ %74, %if.then56 ], [ %71, %originalBBpart289 ], [ %70, %originalBB87 ], [ %60, %lor.lhs.false50 ], [ %51, %lor.lhs.false44 ], [ %49, %lor.lhs.false38 ], [ %47, %originalBBpart285 ], [ %46, %originalBB83 ], [ %36, %land.lhs.true ], [ %27, %lor.lhs.false27 ], [ %25, %lor.lhs.false21 ], [ %23, %lor.lhs.false ], [ %21, %for.body ], [ %19, %for.cond ], [ 244831133, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile double, double* %.reg2mem, align 8
  %.reg2mem96.0..reg2mem96.0..reg2mem96.0..reload97 = load volatile double, double* %.reg2mem96, align 8
  %cmp = fcmp oeq double %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem96.0..reg2mem96.0..reg2mem96.0..reload97
  %0 = select i1 %cmp, i32 853444395, i32 89209909
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -650822592, i32 -453010147
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -191910330, i32 -453010147
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %conv10 = sitofp i32 %i.0 to double
  %cmp11 = fcmp olt double %conv10, %conv
  %19 = select i1 %cmp11, i32 -980408109, i32 1612095954
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %zf, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp14 = icmp eq i8 %20, 65
  %21 = select i1 %cmp14, i32 70296767, i32 -1245228212
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [501 x i8], [501 x i8]* %zf, i64 0, i64 %idxprom16
  %22 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %22, 84
  %23 = select i1 %cmp19, i32 70296767, i32 -1431148194
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [501 x i8], [501 x i8]* %zf, i64 0, i64 %idxprom22
  %24 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %24, 67
  %25 = select i1 %cmp25, i32 70296767, i32 -1608953954
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [501 x i8], [501 x i8]* %zf, i64 0, i64 %idxprom28
  %26 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp eq i8 %26, 71
  %27 = select i1 %cmp31, i32 2141289791, i32 608143849
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 735179509, i32 -416670065
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [501 x i8], [501 x i8]* %zf2, i64 0, i64 %idxprom33
  %37 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp eq i8 %37, 65
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -798030180, i32 -416670065
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %47 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 70296767, i32 608143849
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [501 x i8], [501 x i8]* %zf2, i64 0, i64 %idxprom39
  %48 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %48, 84
  %49 = select i1 %cmp42, i32 70296767, i32 -2123725963
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [501 x i8], [501 x i8]* %zf2, i64 0, i64 %idxprom45
  %50 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp eq i8 %50, 67
  %51 = select i1 %cmp48, i32 70296767, i32 -414726792
  br label %loopEntry.backedge

lor.lhs.false50:                                  ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 310013753, i32 -70265462
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [501 x i8], [501 x i8]* %zf2, i64 0, i64 %idxprom51
  %61 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp eq i8 %61, 71
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 332817320, i32 -70265462
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %71 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 70296767, i32 830496988
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [501 x i8], [501 x i8]* %zf, i64 0, i64 %idxprom57
  %72 = load i8, i8* %arrayidx58, align 1
  %arrayidx61 = getelementptr inbounds [501 x i8], [501 x i8]* %zf2, i64 0, i64 %idxprom57
  %73 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp eq i8 %72, %73
  %74 = select i1 %cmp63, i32 -784961403, i32 762297397
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %add = fadd double %s.0, 1.000000e+00
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %conv68 = sitofp i32 %i.0 to double
  %cmp69 = fcmp oeq double %sub, %conv68
  %75 = select i1 %cmp69, i32 2043072761, i32 -1097894356
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %div = fdiv double %s.0, %conv
  %76 = load double, double* %per, align 8
  %cmp72 = fcmp ogt double %div, %76
  %77 = select i1 %cmp72, i32 -1532580671, i32 673731188
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 82095161, i32 1788344453
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 237219708, i32 1788344453
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
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
