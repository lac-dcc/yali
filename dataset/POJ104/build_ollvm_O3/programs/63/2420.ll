; ModuleID = 'build_ollvm/programs/63/2420.ll'
source_filename = "source-C-CXX/63/2420.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %c = alloca [10 x i32], align 16
  %f = alloca [100 x i32], align 16
  %g = alloca [100 x i32], align 16
  %h = alloca [100 x i32], align 16
  %x = alloca [100 x i32], align 16
  %y = alloca [100 x i32], align 16
  %z = alloca [100 x i32], align 16
  %d = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1145311803, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1145311803, label %for.cond
    i32 1507903, label %for.body
    i32 -265782, label %for.inc
    i32 1149938671, label %originalBB
    i32 339622780, label %originalBBpart2
    i32 1140477047, label %for.end
    i32 2078440225, label %originalBB217
    i32 -1886606034, label %originalBBpart2220
    i32 -78768635, label %for.cond6
    i32 -650485187, label %originalBB222
    i32 -742372279, label %originalBBpart2224
    i32 1317991698, label %for.body8
    i32 2137567389, label %for.cond10
    i32 -200329865, label %for.body12
    i32 -1958986172, label %for.inc78
    i32 -785742397, label %for.end79
    i32 906526917, label %for.inc80
    i32 886185520, label %for.end82
    i32 -991118593, label %for.cond84
    i32 -1308191513, label %for.body87
    i32 41117039, label %for.cond88
    i32 924467988, label %for.body91
    i32 -186260363, label %if.then
    i32 1933994597, label %if.end
    i32 -965257837, label %originalBB226
    i32 -1085327320, label %originalBBpart2228
    i32 1336952981, label %for.inc175
    i32 -49346456, label %originalBB230
    i32 1393400819, label %originalBBpart2239
    i32 296622953, label %for.end177
    i32 -553807826, label %for.inc178
    i32 -1743206095, label %for.end180
    i32 -2137699444, label %originalBB241
    i32 647686124, label %originalBBpart2246
    i32 -718723596, label %for.cond182
    i32 -1719863190, label %for.body185
    i32 -2139626532, label %for.inc201
    i32 -1911740135, label %for.end203
    i32 209997406, label %originalBBalteredBB
    i32 1025692344, label %originalBB217alteredBB
    i32 1137683248, label %originalBB222alteredBB
    i32 -924514691, label %originalBB226alteredBB
    i32 -1819620267, label %originalBB230alteredBB
    i32 2055729368, label %originalBB241alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB241alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB217alteredBB, %originalBBalteredBB, %for.inc201, %for.body185, %for.cond182, %originalBBpart2246, %originalBB241, %for.end180, %for.inc178, %for.end177, %originalBBpart2239, %originalBB230, %for.inc175, %originalBBpart2228, %originalBB226, %if.end, %if.then, %for.body91, %for.cond88, %for.body87, %for.cond84, %for.end82, %for.inc80, %for.end79, %for.inc78, %for.body12, %for.cond10, %for.body8, %originalBBpart2224, %originalBB222, %for.cond6, %originalBBpart2220, %originalBB217, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB241alteredBB ], [ %170, %originalBB230alteredBB ], [ %r.0, %originalBB226alteredBB ], [ %r.0, %originalBB222alteredBB ], [ %r.0, %originalBB217alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.inc201 ], [ %r.0, %for.body185 ], [ %r.0, %for.cond182 ], [ %r.0, %originalBBpart2246 ], [ %r.0, %originalBB241 ], [ %r.0, %for.end180 ], [ %r.0, %for.inc178 ], [ %r.0, %for.end177 ], [ %r.0, %originalBBpart2239 ], [ %129, %originalBB230 ], [ %r.0, %for.inc175 ], [ %r.0, %originalBBpart2228 ], [ %r.0, %originalBB226 ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %for.body91 ], [ %r.0, %for.cond88 ], [ 0, %for.body87 ], [ %r.0, %for.cond84 ], [ %r.0, %for.end82 ], [ %r.0, %for.inc80 ], [ %r.0, %for.end79 ], [ %r.0, %for.inc78 ], [ %r.0, %for.body12 ], [ %r.0, %for.cond10 ], [ %r.0, %for.body8 ], [ %r.0, %originalBBpart2224 ], [ %r.0, %originalBB222 ], [ %r.0, %for.cond6 ], [ %r.0, %originalBBpart2220 ], [ %r.0, %originalBB217 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.inc ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB241alteredBB ], [ %j.0, %originalBB230alteredBB ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc201 ], [ %j.0, %for.body185 ], [ %j.0, %for.cond182 ], [ %j.0, %originalBBpart2246 ], [ %j.0, %originalBB241 ], [ %j.0, %for.end180 ], [ %.neg, %for.inc178 ], [ %j.0, %for.end177 ], [ %j.0, %originalBBpart2239 ], [ %j.0, %originalBB230 ], [ %j.0, %for.inc175 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB226 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body91 ], [ %j.0, %for.cond88 ], [ %j.0, %for.body87 ], [ %j.0, %for.cond84 ], [ %80, %for.end82 ], [ %j.0, %for.inc80 ], [ %j.0, %for.end79 ], [ %79, %for.inc78 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %61, %for.body8 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB222 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB217 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %171, %originalBB241alteredBB ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %169, %originalBB217alteredBB ], [ %167, %originalBBalteredBB ], [ %166, %for.inc201 ], [ %i.0, %for.body185 ], [ %i.0, %for.cond182 ], [ %i.0, %originalBBpart2246 ], [ %148, %originalBB241 ], [ %i.0, %for.end180 ], [ %i.0, %for.inc178 ], [ %i.0, %for.end177 ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB230 ], [ %i.0, %for.inc175 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB226 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body91 ], [ %i.0, %for.cond88 ], [ %i.0, %for.body87 ], [ %i.0, %for.cond84 ], [ %i.0, %for.end82 ], [ %.neg86, %for.inc80 ], [ %i.0, %for.end79 ], [ %i.0, %for.inc78 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB222 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2220 ], [ %31, %originalBB217 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB241alteredBB ], [ %m.0, %originalBB230alteredBB ], [ %m.0, %originalBB226alteredBB ], [ %m.0, %originalBB222alteredBB ], [ %m.0, %originalBB217alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc201 ], [ %m.0, %for.body185 ], [ %m.0, %for.cond182 ], [ %m.0, %originalBBpart2246 ], [ %m.0, %originalBB241 ], [ %m.0, %for.end180 ], [ %m.0, %for.inc178 ], [ %m.0, %for.end177 ], [ %m.0, %originalBBpart2239 ], [ %m.0, %originalBB230 ], [ %m.0, %for.inc175 ], [ %m.0, %originalBBpart2228 ], [ %m.0, %originalBB226 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body91 ], [ %m.0, %for.cond88 ], [ %m.0, %for.body87 ], [ %m.0, %for.cond84 ], [ %m.0, %for.end82 ], [ %m.0, %for.inc80 ], [ %m.0, %for.end79 ], [ %m.0, %for.inc78 ], [ %78, %for.body12 ], [ %m.0, %for.cond10 ], [ %m.0, %for.body8 ], [ %m.0, %originalBBpart2224 ], [ %m.0, %originalBB222 ], [ %m.0, %for.cond6 ], [ %m.0, %originalBBpart2220 ], [ %m.0, %originalBB217 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2137699444, %originalBB241alteredBB ], [ -49346456, %originalBB230alteredBB ], [ -965257837, %originalBB226alteredBB ], [ -650485187, %originalBB222alteredBB ], [ 2078440225, %originalBB217alteredBB ], [ 1149938671, %originalBBalteredBB ], [ -718723596, %for.inc201 ], [ -2139626532, %for.body185 ], [ %158, %for.cond182 ], [ -718723596, %originalBBpart2246 ], [ %157, %originalBB241 ], [ %147, %for.end180 ], [ -991118593, %for.inc178 ], [ -553807826, %for.end177 ], [ 41117039, %originalBBpart2239 ], [ %138, %originalBB230 ], [ %128, %for.inc175 ], [ 1336952981, %originalBBpart2228 ], [ %119, %originalBB226 ], [ %110, %if.end ], [ 1933994597, %if.then ], [ %86, %for.body91 ], [ %82, %for.cond88 ], [ 41117039, %for.body87 ], [ %81, %for.cond84 ], [ -991118593, %for.end82 ], [ -78768635, %for.inc80 ], [ 906526917, %for.end79 ], [ 2137567389, %for.inc78 ], [ -1958986172, %for.body12 ], [ %62, %for.cond10 ], [ 2137567389, %for.body8 ], [ %59, %originalBBpart2224 ], [ %58, %originalBB222 ], [ %49, %for.cond6 ], [ -78768635, %originalBBpart2220 ], [ %40, %originalBB217 ], [ %29, %for.end ], [ 1145311803, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -265782, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1507903, i32 1140477047
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1149938671, i32 209997406
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 339622780, i32 209997406
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2078440225, i32 1025692344
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %31 = add i32 %30, -2
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1886606034, i32 1025692344
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -650485187, i32 1137683248
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %i.0, -1
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -742372279, i32 1137683248
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %59 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1317991698, i32 886185520
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %61 = add i32 %60, -1
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %j.0, %i.0
  %62 = select i1 %cmp11, i32 -200329865, i32 -785742397
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom13
  %63 = load i32, i32* %arrayidx14, align 4
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom15
  %64 = load i32, i32* %arrayidx16, align 4
  %65 = sub i32 %63, %64
  %mul = mul nsw i32 %65, %65
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom13
  %66 = load i32, i32* %arrayidx24, align 4
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom15
  %67 = load i32, i32* %arrayidx26, align 4
  %.neg89 = sub i32 %67, %66
  %mul33.neg.neg = mul i32 %.neg89, %.neg89
  %68 = add i32 %mul33.neg.neg, %mul
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom13
  %69 = load i32, i32* %arrayidx35, align 4
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom15
  %70 = load i32, i32* %arrayidx37, align 4
  %.neg93 = sub i32 %70, %69
  %mul44.neg.neg = mul i32 %.neg93, %.neg93
  %71 = add i32 %68, %mul44.neg.neg
  %conv = sitofp i32 %71 to double
  %idxprom46 = sext i32 %m.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom46
  %call50 = call double @sqrt(double %conv) #3
  store double %call50, double* %arrayidx47, align 8
  %72 = load i32, i32* %arrayidx14, align 4
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom46
  store i32 %72, i32* %arrayidx56, align 4
  %73 = load i32, i32* %arrayidx24, align 4
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom46
  store i32 %73, i32* %arrayidx60, align 4
  %74 = load i32, i32* %arrayidx35, align 4
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom46
  store i32 %74, i32* %arrayidx64, align 4
  %75 = load i32, i32* %arrayidx16, align 4
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom46
  store i32 %75, i32* %arrayidx68, align 4
  %76 = load i32, i32* %arrayidx26, align 4
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom46
  store i32 %76, i32* %arrayidx72, align 4
  %77 = load i32, i32* %arrayidx37, align 4
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom46
  store i32 %77, i32* %arrayidx76, align 4
  %78 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %79 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %.neg86 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %80 = add i32 %m.0, -1
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %cmp85 = icmp sgt i32 %j.0, 0
  %81 = select i1 %cmp85, i32 -1308191513, i32 -1743206095
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %cmp89 = icmp slt i32 %r.0, %j.0
  %82 = select i1 %cmp89, i32 924467988, i32 296622953
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %idxprom92 = sext i32 %r.0 to i64
  %arrayidx93 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom92
  %83 = load double, double* %arrayidx93, align 8
  %84 = add i32 %r.0, 1
  %idxprom95 = sext i32 %84 to i64
  %arrayidx96 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom95
  %85 = load double, double* %arrayidx96, align 8
  %cmp97 = fcmp ogt double %83, %85
  %86 = select i1 %cmp97, i32 -186260363, i32 1933994597
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %87 = add i32 %r.0, 1
  %idxprom106 = sext i32 %87 to i64
  %arrayidx107 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom106
  %88 = load double, double* %arrayidx107, align 8
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom106
  %89 = load i32, i32* %arrayidx110, align 4
  %arrayidx113 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom106
  %90 = load i32, i32* %arrayidx113, align 4
  %arrayidx116 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom106
  %91 = load i32, i32* %arrayidx116, align 4
  %arrayidx119 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom106
  %92 = load i32, i32* %arrayidx119, align 4
  %arrayidx122 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom106
  %93 = load i32, i32* %arrayidx122, align 4
  %arrayidx125 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom106
  %94 = load i32, i32* %arrayidx125, align 4
  %idxprom126 = sext i32 %r.0 to i64
  %arrayidx127 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom126
  %95 = load double, double* %arrayidx127, align 8
  store double %95, double* %arrayidx107, align 8
  %arrayidx132 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom126
  %96 = load i32, i32* %arrayidx132, align 4
  store i32 %96, i32* %arrayidx110, align 4
  %arrayidx137 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom126
  %97 = load i32, i32* %arrayidx137, align 4
  store i32 %97, i32* %arrayidx113, align 4
  %arrayidx142 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom126
  %98 = load i32, i32* %arrayidx142, align 4
  store i32 %98, i32* %arrayidx116, align 4
  %arrayidx147 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom126
  %99 = load i32, i32* %arrayidx147, align 4
  store i32 %99, i32* %arrayidx119, align 4
  %arrayidx152 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom126
  %100 = load i32, i32* %arrayidx152, align 4
  store i32 %100, i32* %arrayidx122, align 4
  %arrayidx157 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom126
  %101 = load i32, i32* %arrayidx157, align 4
  store i32 %101, i32* %arrayidx125, align 4
  store double %88, double* %arrayidx127, align 8
  store i32 %89, i32* %arrayidx132, align 4
  store i32 %90, i32* %arrayidx137, align 4
  store i32 %91, i32* %arrayidx142, align 4
  store i32 %92, i32* %arrayidx147, align 4
  store i32 %93, i32* %arrayidx152, align 4
  store i32 %94, i32* %arrayidx157, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -965257837, i32 -924514691
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1085327320, i32 -924514691
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc175:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -49346456, i32 -1819620267
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %129 = add i32 %r.0, 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1393400819, i32 -1819620267
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end177:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc178:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end180:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -2137699444, i32 2055729368
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %148 = add i32 %m.0, -1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 647686124, i32 2055729368
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond182:                                      ; preds = %loopEntry
  %cmp183 = icmp sgt i32 %i.0, -1
  %158 = select i1 %cmp183, i32 -1719863190, i32 -1911740135
  br label %loopEntry.backedge

for.body185:                                      ; preds = %loopEntry
  %idxprom186 = sext i32 %i.0 to i64
  %arrayidx187 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom186
  %159 = load i32, i32* %arrayidx187, align 4
  %arrayidx189 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom186
  %160 = load i32, i32* %arrayidx189, align 4
  %arrayidx191 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom186
  %161 = load i32, i32* %arrayidx191, align 4
  %arrayidx193 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom186
  %162 = load i32, i32* %arrayidx193, align 4
  %arrayidx195 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom186
  %163 = load i32, i32* %arrayidx195, align 4
  %arrayidx197 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom186
  %164 = load i32, i32* %arrayidx197, align 4
  %arrayidx199 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom186
  %165 = load double, double* %arrayidx199, align 8
  %call200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %159, i32 %160, i32 %161, i32 %162, i32 %163, i32 %164, double %165)
  br label %loopEntry.backedge

for.inc201:                                       ; preds = %loopEntry
  %166 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end203:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %168 = load i32, i32* %n, align 4
  %169 = add i32 %168, -2
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %170 = add i32 %r.0, 1
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  %171 = add i32 %m.0, -1
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
