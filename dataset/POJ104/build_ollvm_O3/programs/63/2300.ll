; ModuleID = 'build_ollvm/programs/63/2300.ll'
source_filename = "source-C-CXX/63/2300.c"
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
  %sz1 = alloca [100 x i32], align 16
  %sz2 = alloca [100 x i32], align 16
  %sz3 = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %m = alloca [72 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -82803678, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -82803678, label %for.cond
    i32 -690061012, label %for.body
    i32 -1356863197, label %for.inc
    i32 -147952916, label %for.end
    i32 -2101519767, label %originalBB
    i32 -1837174024, label %originalBBpart2
    i32 -1432583858, label %for.cond6
    i32 -234289763, label %for.body9
    i32 -1768584064, label %for.cond10
    i32 -634337687, label %for.body13
    i32 1886585102, label %for.inc73
    i32 -1104924796, label %originalBB177
    i32 1875612995, label %originalBBpart2187
    i32 1111657400, label %for.end75
    i32 -991852116, label %for.inc76
    i32 -485866128, label %originalBB189
    i32 859027872, label %originalBBpart2193
    i32 1665587495, label %for.end78
    i32 -1444824524, label %for.cond79
    i32 -335003293, label %for.body84
    i32 160046684, label %originalBB195
    i32 -1128212952, label %originalBBpart2197
    i32 1765050536, label %for.cond85
    i32 -763971451, label %for.body92
    i32 -126846717, label %if.then
    i32 -335560496, label %if.end
    i32 -1974831938, label %for.inc134
    i32 -1565956858, label %for.end136
    i32 227079290, label %for.inc137
    i32 -1417729604, label %for.end139
    i32 -307196540, label %for.cond140
    i32 -1950713851, label %for.body146
    i32 1082743747, label %for.inc174
    i32 1746265596, label %for.end176
    i32 331348725, label %originalBB199
    i32 1171921441, label %originalBBpart2201
    i32 1515377327, label %originalBBalteredBB
    i32 -1068953446, label %originalBB177alteredBB
    i32 993403955, label %originalBB189alteredBB
    i32 -171575879, label %originalBB195alteredBB
    i32 -1437493214, label %originalBB199alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB189alteredBB, %originalBB177alteredBB, %originalBBalteredBB, %originalBB199, %for.end176, %for.inc174, %for.body146, %for.cond140, %for.end139, %for.inc137, %for.end136, %for.inc134, %if.end, %if.then, %for.body92, %for.cond85, %originalBBpart2197, %originalBB195, %for.body84, %for.cond79, %for.end78, %originalBBpart2193, %originalBB189, %for.inc76, %for.end75, %originalBBpart2187, %originalBB177, %for.inc73, %for.body13, %for.cond10, %for.body9, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %147, %originalBB177alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB199 ], [ %j.0, %for.end176 ], [ %j.0, %for.inc174 ], [ %j.0, %for.body146 ], [ %j.0, %for.cond140 ], [ %j.0, %for.end139 ], [ %j.0, %for.inc137 ], [ %j.0, %for.end136 ], [ %j.0, %for.inc134 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body92 ], [ %j.0, %for.cond85 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %for.body84 ], [ %j.0, %for.cond79 ], [ %j.0, %for.end78 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB189 ], [ %j.0, %for.inc76 ], [ %j.0, %for.end75 ], [ %j.0, %originalBBpart2187 ], [ %50, %originalBB177 ], [ %j.0, %for.inc73 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond10 ], [ %25, %for.body9 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB199alteredBB ], [ 0, %originalBB195alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB199 ], [ %k.0, %for.end176 ], [ %128, %for.inc174 ], [ %k.0, %for.body146 ], [ %k.0, %for.cond140 ], [ 0, %for.end139 ], [ %k.0, %for.inc137 ], [ %k.0, %for.end136 ], [ %114, %for.inc134 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body92 ], [ %k.0, %for.cond85 ], [ %k.0, %originalBBpart2197 ], [ 0, %originalBB195 ], [ %k.0, %for.body84 ], [ %k.0, %for.cond79 ], [ %k.0, %for.end78 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB189 ], [ %k.0, %for.inc76 ], [ %k.0, %for.end75 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB177 ], [ %k.0, %for.inc73 ], [ %40, %for.body13 ], [ %k.0, %for.cond10 ], [ %k.0, %for.body9 ], [ %k.0, %for.cond6 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB199alteredBB ], [ %r.0, %originalBB195alteredBB ], [ %r.0, %originalBB189alteredBB ], [ %r.0, %originalBB177alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB199 ], [ %r.0, %for.end176 ], [ %r.0, %for.inc174 ], [ %r.0, %for.body146 ], [ %r.0, %for.cond140 ], [ %r.0, %for.end139 ], [ %115, %for.inc137 ], [ %r.0, %for.end136 ], [ %r.0, %for.inc134 ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %for.body92 ], [ %r.0, %for.cond85 ], [ %r.0, %originalBBpart2197 ], [ %r.0, %originalBB195 ], [ %r.0, %for.body84 ], [ %r.0, %for.cond79 ], [ 0, %for.end78 ], [ %r.0, %originalBBpart2193 ], [ %r.0, %originalBB189 ], [ %r.0, %for.inc76 ], [ %r.0, %for.end75 ], [ %r.0, %originalBBpart2187 ], [ %r.0, %originalBB177 ], [ %r.0, %for.inc73 ], [ %r.0, %for.body13 ], [ %r.0, %for.cond10 ], [ %r.0, %for.body9 ], [ %r.0, %for.cond6 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %.neg, %originalBB189alteredBB ], [ %i.0, %originalBB177alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB199 ], [ %i.0, %for.end176 ], [ %i.0, %for.inc174 ], [ %i.0, %for.body146 ], [ %i.0, %for.cond140 ], [ %i.0, %for.end139 ], [ %i.0, %for.inc137 ], [ %i.0, %for.end136 ], [ %i.0, %for.inc134 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body92 ], [ %i.0, %for.cond85 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %for.body84 ], [ %i.0, %for.cond79 ], [ %i.0, %for.end78 ], [ %i.0, %originalBBpart2193 ], [ %69, %originalBB189 ], [ %i.0, %for.inc76 ], [ %i.0, %for.end75 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB177 ], [ %i.0, %for.inc73 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 331348725, %originalBB199alteredBB ], [ 160046684, %originalBB195alteredBB ], [ -485866128, %originalBB189alteredBB ], [ -1104924796, %originalBB177alteredBB ], [ -2101519767, %originalBBalteredBB ], [ %146, %originalBB199 ], [ %137, %for.end176 ], [ -307196540, %for.inc174 ], [ 1082743747, %for.body146 ], [ %118, %for.cond140 ], [ -307196540, %for.end139 ], [ -1444824524, %for.inc137 ], [ 227079290, %for.end136 ], [ 1765050536, %for.inc134 ], [ -1974831938, %if.end ], [ -335560496, %if.then ], [ %106, %for.body92 ], [ %103, %for.cond85 ], [ 1765050536, %originalBBpart2197 ], [ %99, %originalBB195 ], [ %90, %for.body84 ], [ %81, %for.cond79 ], [ -1444824524, %for.end78 ], [ -1432583858, %originalBBpart2193 ], [ %78, %originalBB189 ], [ %68, %for.inc76 ], [ -991852116, %for.end75 ], [ -1768584064, %originalBBpart2187 ], [ %59, %originalBB177 ], [ %49, %for.inc73 ], [ 1886585102, %for.body13 ], [ %28, %for.cond10 ], [ -1768584064, %for.body9 ], [ %24, %for.cond6 ], [ -1432583858, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.end ], [ -82803678, %for.inc ], [ -1356863197, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -147952916, i32 -690061012
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz1, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %sz3, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -2101519767, i32 1515377327
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1837174024, i32 1515377327
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %23 = add i32 %22, -1
  %cmp8.not = icmp sgt i32 %i.0, %23
  %24 = select i1 %cmp8.not, i32 1665587495, i32 -234289763
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %27 = add i32 %26, -1
  %cmp12.not = icmp sgt i32 %j.0, %27
  %28 = select i1 %cmp12.not, i32 1111657400, i32 -634337687
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %sz1, i64 0, i64 %idxprom14
  %29 = load i32, i32* %arrayidx15, align 4
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %sz1, i64 0, i64 %idxprom16
  %30 = load i32, i32* %arrayidx17, align 4
  %31 = sub i32 %29, %30
  %mul = mul nsw i32 %31, %31
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom14
  %32 = load i32, i32* %arrayidx25, align 4
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom16
  %33 = load i32, i32* %arrayidx27, align 4
  %34 = sub i32 %32, %33
  %mul34 = mul nsw i32 %34, %34
  %35 = add nuw i32 %mul34, %mul
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %sz3, i64 0, i64 %idxprom14
  %36 = load i32, i32* %arrayidx37, align 4
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %sz3, i64 0, i64 %idxprom16
  %37 = load i32, i32* %arrayidx39, align 4
  %38 = sub i32 %36, %37
  %mul46 = mul nsw i32 %38, %38
  %39 = add i32 %35, %mul46
  %conv = sitofp i32 %39 to double
  %call57 = call double @sqrt(double %conv) #3
  %idxprom66 = sext i32 %k.0 to i64
  %arrayidx67 = getelementptr inbounds [72 x double], [72 x double]* %m, i64 0, i64 %idxprom66
  store double %call57, double* %arrayidx67, align 8
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom66
  store i32 %i.0, i32* %arrayidx69, align 4
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom66
  store i32 %j.0, i32* %arrayidx71, align 4
  %40 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1104924796, i32 -1068953446
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %50 = add i32 %j.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1875612995, i32 -1068953446
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -485866128, i32 993403955
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 859027872, i32 993403955
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %79 = load i32, i32* %n, align 4
  %80 = add i32 %79, -1
  %mul81 = mul nsw i32 %80, %79
  %div = sdiv i32 %mul81, 2
  %cmp82 = icmp slt i32 %r.0, %div
  %81 = select i1 %cmp82, i32 -335003293, i32 -1417729604
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 160046684, i32 -171575879
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1128212952, i32 -171575879
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %100 = load i32, i32* %n, align 4
  %101 = add i32 %100, -1
  %mul87 = mul nsw i32 %101, %100
  %div88 = sdiv i32 %mul87, 2
  %102 = add nsw i32 %div88, -2
  %cmp90.not = icmp sgt i32 %k.0, %102
  %103 = select i1 %cmp90.not, i32 -1565956858, i32 -763971451
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %idxprom93 = sext i32 %k.0 to i64
  %arrayidx94 = getelementptr inbounds [72 x double], [72 x double]* %m, i64 0, i64 %idxprom93
  %104 = load double, double* %arrayidx94, align 8
  %.neg64 = add i32 %k.0, 1
  %idxprom96 = sext i32 %.neg64 to i64
  %arrayidx97 = getelementptr inbounds [72 x double], [72 x double]* %m, i64 0, i64 %idxprom96
  %105 = load double, double* %arrayidx97, align 8
  %cmp98 = fcmp olt double %104, %105
  %106 = select i1 %cmp98, i32 -126846717, i32 -335560496
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom100 = sext i32 %k.0 to i64
  %arrayidx101 = getelementptr inbounds [72 x double], [72 x double]* %m, i64 0, i64 %idxprom100
  %107 = load double, double* %arrayidx101, align 8
  %108 = add i32 %k.0, 1
  %idxprom103 = sext i32 %108 to i64
  %arrayidx104 = getelementptr inbounds [72 x double], [72 x double]* %m, i64 0, i64 %idxprom103
  %109 = load double, double* %arrayidx104, align 8
  store double %109, double* %arrayidx101, align 8
  store double %107, double* %arrayidx104, align 8
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom100
  %110 = load i32, i32* %arrayidx111, align 4
  %arrayidx115 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom103
  %111 = load i32, i32* %arrayidx115, align 4
  store i32 %111, i32* %arrayidx111, align 4
  store i32 %110, i32* %arrayidx115, align 4
  %arrayidx123 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom100
  %112 = load i32, i32* %arrayidx123, align 4
  %arrayidx127 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom103
  %113 = load i32, i32* %arrayidx127, align 4
  store i32 %113, i32* %arrayidx123, align 4
  store i32 %112, i32* %arrayidx127, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %114 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %115 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond140:                                      ; preds = %loopEntry
  %116 = load i32, i32* %n, align 4
  %117 = add i32 %116, -1
  %mul142 = mul nsw i32 %117, %116
  %div143 = sdiv i32 %mul142, 2
  %cmp144 = icmp slt i32 %k.0, %div143
  %118 = select i1 %cmp144, i32 -1950713851, i32 1746265596
  br label %loopEntry.backedge

for.body146:                                      ; preds = %loopEntry
  %idxprom147 = sext i32 %k.0 to i64
  %arrayidx148 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom147
  %119 = load i32, i32* %arrayidx148, align 4
  %idxprom149 = sext i32 %119 to i64
  %arrayidx150 = getelementptr inbounds [100 x i32], [100 x i32]* %sz1, i64 0, i64 %idxprom149
  %120 = load i32, i32* %arrayidx150, align 4
  %arrayidx154 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom149
  %121 = load i32, i32* %arrayidx154, align 4
  %arrayidx158 = getelementptr inbounds [100 x i32], [100 x i32]* %sz3, i64 0, i64 %idxprom149
  %122 = load i32, i32* %arrayidx158, align 4
  %arrayidx160 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom147
  %123 = load i32, i32* %arrayidx160, align 4
  %idxprom161 = sext i32 %123 to i64
  %arrayidx162 = getelementptr inbounds [100 x i32], [100 x i32]* %sz1, i64 0, i64 %idxprom161
  %124 = load i32, i32* %arrayidx162, align 4
  %arrayidx166 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom161
  %125 = load i32, i32* %arrayidx166, align 4
  %arrayidx170 = getelementptr inbounds [100 x i32], [100 x i32]* %sz3, i64 0, i64 %idxprom161
  %126 = load i32, i32* %arrayidx170, align 4
  %arrayidx172 = getelementptr inbounds [72 x double], [72 x double]* %m, i64 0, i64 %idxprom147
  %127 = load double, double* %arrayidx172, align 8
  %call173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %120, i32 %121, i32 %122, i32 %124, i32 %125, i32 %126, double %127)
  br label %loopEntry.backedge

for.inc174:                                       ; preds = %loopEntry
  %128 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end176:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 331348725, i32 -1437493214
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1171921441, i32 -1437493214
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %147 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
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
