; ModuleID = 'build_ollvm/programs/63/2932.ll'
source_filename = "source-C-CXX/63/2932.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp80.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10000 x [4 x i32]], align 16
  %c = alloca [10000 x i32], align 16
  %d = alloca [10000 x i32], align 16
  %b = alloca [10000 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %mul = mul nsw i32 %1, %0
  %div = sdiv i32 %mul, 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1170465815, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1170465815, label %for.cond
    i32 -1694605337, label %for.body
    i32 -18921093, label %for.inc
    i32 1772837692, label %for.end
    i32 2135750661, label %for.cond11
    i32 1202670660, label %for.body14
    i32 841891169, label %for.cond15
    i32 2130825744, label %for.body17
    i32 1725694972, label %for.inc73
    i32 1932574940, label %for.end75
    i32 2069351571, label %for.inc76
    i32 291729748, label %originalBB
    i32 40409683, label %originalBBpart2
    i32 1759932967, label %for.end78
    i32 1466806850, label %for.cond79
    i32 1478142217, label %originalBB171
    i32 1889566833, label %originalBBpart2173
    i32 -1839948908, label %for.body82
    i32 1011711236, label %originalBB175
    i32 1934119694, label %originalBBpart2177
    i32 2004592470, label %for.cond83
    i32 -931597870, label %for.body87
    i32 1320933197, label %if.then
    i32 -1483602197, label %if.end
    i32 -341956003, label %originalBB179
    i32 -519930379, label %originalBBpart2181
    i32 1798769344, label %for.inc125
    i32 1215149200, label %for.end127
    i32 -659774679, label %originalBB183
    i32 -1755527606, label %originalBBpart2185
    i32 -1909287179, label %for.inc128
    i32 -1133236140, label %for.end130
    i32 -1949149447, label %for.cond131
    i32 1823169366, label %for.body134
    i32 -222264475, label %for.inc168
    i32 -296952971, label %for.end170
    i32 119746073, label %originalBB187
    i32 1306454158, label %originalBBpart2189
    i32 -119095923, label %originalBBalteredBB
    i32 308933864, label %originalBB171alteredBB
    i32 -1614441327, label %originalBB175alteredBB
    i32 742774086, label %originalBB179alteredBB
    i32 1551067013, label %originalBB183alteredBB
    i32 2119963793, label %originalBB187alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBBalteredBB, %originalBB187, %for.end170, %for.inc168, %for.body134, %for.cond131, %for.end130, %for.inc128, %originalBBpart2185, %originalBB183, %for.end127, %for.inc125, %originalBBpart2181, %originalBB179, %if.end, %if.then, %for.body87, %for.cond83, %originalBBpart2177, %originalBB175, %for.body82, %originalBBpart2173, %originalBB171, %for.cond79, %for.end78, %originalBBpart2, %originalBB, %for.inc76, %for.end75, %for.inc73, %for.body17, %for.cond15, %for.body14, %for.cond11, %for.end, %for.inc, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB187 ], [ %k.0, %for.end170 ], [ %k.0, %for.inc168 ], [ %k.0, %for.body134 ], [ %k.0, %for.cond131 ], [ %k.0, %for.end130 ], [ %k.0, %for.inc128 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB183 ], [ %k.0, %for.end127 ], [ %k.0, %for.inc125 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB179 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body87 ], [ %k.0, %for.cond83 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB175 ], [ %k.0, %for.body82 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB171 ], [ %k.0, %for.cond79 ], [ %k.0, %for.end78 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc76 ], [ %k.0, %for.end75 ], [ %k.0, %for.inc73 ], [ %17, %for.body17 ], [ %k.0, %for.cond15 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond11 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB187 ], [ %j.0, %for.end170 ], [ %j.0, %for.inc168 ], [ %j.0, %for.body134 ], [ %j.0, %for.cond131 ], [ %j.0, %for.end130 ], [ %123, %for.inc128 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %for.end127 ], [ %j.0, %for.inc125 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body87 ], [ %j.0, %for.cond83 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %for.body82 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %for.cond79 ], [ 1, %for.end78 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc76 ], [ %j.0, %for.end75 ], [ %.neg59, %for.inc73 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %7, %for.body14 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ 0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %153, %originalBBalteredBB ], [ %i.0, %originalBB187 ], [ %i.0, %for.end170 ], [ %134, %for.inc168 ], [ %i.0, %for.body134 ], [ %i.0, %for.cond131 ], [ 0, %for.end130 ], [ %i.0, %for.inc128 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %for.end127 ], [ %104, %for.inc125 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body87 ], [ %i.0, %for.cond83 ], [ %i.0, %originalBBpart2177 ], [ 0, %originalBB175 ], [ %i.0, %for.body82 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.cond79 ], [ %i.0, %for.end78 ], [ %i.0, %originalBBpart2 ], [ %27, %originalBB ], [ %i.0, %for.inc76 ], [ %i.0, %for.end75 ], [ %i.0, %for.inc73 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ 0, %for.end ], [ %.neg72, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 119746073, %originalBB187alteredBB ], [ -659774679, %originalBB183alteredBB ], [ -341956003, %originalBB179alteredBB ], [ 1011711236, %originalBB175alteredBB ], [ 1478142217, %originalBB171alteredBB ], [ 291729748, %originalBBalteredBB ], [ %152, %originalBB187 ], [ %143, %for.end170 ], [ -1949149447, %for.inc168 ], [ -222264475, %for.body134 ], [ %124, %for.cond131 ], [ -1949149447, %for.end130 ], [ 1466806850, %for.inc128 ], [ -1909287179, %originalBBpart2185 ], [ %122, %originalBB183 ], [ %113, %for.end127 ], [ 2004592470, %for.inc125 ], [ 1798769344, %originalBBpart2181 ], [ %103, %originalBB179 ], [ %94, %if.end ], [ -1483602197, %if.then ], [ %79, %for.body87 ], [ %75, %for.cond83 ], [ 2004592470, %originalBBpart2177 ], [ %73, %originalBB175 ], [ %64, %for.body82 ], [ %55, %originalBBpart2173 ], [ %54, %originalBB171 ], [ %45, %for.cond79 ], [ 1466806850, %for.end78 ], [ 2135750661, %originalBBpart2 ], [ %36, %originalBB ], [ %26, %for.inc76 ], [ 2069351571, %for.end75 ], [ 841891169, %for.inc73 ], [ 1725694972, %for.body17 ], [ %9, %for.cond15 ], [ 841891169, %for.body14 ], [ %6, %for.cond11 ], [ 2135750661, %for.end ], [ 1170465815, %for.inc ], [ -18921093, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -1694605337, i32 1772837692
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %a, i64 0, i64 %idxprom, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx1)
  %arrayidx5 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %a, i64 0, i64 %idxprom, i64 1
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %arrayidx9 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %a, i64 0, i64 %idxprom, i64 2
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg72 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %5 = add i32 %4, -1
  %cmp13 = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp13, i32 1202670660, i32 1759932967
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %7 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %8 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %j.0, %8
  %9 = select i1 %cmp16, i32 2130825744, i32 1932574940
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %a, i64 0, i64 %idxprom18, i64 0
  %10 = load i32, i32* %arrayidx20, align 16
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %a, i64 0, i64 %idxprom21, i64 0
  %11 = load i32, i32* %arrayidx23, align 16
  %.neg64 = sub i32 %11, %10
  %mul32.neg.neg = mul i32 %.neg64, %.neg64
  %arrayidx35 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %a, i64 0, i64 %idxprom18, i64 1
  %12 = load i32, i32* %arrayidx35, align 4
  %arrayidx38 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %a, i64 0, i64 %idxprom21, i64 1
  %13 = load i32, i32* %arrayidx38, align 4
  %.neg66 = sub i32 %13, %12
  %mul47.neg.neg = mul i32 %.neg66, %.neg66
  %.neg67 = add i32 %mul47.neg.neg, %mul32.neg.neg
  %arrayidx51 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %a, i64 0, i64 %idxprom18, i64 2
  %14 = load i32, i32* %arrayidx51, align 8
  %arrayidx54 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %a, i64 0, i64 %idxprom21, i64 2
  %15 = load i32, i32* %arrayidx54, align 8
  %.neg71 = sub i32 %15, %14
  %mul63.neg.neg = mul i32 %.neg71, %.neg71
  %16 = add i32 %.neg67, %mul63.neg.neg
  %conv = sitofp i32 %16 to double
  %call65 = call double @sqrt(double %conv) #3
  %idxprom66 = sext i32 %k.0 to i64
  %arrayidx67 = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxprom66
  store double %call65, double* %arrayidx67, align 8
  %arrayidx69 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom66
  store i32 %i.0, i32* %arrayidx69, align 4
  %arrayidx71 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom66
  store i32 %j.0, i32* %arrayidx71, align 4
  %17 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %.neg59 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 291729748, i32 -119095923
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 40409683, i32 -119095923
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1478142217, i32 308933864
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %cmp80 = icmp sgt i32 %div, %j.0
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1889566833, i32 308933864
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %55 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -1839948908, i32 -1133236140
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1011711236, i32 -1614441327
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1934119694, i32 -1614441327
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %74 = sub i32 %div, %j.0
  %cmp85 = icmp slt i32 %i.0, %74
  %75 = select i1 %cmp85, i32 -931597870, i32 1215149200
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  %idxprom89 = sext i32 %76 to i64
  %arrayidx90 = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxprom89
  %77 = load double, double* %arrayidx90, align 8
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxprom91
  %78 = load double, double* %arrayidx92, align 8
  %cmp93 = fcmp ogt double %77, %78
  %79 = select i1 %cmp93, i32 1320933197, i32 -1483602197
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxprom95
  %80 = load double, double* %arrayidx96, align 8
  %.neg = add i32 %i.0, 1
  %idxprom98 = sext i32 %.neg to i64
  %arrayidx99 = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxprom98
  %81 = load double, double* %arrayidx99, align 8
  store double %81, double* %arrayidx96, align 8
  store double %80, double* %arrayidx99, align 8
  %arrayidx106 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom95
  %82 = load i32, i32* %arrayidx106, align 4
  %arrayidx109 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom98
  %83 = load i32, i32* %arrayidx109, align 4
  store i32 %83, i32* %arrayidx106, align 4
  store i32 %82, i32* %arrayidx109, align 4
  %arrayidx116 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom95
  %84 = load i32, i32* %arrayidx116, align 4
  %arrayidx119 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom98
  %85 = load i32, i32* %arrayidx119, align 4
  store i32 %85, i32* %arrayidx116, align 4
  store i32 %84, i32* %arrayidx119, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -341956003, i32 742774086
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -519930379, i32 742774086
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -659774679, i32 1551067013
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1755527606, i32 1551067013
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %123 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond131:                                      ; preds = %loopEntry
  %cmp132 = icmp slt i32 %i.0, %div
  %124 = select i1 %cmp132, i32 1823169366, i32 -296952971
  br label %loopEntry.backedge

