; ModuleID = 'build_ollvm/programs/26/1601.ll'
source_filename = "source-C-CXX/26/1601.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"x1=%.5lf;\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"x1=%.5lf+%.5lfi;\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"x2=%.5lf-%.5lfi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp79.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  %c = alloca [100 x double], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -645645976, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -645645976, label %for.cond
    i32 39574837, label %originalBB
    i32 712145991, label %originalBBpart2
    i32 -587263524, label %for.body
    i32 -1828662157, label %originalBB136
    i32 -2123179505, label %originalBBpart2176
    i32 1513782753, label %if.then
    i32 490338289, label %if.else
    i32 44353865, label %originalBB178
    i32 1274051315, label %originalBBpart2208
    i32 -989327669, label %if.then80
    i32 1880281799, label %originalBB210
    i32 -864145305, label %originalBBpart2236
    i32 -1739890570, label %if.else95
    i32 1497371016, label %originalBB238
    i32 1974838559, label %originalBBpart2312
    i32 356976341, label %if.end
    i32 -718142808, label %if.end135
    i32 -2081271022, label %originalBB314
    i32 -2095428299, label %originalBBpart2316
    i32 1796124169, label %for.inc
    i32 159456507, label %originalBB318
    i32 1742456212, label %originalBBpart2330
    i32 1678544586, label %for.end
    i32 391842132, label %originalBBalteredBB
    i32 1437860663, label %originalBB136alteredBB
    i32 -532763924, label %originalBB178alteredBB
    i32 -42886512, label %originalBB210alteredBB
    i32 -954478275, label %originalBB238alteredBB
    i32 -242207882, label %originalBB314alteredBB
    i32 2135034703, label %originalBB318alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB318alteredBB, %originalBB314alteredBB, %originalBB238alteredBB, %originalBB210alteredBB, %originalBB178alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %originalBBpart2330, %originalBB318, %for.inc, %originalBBpart2316, %originalBB314, %if.end135, %if.end, %originalBBpart2312, %originalBB238, %if.else95, %originalBBpart2236, %originalBB210, %if.then80, %originalBBpart2208, %originalBB178, %if.else, %if.then, %originalBBpart2176, %originalBB136, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %157, %originalBB318alteredBB ], [ %i.0, %originalBB314alteredBB ], [ %i.0, %originalBB238alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2330 ], [ %.neg, %originalBB318 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2316 ], [ %i.0, %originalBB314 ], [ %i.0, %if.end135 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2312 ], [ %i.0, %originalBB238 ], [ %i.0, %if.else95 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB210 ], [ %i.0, %if.then80 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB178 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB136 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 159456507, %originalBB318alteredBB ], [ -2081271022, %originalBB314alteredBB ], [ 1497371016, %originalBB238alteredBB ], [ 1880281799, %originalBB210alteredBB ], [ 44353865, %originalBB178alteredBB ], [ -1828662157, %originalBB136alteredBB ], [ 39574837, %originalBBalteredBB ], [ -645645976, %originalBBpart2330 ], [ %149, %originalBB318 ], [ %140, %for.inc ], [ 1796124169, %originalBBpart2316 ], [ %131, %originalBB314 ], [ %122, %if.end135 ], [ -718142808, %if.end ], [ 356976341, %originalBBpart2312 ], [ %113, %originalBB238 ], [ %99, %if.else95 ], [ 356976341, %originalBBpart2236 ], [ %90, %originalBB210 ], [ %79, %if.then80 ], [ %70, %originalBBpart2208 ], [ %69, %originalBB178 ], [ %57, %if.else ], [ -718142808, %if.then ], [ %41, %originalBBpart2176 ], [ %40, %originalBB136 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 39574837, i32 391842132
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 712145991, i32 391842132
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -587263524, i32 1678544586
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1828662157, i32 1437860663
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx, double* nonnull %arrayidx2, double* nonnull %arrayidx4)
  %29 = load double, double* %arrayidx2, align 8
  %mul = fmul double %29, %29
  %30 = load double, double* %arrayidx, align 8
  %mul12 = fmul double %30, 4.000000e+00
  %31 = load double, double* %arrayidx4, align 8
  %mul15 = fmul double %mul12, %31
  %sub = fsub double %mul, %mul15
  %cmp16 = fcmp ogt double %sub, 0.000000e+00
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2123179505, i32 1437860663
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %41 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1513782753, i32 490338289
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom17
  %42 = load double, double* %arrayidx18, align 8
  %mul24 = fmul double %42, %42
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom17
  %43 = load double, double* %arrayidx26, align 8
  %mul27 = fmul double %43, 4.000000e+00
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom17
  %44 = load double, double* %arrayidx29, align 8
  %mul30 = fmul double %mul27, %44
  %sub31 = fsub double %mul24, %mul30
  %call32 = call double @sqrt(double %sub31) #3
  %add = fsub double %call32, %42
  %45 = load double, double* %arrayidx26, align 8
  %mul35 = fmul double %45, 2.000000e+00
  %div = fdiv double %add, %mul35
  %46 = load double, double* %arrayidx18, align 8
  %sub40 = fneg double %46
  %mul45 = fmul double %46, %46
  %mul48 = fmul double %45, 4.000000e+00
  %47 = load double, double* %arrayidx29, align 8
  %mul51 = fmul double %mul48, %47
  %sub52 = fsub double %mul45, %mul51
  %call53 = call double @sqrt(double %sub52) #3
  %sub54 = fsub double %sub40, %call53
  %48 = load double, double* %arrayidx26, align 8
  %mul57 = fmul double %48, 2.000000e+00
  %div58 = fdiv double %sub54, %mul57
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), double %div)
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), double %div58)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 44353865, i32 -532763924
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom67
  %58 = load double, double* %arrayidx68, align 8
  %mul71 = fmul double %58, %58
  %arrayidx73 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom67
  %59 = load double, double* %arrayidx73, align 8
  %mul74 = fmul double %59, 4.000000e+00
  %arrayidx76 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom67
  %60 = load double, double* %arrayidx76, align 8
  %mul77 = fmul double %mul74, %60
  %sub78 = fsub double %mul71, %mul77
  %cmp79 = fcmp oeq double %sub78, 0.000000e+00
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1274051315, i32 -532763924
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %70 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -989327669, i32 -1739890570
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1880281799, i32 -42886512
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom81
  %80 = load double, double* %arrayidx82, align 8
  %sub83 = fneg double %80
  %arrayidx85 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom81
  %81 = load double, double* %arrayidx85, align 8
  %mul86 = fmul double %81, 2.000000e+00
  %div87 = fdiv double %sub83, %mul86
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), double %div87)
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -864145305, i32 -42886512
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else95:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1497371016, i32 -954478275
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom96
  %100 = load double, double* %arrayidx97, align 8
  %sub98 = fneg double %100
  %arrayidx100 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom96
  %101 = load double, double* %arrayidx100, align 8
  %mul101 = fmul double %101, 2.000000e+00
  %div102 = fdiv double %sub98, %mul101
  %mul113 = fmul double %101, 4.000000e+00
  %arrayidx115 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom96
  %102 = load double, double* %arrayidx115, align 8
  %mul116 = fmul double %mul113, %102
  %103 = fmul double %100, %100
  %add117 = fsub double %mul116, %103
  %call118 = call double @sqrt(double %add117) #3
  %104 = load double, double* %arrayidx100, align 8
  %mul121 = fmul double %104, 2.000000e+00
  %div122 = fdiv double %call118, %mul121
  %call129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0), double %div102, double %div122)
  %call134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i64 0, i64 0), double %div102, double %div122)
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1974838559, i32 -954478275
  br label %loopEntry.backedge

