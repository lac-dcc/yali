; ModuleID = 'build_ollvm/programs/4/168.ll'
source_filename = "source-C-CXX/4/168.c"
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
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %.reg2mem119 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %dna1 = alloca [600 x i8], align 16
  %dna2 = alloca [600 x i8], align 16
  %ratio = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %ratio)
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %dna1, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay2 = getelementptr inbounds [600 x i8], [600 x i8]* %dna2, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv8, i32* %.reg2mem119, align 4
  %conv73 = sitofp i32 %conv to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi double [ 0.000000e+00, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2086043985, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2086043985, label %first
    i32 -1995883445, label %if.then
    i32 1055391647, label %if.end
    i32 -290469674, label %originalBB
    i32 -1475002403, label %originalBBpart2
    i32 1932100335, label %for.cond
    i32 -1300473086, label %originalBB80
    i32 699489444, label %originalBBpart282
    i32 1254215600, label %for.body
    i32 -571995627, label %originalBB84
    i32 -179517446, label %originalBBpart286
    i32 174606702, label %land.lhs.true
    i32 2135234699, label %land.lhs.true21
    i32 -1540340440, label %originalBB88
    i32 2024724863, label %originalBBpart290
    i32 -1765174855, label %land.lhs.true27
    i32 -1723105603, label %if.then33
    i32 1688277595, label %originalBB92
    i32 -1891254722, label %originalBBpart294
    i32 1070599190, label %if.end35
    i32 -1114957171, label %land.lhs.true41
    i32 -36290187, label %land.lhs.true47
    i32 429031003, label %land.lhs.true53
    i32 1802734322, label %if.then59
    i32 -1294179603, label %originalBB96
    i32 -1743025547, label %originalBBpart298
    i32 943270972, label %if.end61
    i32 -90816490, label %if.then70
    i32 1015321828, label %originalBB100
    i32 1156266031, label %originalBBpart2102
    i32 -2048678911, label %if.end71
    i32 437715903, label %for.inc
    i32 -106174166, label %originalBB104
    i32 -1299456313, label %originalBBpart2108
    i32 -1686339182, label %for.end
    i32 400842134, label %if.then76
    i32 2025665150, label %originalBB110
    i32 1343569627, label %originalBBpart2112
    i32 -141126725, label %if.else
    i32 -30370394, label %originalBB114
    i32 -494332874, label %originalBBpart2116
    i32 244362403, label %if.end79
    i32 270994456, label %return
    i32 145938400, label %originalBBalteredBB
    i32 -1058280545, label %originalBB80alteredBB
    i32 1724788426, label %originalBB84alteredBB
    i32 -888949247, label %originalBB88alteredBB
    i32 1158327439, label %originalBB92alteredBB
    i32 -1290801020, label %originalBB96alteredBB
    i32 1194505269, label %originalBB100alteredBB
    i32 1075020718, label %originalBB104alteredBB
    i32 -1742052204, label %originalBB110alteredBB
    i32 1681159429, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %if.end79, %originalBBpart2116, %originalBB114, %if.else, %originalBBpart2112, %originalBB110, %if.then76, %for.end, %originalBBpart2108, %originalBB104, %for.inc, %if.end71, %originalBBpart2102, %originalBB100, %if.then70, %if.end61, %originalBBpart298, %originalBB96, %if.then59, %land.lhs.true53, %land.lhs.true47, %land.lhs.true41, %if.end35, %originalBBpart294, %originalBB92, %if.then33, %land.lhs.true27, %originalBBpart290, %originalBB88, %land.lhs.true21, %land.lhs.true, %originalBBpart286, %originalBB84, %for.body, %originalBBpart282, %originalBB80, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %204, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then76 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2108 ], [ %156, %originalBB104 ], [ %i.0, %for.inc ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.then70 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.then59 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then33 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %x.0.be = phi double [ %x.0, %loopEntry ], [ %x.0, %originalBB114alteredBB ], [ %x.0, %originalBB110alteredBB ], [ %x.0, %originalBB104alteredBB ], [ %incalteredBB, %originalBB100alteredBB ], [ %x.0, %originalBB96alteredBB ], [ %x.0, %originalBB92alteredBB ], [ %x.0, %originalBB88alteredBB ], [ %x.0, %originalBB84alteredBB ], [ %x.0, %originalBB80alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.end79 ], [ %x.0, %originalBBpart2116 ], [ %x.0, %originalBB114 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2112 ], [ %x.0, %originalBB110 ], [ %x.0, %if.then76 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2108 ], [ %x.0, %originalBB104 ], [ %x.0, %for.inc ], [ %x.0, %if.end71 ], [ %x.0, %originalBBpart2102 ], [ %inc, %originalBB100 ], [ %x.0, %if.then70 ], [ %x.0, %if.end61 ], [ %x.0, %originalBBpart298 ], [ %x.0, %originalBB96 ], [ %x.0, %if.then59 ], [ %x.0, %land.lhs.true53 ], [ %x.0, %land.lhs.true47 ], [ %x.0, %land.lhs.true41 ], [ %x.0, %if.end35 ], [ %x.0, %originalBBpart294 ], [ %x.0, %originalBB92 ], [ %x.0, %if.then33 ], [ %x.0, %land.lhs.true27 ], [ %x.0, %originalBBpart290 ], [ %x.0, %originalBB88 ], [ %x.0, %land.lhs.true21 ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart286 ], [ %x.0, %originalBB84 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart282 ], [ %x.0, %originalBB80 ], [ %x.0, %for.cond ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -30370394, %originalBB114alteredBB ], [ 2025665150, %originalBB110alteredBB ], [ -106174166, %originalBB104alteredBB ], [ 1015321828, %originalBB100alteredBB ], [ -1294179603, %originalBB96alteredBB ], [ 1688277595, %originalBB92alteredBB ], [ -1540340440, %originalBB88alteredBB ], [ -571995627, %originalBB84alteredBB ], [ -1300473086, %originalBB80alteredBB ], [ -290469674, %originalBBalteredBB ], [ 270994456, %if.end79 ], [ 244362403, %originalBBpart2116 ], [ %203, %originalBB114 ], [ %194, %if.else ], [ 244362403, %originalBBpart2112 ], [ %185, %originalBB110 ], [ %176, %if.then76 ], [ %167, %for.end ], [ 1932100335, %originalBBpart2108 ], [ %165, %originalBB104 ], [ %155, %for.inc ], [ 437715903, %if.end71 ], [ -2048678911, %originalBBpart2102 ], [ %146, %originalBB100 ], [ %137, %if.then70 ], [ %128, %if.end61 ], [ 270994456, %originalBBpart298 ], [ %125, %originalBB96 ], [ %116, %if.then59 ], [ %107, %land.lhs.true53 ], [ %105, %land.lhs.true47 ], [ %103, %land.lhs.true41 ], [ %101, %if.end35 ], [ 270994456, %originalBBpart294 ], [ %99, %originalBB92 ], [ %90, %if.then33 ], [ %81, %land.lhs.true27 ], [ %79, %originalBBpart290 ], [ %78, %originalBB88 ], [ %68, %land.lhs.true21 ], [ %59, %land.lhs.true ], [ %57, %originalBBpart286 ], [ %56, %originalBB84 ], [ %46, %for.body ], [ %37, %originalBBpart282 ], [ %36, %originalBB80 ], [ %27, %for.cond ], [ 1932100335, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.end ], [ 270994456, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem119.0..reg2mem119.0..reg2mem119.0..reload120 = load volatile i32, i32* %.reg2mem119, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem119.0..reg2mem119.0..reg2mem119.0..reload120
  %0 = select i1 %cmp.not, i32 1055391647, i32 -1995883445
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -290469674, i32 145938400
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
  %18 = select i1 %17, i32 -1475002403, i32 145938400
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1300473086, i32 -1058280545
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, %conv
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 699489444, i32 -1058280545
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %37 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1254215600, i32 -1686339182
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -571995627, i32 1724788426
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %dna1, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %cmp14 = icmp ne i8 %47, 65
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -179517446, i32 1724788426
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %57 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 174606702, i32 1070599190
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [600 x i8], [600 x i8]* %dna1, i64 0, i64 %idxprom16
  %58 = load i8, i8* %arrayidx17, align 1
  %cmp19.not = icmp eq i8 %58, 84
  %59 = select i1 %cmp19.not, i32 1070599190, i32 2135234699
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1540340440, i32 -888949247
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [600 x i8], [600 x i8]* %dna1, i64 0, i64 %idxprom22
  %69 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp ne i8 %69, 71
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 2024724863, i32 -888949247
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %79 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1765174855, i32 1070599190
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [600 x i8], [600 x i8]* %dna1, i64 0, i64 %idxprom28
  %80 = load i8, i8* %arrayidx29, align 1
  %cmp31.not = icmp eq i8 %80, 67
  %81 = select i1 %cmp31.not, i32 1070599190, i32 -1723105603
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1688277595, i32 1158327439
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1891254722, i32 1158327439
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [600 x i8], [600 x i8]* %dna2, i64 0, i64 %idxprom36
  %100 = load i8, i8* %arrayidx37, align 1
  %cmp39.not = icmp eq i8 %100, 65
  %101 = select i1 %cmp39.not, i32 943270972, i32 -1114957171
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [600 x i8], [600 x i8]* %dna2, i64 0, i64 %idxprom42
  %102 = load i8, i8* %arrayidx43, align 1
  %cmp45.not = icmp eq i8 %102, 84
  %103 = select i1 %cmp45.not, i32 943270972, i32 -36290187
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [600 x i8], [600 x i8]* %dna2, i64 0, i64 %idxprom48
  %104 = load i8, i8* %arrayidx49, align 1
  %cmp51.not = icmp eq i8 %104, 71
  %105 = select i1 %cmp51.not, i32 943270972, i32 429031003
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [600 x i8], [600 x i8]* %dna2, i64 0, i64 %idxprom54
  %106 = load i8, i8* %arrayidx55, align 1
  %cmp57.not = icmp eq i8 %106, 67
  %107 = select i1 %cmp57.not, i32 943270972, i32 1802734322
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1294179603, i32 -1290801020
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1743025547, i32 -1290801020
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [600 x i8], [600 x i8]* %dna1, i64 0, i64 %idxprom62
  %126 = load i8, i8* %arrayidx63, align 1
  %arrayidx66 = getelementptr inbounds [600 x i8], [600 x i8]* %dna2, i64 0, i64 %idxprom62
  %127 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp eq i8 %126, %127
  %128 = select i1 %cmp68, i32 -90816490, i32 -2048678911
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1015321828, i32 1194505269
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %inc = fadd double %x.0, 1.000000e+00
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1156266031, i32 1194505269
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -106174166, i32 1075020718
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1299456313, i32 1075020718
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %div = fdiv double %x.0, %conv73
  %166 = load double, double* %ratio, align 8
  %cmp74 = fcmp oge double %div, %166
  %167 = select i1 %cmp74, i32 400842134, i32 -141126725
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 2025665150, i32 -1742052204
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1343569627, i32 -1742052204
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -30370394, i32 1681159429
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -494332874, i32 1681159429
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %incalteredBB = fadd double %x.0, 1.000000e+00
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %204 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
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
