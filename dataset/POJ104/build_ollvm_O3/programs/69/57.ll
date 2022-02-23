; ModuleID = 'build_ollvm/programs/69/57.ll'
source_filename = "source-C-CXX/69/57.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lf %lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca [100 x double], align 16
  %y = alloca [100 x double], align 16
  %d = alloca [100 x [100 x double]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx42 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %d, i64 0, i64 1, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %dis.0 = phi double [ undef, %entry ], [ %dis.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1883669374, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1883669374, label %for.cond
    i32 -1773911378, label %originalBB
    i32 694353255, label %originalBBpart2
    i32 -1222908502, label %for.body
    i32 -1023253681, label %for.inc
    i32 2055530371, label %originalBB65
    i32 -243978745, label %originalBBpart274
    i32 -284535666, label %for.end
    i32 786830949, label %for.cond4
    i32 929739939, label %for.body6
    i32 -1836295428, label %for.cond7
    i32 -1236148493, label %for.body9
    i32 1494903573, label %for.inc35
    i32 -171718784, label %originalBB76
    i32 871125864, label %originalBBpart281
    i32 1718629798, label %for.end37
    i32 1338677325, label %for.inc38
    i32 -299812600, label %originalBB83
    i32 -1482799445, label %originalBBpart2100
    i32 -97374704, label %for.end40
    i32 -713252643, label %for.cond43
    i32 1280850840, label %for.body45
    i32 -340944489, label %for.cond46
    i32 1253067647, label %for.body48
    i32 1425739670, label %if.then
    i32 -1149811771, label %originalBB102
    i32 -1078326869, label %originalBBpart2104
    i32 1169658940, label %if.end
    i32 237213081, label %for.inc58
    i32 1816416741, label %originalBB106
    i32 1736270484, label %originalBBpart2116
    i32 -661538546, label %for.end60
    i32 55330304, label %for.inc61
    i32 -1503944316, label %for.end63
    i32 -1331914676, label %originalBBalteredBB
    i32 1228223877, label %originalBB65alteredBB
    i32 -8968794, label %originalBB76alteredBB
    i32 -354281251, label %originalBB83alteredBB
    i32 -1805704957, label %originalBB102alteredBB
    i32 699886443, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB83alteredBB, %originalBB76alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc61, %for.end60, %originalBBpart2116, %originalBB106, %for.inc58, %if.end, %originalBBpart2104, %originalBB102, %if.then, %for.body48, %for.cond46, %for.body45, %for.cond43, %for.end40, %originalBBpart2100, %originalBB83, %for.inc38, %for.end37, %originalBBpart281, %originalBB76, %for.inc35, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %originalBBpart274, %originalBB65, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %132, %originalBB83alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %130, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %129, %for.inc61 ], [ %i.0, %for.end60 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB106 ], [ %i.0, %for.inc58 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.then ], [ %i.0, %for.body48 ], [ %i.0, %for.cond46 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond43 ], [ 1, %for.end40 ], [ %i.0, %originalBBpart2100 ], [ %74, %originalBB83 ], [ %i.0, %for.inc38 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB76 ], [ %i.0, %for.inc35 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 1, %for.end ], [ %i.0, %originalBBpart274 ], [ %.neg, %originalBB65 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %134, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %131, %originalBB76alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc61 ], [ %j.0, %for.end60 ], [ %j.0, %originalBBpart2116 ], [ %119, %originalBB106 ], [ %j.0, %for.inc58 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %if.then ], [ %j.0, %for.body48 ], [ %j.0, %for.cond46 ], [ 1, %for.body45 ], [ %j.0, %for.cond43 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB83 ], [ %j.0, %for.inc38 ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart281 ], [ %55, %originalBB76 ], [ %j.0, %for.inc35 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ 1, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB65 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %dis.0.be = phi double [ %dis.0, %loopEntry ], [ %dis.0, %originalBB106alteredBB ], [ %133, %originalBB102alteredBB ], [ %dis.0, %originalBB83alteredBB ], [ %dis.0, %originalBB76alteredBB ], [ %dis.0, %originalBB65alteredBB ], [ %dis.0, %originalBBalteredBB ], [ %dis.0, %for.inc61 ], [ %dis.0, %for.end60 ], [ %dis.0, %originalBBpart2116 ], [ %dis.0, %originalBB106 ], [ %dis.0, %for.inc58 ], [ %dis.0, %if.end ], [ %dis.0, %originalBBpart2104 ], [ %100, %originalBB102 ], [ %dis.0, %if.then ], [ %dis.0, %for.body48 ], [ %dis.0, %for.cond46 ], [ %dis.0, %for.body45 ], [ %dis.0, %for.cond43 ], [ %84, %for.end40 ], [ %dis.0, %originalBBpart2100 ], [ %dis.0, %originalBB83 ], [ %dis.0, %for.inc38 ], [ %dis.0, %for.end37 ], [ %dis.0, %originalBBpart281 ], [ %dis.0, %originalBB76 ], [ %dis.0, %for.inc35 ], [ %dis.0, %for.body9 ], [ %dis.0, %for.cond7 ], [ %dis.0, %for.body6 ], [ %dis.0, %for.cond4 ], [ %dis.0, %for.end ], [ %dis.0, %originalBBpart274 ], [ %dis.0, %originalBB65 ], [ %dis.0, %for.inc ], [ %dis.0, %for.body ], [ %dis.0, %originalBBpart2 ], [ %dis.0, %originalBB ], [ %dis.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1816416741, %originalBB106alteredBB ], [ -1149811771, %originalBB102alteredBB ], [ -299812600, %originalBB83alteredBB ], [ -171718784, %originalBB76alteredBB ], [ 2055530371, %originalBB65alteredBB ], [ -1773911378, %originalBBalteredBB ], [ -713252643, %for.inc61 ], [ 55330304, %for.end60 ], [ -340944489, %originalBBpart2116 ], [ %128, %originalBB106 ], [ %118, %for.inc58 ], [ 237213081, %if.end ], [ 1169658940, %originalBBpart2104 ], [ %109, %originalBB102 ], [ %99, %if.then ], [ %90, %for.body48 ], [ %88, %for.cond46 ], [ -340944489, %for.body45 ], [ %86, %for.cond43 ], [ -713252643, %for.end40 ], [ 786830949, %originalBBpart2100 ], [ %83, %originalBB83 ], [ %73, %for.inc38 ], [ 1338677325, %for.end37 ], [ -1836295428, %originalBBpart281 ], [ %64, %originalBB76 ], [ %54, %for.inc35 ], [ 1494903573, %for.body9 ], [ %41, %for.cond7 ], [ -1836295428, %for.body6 ], [ %39, %for.cond4 ], [ 786830949, %for.end ], [ -1883669374, %originalBBpart274 ], [ %37, %originalBB65 ], [ %28, %for.inc ], [ -1023253681, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1773911378, i32 -1331914676
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
  %18 = select i1 %17, i32 694353255, i32 -1331914676
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1222908502, i32 -284535666
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx, double* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2055530371, i32 1228223877
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -243978745, i32 1228223877
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %cmp5.not = icmp sgt i32 %i.0, %38
  %39 = select i1 %cmp5.not, i32 -97374704, i32 929739939
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp8.not = icmp sgt i32 %j.0, %40
  %41 = select i1 %cmp8.not, i32 1718629798, i32 -1236148493
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom10
  %42 = load double, double* %arrayidx11, align 8
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom12
  %43 = load double, double* %arrayidx13, align 8
  %sub = fsub double %42, %43
  %mul = fmul double %sub, %sub
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom10
  %44 = load double, double* %arrayidx20, align 8
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom12
  %45 = load double, double* %arrayidx22, align 8
  %sub23 = fsub double %44, %45
  %mul29 = fmul double %sub23, %sub23
  %add = fadd double %mul, %mul29
  %call30 = call double @sqrt(double %add) #3
  %arrayidx34 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %d, i64 0, i64 %idxprom12, i64 %idxprom10
  store double %call30, double* %arrayidx34, align 8
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -171718784, i32 -8968794
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %55 = add i32 %j.0, 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 871125864, i32 -8968794
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -299812600, i32 -354281251
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1482799445, i32 -354281251
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %84 = load double, double* %arrayidx42, align 8
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %cmp44.not = icmp sgt i32 %i.0, %85
  %86 = select i1 %cmp44.not, i32 -1503944316, i32 1280850840
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  %cmp47.not = icmp sgt i32 %j.0, %87
  %88 = select i1 %cmp47.not, i32 -661538546, i32 1253067647
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %d, i64 0, i64 %idxprom49, i64 %idxprom51
  %89 = load double, double* %arrayidx52, align 8
  %cmp53 = fcmp oge double %89, %dis.0
  %90 = select i1 %cmp53, i32 1425739670, i32 1169658940
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1149811771, i32 -1805704957
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %d, i64 0, i64 %idxprom54, i64 %idxprom56
  %100 = load double, double* %arrayidx57, align 8
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1078326869, i32 -1805704957
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1816416741, i32 699886443
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %119 = add i32 %j.0, 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1736270484, i32 699886443
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %dis.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %131 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %idxprom54alteredBB = sext i32 %i.0 to i64
  %idxprom56alteredBB = sext i32 %j.0 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %d, i64 0, i64 %idxprom54alteredBB, i64 %idxprom56alteredBB
  %133 = load double, double* %arrayidx57alteredBB, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %134 = add i32 %j.0, 1
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