originalBBpart2312:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -2081271022, i32 -242207882
  br label %loopEntry.backedge

originalBB314:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -2095428299, i32 -242207882
  br label %loopEntry.backedge

originalBBpart2316:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 159456507, i32 2135034703
  br label %loopEntry.backedge

originalBB318:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1742456212, i32 2135034703
  br label %loopEntry.backedge

originalBBpart2330:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxpromalteredBB
  %arrayidx4alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidxalteredBB, double* nonnull %arrayidx2alteredBB, double* nonnull %arrayidx4alteredBB)
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %idxprom81alteredBB = sext i32 %i.0 to i64
  %arrayidx82alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom81alteredBB
  %150 = load double, double* %arrayidx82alteredBB, align 8
  %_213 = fneg double %150
  %arrayidx85alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom81alteredBB
  %151 = load double, double* %arrayidx85alteredBB, align 8
  %mul86alteredBB = fmul double %151, 2.000000e+00
  %div87alteredBB = fdiv double %_213, %mul86alteredBB
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), double %div87alteredBB)
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  %idxprom96alteredBB = sext i32 %i.0 to i64
  %arrayidx97alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom96alteredBB
  %152 = load double, double* %arrayidx97alteredBB, align 8
  %_239 = fneg double %152
  %arrayidx100alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom96alteredBB
  %153 = load double, double* %arrayidx100alteredBB, align 8
  %mul101alteredBB = fmul double %153, 2.000000e+00
  %div102alteredBB = fdiv double %_239, %mul101alteredBB
  %mul113alteredBB = fmul double %153, 4.000000e+00
  %arrayidx115alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom96alteredBB
  %154 = load double, double* %arrayidx115alteredBB, align 8
  %mul116alteredBB = fmul double %mul113alteredBB, %154
  %155 = fmul double %152, %152
  %add117alteredBB = fsub double %mul116alteredBB, %155
  %call118alteredBB = call double @sqrt(double %add117alteredBB) #3
  %156 = load double, double* %arrayidx100alteredBB, align 8
  %mul121alteredBB = fmul double %156, 2.000000e+00
  %div122alteredBB = fdiv double %call118alteredBB, %mul121alteredBB
  %call129alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0), double %div102alteredBB, double %div122alteredBB)
  %call134alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i64 0, i64 0), double %div102alteredBB, double %div122alteredBB)
  br label %loopEntry.backedge

originalBB314alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB318alteredBB:                           ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