for.body134:                                      ; preds = %loopEntry
  %idxprom135 = sext i32 %i.0 to i64
  %arrayidx136 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom135
  %125 = load i32, i32* %arrayidx136, align 4
  %idxprom137 = sext i32 %125 to i64
  %arrayidx139 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %a, i64 0, i64 %idxprom137, i64 0
  %126 = load i32, i32* %arrayidx139, align 16
  %arrayidx144 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %a, i64 0, i64 %idxprom137, i64 1
  %127 = load i32, i32* %arrayidx144, align 4
  %arrayidx149 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %a, i64 0, i64 %idxprom137, i64 2
  %128 = load i32, i32* %arrayidx149, align 8
  %arrayidx151 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom135
  %129 = load i32, i32* %arrayidx151, align 4
  %idxprom152 = sext i32 %129 to i64
  %arrayidx154 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %a, i64 0, i64 %idxprom152, i64 0
  %130 = load i32, i32* %arrayidx154, align 16
  %arrayidx159 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %a, i64 0, i64 %idxprom152, i64 1
  %131 = load i32, i32* %arrayidx159, align 4
  %arrayidx164 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %a, i64 0, i64 %idxprom152, i64 2
  %132 = load i32, i32* %arrayidx164, align 8
  %arrayidx166 = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxprom135
  %133 = load double, double* %arrayidx166, align 8
  %call167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %126, i32 %127, i32 %128, i32 %130, i32 %131, i32 %132, double %133)
  br label %loopEntry.backedge

for.inc168:                                       ; preds = %loopEntry
  %134 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end170:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 119746073, i32 2119963793
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1306454158, i32 2119963793
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
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
