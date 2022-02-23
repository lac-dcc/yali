; ModuleID = 'build_ollvm/programs/69/453.ll'
source_filename = "source-C-CXX/69/453.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca [999 x double], align 16
  %y = alloca [999 x double], align 16
  %s = alloca [9999 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %z.0 = phi double [ 0.000000e+00, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -513089510, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -513089510, label %for.cond
    i32 -1540654712, label %originalBB
    i32 -169001542, label %originalBBpart2
    i32 490134239, label %for.body
    i32 1868745650, label %for.inc
    i32 741037963, label %originalBB51
    i32 -854584859, label %originalBBpart258
    i32 1480405, label %for.end
    i32 -566085032, label %for.cond4
    i32 -129356857, label %originalBB60
    i32 1459825862, label %originalBBpart262
    i32 384653509, label %for.body6
    i32 996187635, label %for.cond7
    i32 511780804, label %for.body9
    i32 -1938727213, label %originalBB64
    i32 1817409257, label %originalBBpart2165
    i32 -732628267, label %if.then
    i32 1910348567, label %originalBB167
    i32 -1194262132, label %originalBBpart2202
    i32 -1151664887, label %if.end
    i32 1964749131, label %for.inc44
    i32 479985247, label %originalBB204
    i32 1805677812, label %originalBBpart2208
    i32 -1035524107, label %for.end46
    i32 -250156068, label %originalBB210
    i32 2058242078, label %originalBBpart2212
    i32 1511935730, label %for.inc47
    i32 649771361, label %for.end49
    i32 -1518183523, label %originalBBalteredBB
    i32 -410680481, label %originalBB51alteredBB
    i32 143520438, label %originalBB60alteredBB
    i32 -1005778996, label %originalBB64alteredBB
    i32 1631691225, label %originalBB167alteredBB
    i32 -986314322, label %originalBB204alteredBB
    i32 690212010, label %originalBB210alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB210alteredBB, %originalBB204alteredBB, %originalBB167alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc47, %originalBBpart2212, %originalBB210, %for.end46, %originalBBpart2208, %originalBB204, %for.inc44, %if.end, %originalBBpart2202, %originalBB167, %if.then, %originalBBpart2165, %originalBB64, %for.body9, %for.cond7, %for.body6, %originalBBpart262, %originalBB60, %for.cond4, %for.end, %originalBBpart258, %originalBB51, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB210alteredBB ], [ %160, %originalBB204alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %150, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc47 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart2208 ], [ %.neg, %originalBB204 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB167 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB64 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %j.0, %for.body6 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart258 ], [ %.neg42, %originalBB51 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBBalteredBB ], [ %149, %for.inc47 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB210 ], [ %j.0, %for.end46 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB204 ], [ %j.0, %for.inc44 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB167 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB64 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %for.cond4 ], [ 1, %for.end ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB51 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %z.0.be = phi double [ %z.0, %loopEntry ], [ %z.0, %originalBB210alteredBB ], [ %z.0, %originalBB204alteredBB ], [ %159, %originalBB167alteredBB ], [ %z.0, %originalBB64alteredBB ], [ %z.0, %originalBB60alteredBB ], [ %z.0, %originalBB51alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %for.inc47 ], [ %z.0, %originalBBpart2212 ], [ %z.0, %originalBB210 ], [ %z.0, %for.end46 ], [ %z.0, %originalBBpart2208 ], [ %z.0, %originalBB204 ], [ %z.0, %for.inc44 ], [ %z.0, %if.end ], [ %z.0, %originalBBpart2202 ], [ %103, %originalBB167 ], [ %z.0, %if.then ], [ %z.0, %originalBBpart2165 ], [ %z.0, %originalBB64 ], [ %z.0, %for.body9 ], [ %z.0, %for.cond7 ], [ %z.0, %for.body6 ], [ %z.0, %originalBBpart262 ], [ %z.0, %originalBB60 ], [ %z.0, %for.cond4 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart258 ], [ %z.0, %originalBB51 ], [ %z.0, %for.inc ], [ %z.0, %for.body ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -250156068, %originalBB210alteredBB ], [ 479985247, %originalBB204alteredBB ], [ 1910348567, %originalBB167alteredBB ], [ -1938727213, %originalBB64alteredBB ], [ -129356857, %originalBB60alteredBB ], [ 741037963, %originalBB51alteredBB ], [ -1540654712, %originalBBalteredBB ], [ -566085032, %for.inc47 ], [ 1511935730, %originalBBpart2212 ], [ %148, %originalBB210 ], [ %139, %for.end46 ], [ 996187635, %originalBBpart2208 ], [ %130, %originalBB204 ], [ %121, %for.inc44 ], [ 1964749131, %if.end ], [ -1151664887, %originalBBpart2202 ], [ %112, %originalBB167 ], [ %100, %if.then ], [ %91, %originalBBpart2165 ], [ %90, %originalBB64 ], [ %68, %for.body9 ], [ %59, %for.cond7 ], [ 996187635, %for.body6 ], [ %57, %originalBBpart262 ], [ %56, %originalBB60 ], [ %46, %for.cond4 ], [ -566085032, %for.end ], [ -513089510, %originalBBpart258 ], [ %37, %originalBB51 ], [ %28, %for.inc ], [ 1868745650, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1540654712, i32 -1518183523
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
  %18 = select i1 %17, i32 -169001542, i32 -1518183523
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 490134239, i32 1480405
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [999 x double], [999 x double]* %x, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [999 x double], [999 x double]* %y, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx, double* nonnull %arrayidx2)
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
  %28 = select i1 %27, i32 741037963, i32 -410680481
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -854584859, i32 -410680481
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -129356857, i32 143520438
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %j.0, %47
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1459825862, i32 143520438
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %57 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 384653509, i32 649771361
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %cmp8.not = icmp sgt i32 %i.0, %58
  %59 = select i1 %cmp8.not, i32 -1035524107, i32 511780804
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1938727213, i32 -1005778996
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [999 x double], [999 x double]* %x, i64 0, i64 %idxprom10
  %69 = load double, double* %arrayidx11, align 8
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [999 x double], [999 x double]* %x, i64 0, i64 %idxprom12
  %70 = load double, double* %arrayidx13, align 8
  %arrayidx20 = getelementptr inbounds [999 x double], [999 x double]* %y, i64 0, i64 %idxprom10
  %71 = load double, double* %arrayidx20, align 8
  %arrayidx22 = getelementptr inbounds [999 x double], [999 x double]* %y, i64 0, i64 %idxprom12
  %72 = load double, double* %arrayidx22, align 8
  %73 = insertelement <2 x double> poison, double %69, i32 0
  %74 = insertelement <2 x double> %73, double %71, i32 1
  %75 = insertelement <2 x double> poison, double %70, i32 0
  %76 = insertelement <2 x double> %75, double %72, i32 1
  %77 = fsub <2 x double> %74, %76
  %78 = fmul <2 x double> %77, %77
  %shift = shufflevector <2 x double> %78, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %79 = fadd <2 x double> %78, %shift
  %add = extractelement <2 x double> %79, i32 0
  %call30 = call double @sqrt(double %add) #3
  %80 = add i32 %i.0, -1
  %81 = add i32 %80, %j.0
  %idxprom33 = sext i32 %81 to i64
  %arrayidx34 = getelementptr inbounds [9999 x double], [9999 x double]* %s, i64 0, i64 %idxprom33
  store double %call30, double* %arrayidx34, align 8
  %cmp39 = fcmp ogt double %call30, %z.0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1817409257, i32 -1005778996
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %91 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -732628267, i32 -1151664887
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1910348567, i32 1631691225
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %101 = add i32 %i.0, -1
  %102 = add i32 %101, %j.0
  %idxprom42 = sext i32 %102 to i64
  %arrayidx43 = getelementptr inbounds [9999 x double], [9999 x double]* %s, i64 0, i64 %idxprom42
  %103 = load double, double* %arrayidx43, align 8
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1194262132, i32 1631691225
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 479985247, i32 -986314322
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1805677812, i32 -986314322
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -250156068, i32 690212010
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 2058242078, i32 690212010
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %149 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %z.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [999 x double], [999 x double]* %x, i64 0, i64 %idxprom10alteredBB
  %151 = load double, double* %arrayidx11alteredBB, align 8
  %idxprom12alteredBB = sext i32 %j.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [999 x double], [999 x double]* %x, i64 0, i64 %idxprom12alteredBB
  %152 = load double, double* %arrayidx13alteredBB, align 8
  %_65 = fsub double %151, %152
  %mulalteredBB = fmul double %_65, %_65
  %arrayidx20alteredBB = getelementptr inbounds [999 x double], [999 x double]* %y, i64 0, i64 %idxprom10alteredBB
  %153 = load double, double* %arrayidx20alteredBB, align 8
  %arrayidx22alteredBB = getelementptr inbounds [999 x double], [999 x double]* %y, i64 0, i64 %idxprom12alteredBB
  %154 = load double, double* %arrayidx22alteredBB, align 8
  %_95 = fsub double %153, %154
  %mul29alteredBB = fmul double %_95, %_95
  %addalteredBB = fadd double %mulalteredBB, %mul29alteredBB
  %call30alteredBB = call double @sqrt(double %addalteredBB) #3
  %155 = add i32 %i.0, -1
  %156 = add i32 %155, %j.0
  %idxprom33alteredBB = sext i32 %156 to i64
  %arrayidx34alteredBB = getelementptr inbounds [9999 x double], [9999 x double]* %s, i64 0, i64 %idxprom33alteredBB
  store double %call30alteredBB, double* %arrayidx34alteredBB, align 8
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %157 = add i32 %i.0, -1
  %158 = add i32 %157, %j.0
  %idxprom42alteredBB = sext i32 %158 to i64
  %arrayidx43alteredBB = getelementptr inbounds [9999 x double], [9999 x double]* %s, i64 0, i64 %idxprom42alteredBB
  %159 = load double, double* %arrayidx43alteredBB, align 8
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
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
