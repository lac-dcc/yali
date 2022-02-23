; ModuleID = 'build_ollvm/programs/66/304.ll'
source_filename = "source-C-CXX/66/304.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.jieguo1 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@main.jieguo2 = private unnamed_addr constant [7 x i8] c"worse\00\00", align 1
@main.jieguo3 = private unnamed_addr constant [7 x i8] c"same\00\00\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a1 = alloca double, align 8
  %a2 = alloca double, align 8
  %b1 = alloca [100 x double], align 16
  %b2 = alloca [100 x double], align 16
  %d = alloca [100 x double], align 16
  %jieguo = alloca [100 x [7 x i8]], align 16
  %jieguo1 = alloca [7 x i8], align 1
  %jieguo2 = alloca [7 x i8], align 1
  %jieguo3 = alloca [7 x i8], align 1
  %0 = getelementptr inbounds [7 x i8], [7 x i8]* %jieguo1, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(7) %0, i8* noundef nonnull align 1 dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @main.jieguo1, i64 0, i64 0), i64 7, i1 false)
  %1 = getelementptr inbounds [7 x i8], [7 x i8]* %jieguo2, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(7) %1, i8* noundef nonnull align 1 dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @main.jieguo2, i64 0, i64 0), i64 7, i1 false)
  %2 = getelementptr inbounds [7 x i8], [7 x i8]* %jieguo3, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(7) %2, i8* noundef nonnull align 1 dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @main.jieguo3, i64 0, i64 0), i64 7, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a1, double* nonnull %a2)
  %3 = load double, double* %a2, align 8
  %4 = load double, double* %a1, align 8
  %div = fdiv double %3, %4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 441994876, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 441994876, label %for.cond
    i32 -1224734513, label %for.body
    i32 1632420621, label %originalBB
    i32 486040274, label %originalBBpart2
    i32 59651547, label %if.then
    i32 954680755, label %if.else
    i32 -886118854, label %if.then24
    i32 139726324, label %originalBB69
    i32 400503033, label %originalBBpart271
    i32 -678318816, label %if.else30
    i32 -289469787, label %originalBB73
    i32 -956066116, label %originalBBpart275
    i32 -1866233666, label %if.end
    i32 -597203297, label %if.end36
    i32 -2009216125, label %originalBB77
    i32 536702199, label %originalBBpart279
    i32 -1835887968, label %for.inc
    i32 108172460, label %originalBB81
    i32 -1173932126, label %originalBBpart291
    i32 -2073774459, label %for.end
    i32 1763576554, label %for.cond37
    i32 1660933468, label %originalBB93
    i32 1201463600, label %originalBBpart2108
    i32 618440045, label %for.body40
    i32 1116346627, label %originalBB110
    i32 718627291, label %originalBBpart2112
    i32 1380770026, label %for.inc45
    i32 -1094519680, label %for.end47
    i32 -1257483655, label %originalBBalteredBB
    i32 -568719940, label %originalBB69alteredBB
    i32 1260828639, label %originalBB73alteredBB
    i32 -1145141799, label %originalBB77alteredBB
    i32 -11037426, label %originalBB81alteredBB
    i32 -641991607, label %originalBB93alteredBB
    i32 1343024367, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB93alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc45, %originalBBpart2112, %originalBB110, %for.body40, %originalBBpart2108, %originalBB93, %for.cond37, %for.end, %originalBBpart291, %originalBB81, %for.inc, %originalBBpart279, %originalBB77, %if.end36, %if.end, %originalBBpart275, %originalBB73, %if.else30, %originalBBpart271, %originalBB69, %if.then24, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %147, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc45 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB93 ], [ %i.0, %for.cond37 ], [ 0, %for.end ], [ %i.0, %originalBBpart291 ], [ %94, %originalBB81 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.end36 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.else30 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.then24 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1116346627, %originalBB110alteredBB ], [ 1660933468, %originalBB93alteredBB ], [ 108172460, %originalBB81alteredBB ], [ -2009216125, %originalBB77alteredBB ], [ -289469787, %originalBB73alteredBB ], [ 139726324, %originalBB69alteredBB ], [ 1632420621, %originalBBalteredBB ], [ 1763576554, %for.inc45 ], [ 1380770026, %originalBBpart2112 ], [ %142, %originalBB110 ], [ %133, %for.body40 ], [ %124, %originalBBpart2108 ], [ %123, %originalBB93 ], [ %112, %for.cond37 ], [ 1763576554, %for.end ], [ 441994876, %originalBBpart291 ], [ %103, %originalBB81 ], [ %93, %for.inc ], [ -1835887968, %originalBBpart279 ], [ %84, %originalBB77 ], [ %75, %if.end36 ], [ -597203297, %if.end ], [ -1866233666, %originalBBpart275 ], [ %66, %originalBB73 ], [ %57, %if.else30 ], [ -1866233666, %originalBBpart271 ], [ %48, %originalBB69 ], [ %39, %if.then24 ], [ %30, %if.else ], [ -597203297, %if.then ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %16, %for.body ], [ %7, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %6 = add i32 %5, -1
  %cmp = icmp slt i32 %i.0, %6
  %7 = select i1 %cmp, i32 -1224734513, i32 -2073774459
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1632420621, i32 -1257483655
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %b1, i64 0, i64 %idxprom
  %arrayidx3 = getelementptr inbounds [100 x double], [100 x double]* %b2, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx, double* nonnull %arrayidx3)
  %17 = load double, double* %arrayidx3, align 8
  %18 = load double, double* %arrayidx, align 8
  %div9 = fdiv double %17, %18
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom
  store double %div9, double* %arrayidx11, align 8
  %sub14 = fsub double %div9, %div
  %cmp15 = fcmp ogt double %sub14, 5.000000e-02
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 486040274, i32 -1257483655
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %28 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 59651547, i32 954680755
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [7 x i8]], [100 x [7 x i8]]* %jieguo, i64 0, i64 %idxprom16, i64 0
  %call19 = call i8* @strcpy(i8* noundef nonnull %arraydecay, i8* noundef nonnull %0) #5
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom20
  %29 = load double, double* %arrayidx21, align 8
  %sub22 = fsub double %div, %29
  %cmp23 = fcmp ogt double %sub22, 5.000000e-02
  %30 = select i1 %cmp23, i32 -886118854, i32 -678318816
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 139726324, i32 -568719940
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arraydecay27 = getelementptr inbounds [100 x [7 x i8]], [100 x [7 x i8]]* %jieguo, i64 0, i64 %idxprom25, i64 0
  %call29 = call i8* @strcpy(i8* noundef nonnull %arraydecay27, i8* noundef nonnull %1) #5
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 400503033, i32 -568719940
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -289469787, i32 1260828639
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arraydecay33 = getelementptr inbounds [100 x [7 x i8]], [100 x [7 x i8]]* %jieguo, i64 0, i64 %idxprom31, i64 0
  %call35 = call i8* @strcpy(i8* noundef nonnull %arraydecay33, i8* noundef nonnull %2) #5
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -956066116, i32 1260828639
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -2009216125, i32 -1145141799
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 536702199, i32 -1145141799
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 108172460, i32 -11037426
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1173932126, i32 -11037426
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1660933468, i32 -641991607
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %113 = load i32, i32* %n, align 4
  %114 = add i32 %113, -2
  %cmp39 = icmp slt i32 %i.0, %114
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1201463600, i32 -641991607
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %124 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 618440045, i32 -1094519680
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1116346627, i32 1343024367
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arraydecay43 = getelementptr inbounds [100 x [7 x i8]], [100 x [7 x i8]]* %jieguo, i64 0, i64 %idxprom41, i64 0
  %puts28 = call i32 @puts(i8* nonnull %arraydecay43)
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 718627291, i32 1343024367
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %143 = load i32, i32* %n, align 4
  %144 = add i32 %143, -2
  %idxprom49 = sext i32 %144 to i64
  %arraydecay51 = getelementptr inbounds [100 x [7 x i8]], [100 x [7 x i8]]* %jieguo, i64 0, i64 %idxprom49, i64 0
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay51)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %b1, i64 0, i64 %idxpromalteredBB
  %arrayidx3alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b2, i64 0, i64 %idxpromalteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidxalteredBB, double* nonnull %arrayidx3alteredBB)
  %145 = load double, double* %arrayidx3alteredBB, align 8
  %146 = load double, double* %arrayidxalteredBB, align 8
  %div9alteredBB = fdiv double %145, %146
  %arrayidx11alteredBB = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxpromalteredBB
  store double %div9alteredBB, double* %arrayidx11alteredBB, align 8
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %i.0 to i64
  %arraydecay27alteredBB = getelementptr inbounds [100 x [7 x i8]], [100 x [7 x i8]]* %jieguo, i64 0, i64 %idxprom25alteredBB, i64 0
  %call29alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay27alteredBB, i8* noundef nonnull %1) #5
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %i.0 to i64
  %arraydecay33alteredBB = getelementptr inbounds [100 x [7 x i8]], [100 x [7 x i8]]* %jieguo, i64 0, i64 %idxprom31alteredBB, i64 0
  %call35alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay33alteredBB, i8* noundef nonnull %2) #5
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %i.0 to i64
  %arraydecay43alteredBB = getelementptr inbounds [100 x [7 x i8]], [100 x [7 x i8]]* %jieguo, i64 0, i64 %idxprom41alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay43alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
