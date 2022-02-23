; ModuleID = 'build_ollvm/programs/66/909.ll'
source_filename = "source-C-CXX/66/909.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.2 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.3 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx36 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1789385668, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1789385668, label %for.cond
    i32 928396649, label %for.body
    i32 -1182470550, label %for.inc
    i32 1237396934, label %originalBB
    i32 -138577279, label %originalBBpart2
    i32 -182662129, label %for.end
    i32 2109997966, label %for.cond4
    i32 -1257181473, label %originalBB52
    i32 836639081, label %originalBBpart254
    i32 1468243357, label %for.body6
    i32 1606307274, label %originalBB56
    i32 1584755812, label %originalBBpart266
    i32 -1548627703, label %for.inc14
    i32 2136326014, label %originalBB68
    i32 1778478386, label %originalBBpart284
    i32 2114013152, label %for.end16
    i32 -361210313, label %for.cond17
    i32 102165507, label %for.body20
    i32 1872105907, label %if.then
    i32 -506853379, label %originalBB86
    i32 1724954052, label %originalBBpart290
    i32 -1828187301, label %if.then32
    i32 1988213658, label %if.else
    i32 1148930336, label %if.end
    i32 -71742741, label %if.else35
    i32 204148116, label %if.then43
    i32 540028706, label %if.else45
    i32 -100428097, label %if.end47
    i32 -1798388431, label %if.end48
    i32 -870777230, label %for.inc49
    i32 -1620552531, label %for.end51
    i32 2143884712, label %originalBB92
    i32 227740384, label %originalBBpart294
    i32 1821379599, label %originalBBalteredBB
    i32 -1755385149, label %originalBB52alteredBB
    i32 1570108453, label %originalBB56alteredBB
    i32 -1989228092, label %originalBB68alteredBB
    i32 -1811910307, label %originalBB86alteredBB
    i32 1872132319, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB86alteredBB, %originalBB68alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB92, %for.end51, %for.inc49, %if.end48, %if.end47, %if.else45, %if.then43, %if.else35, %if.end, %if.else, %if.then32, %originalBBpart290, %originalBB86, %if.then, %for.body20, %for.cond17, %for.end16, %originalBBpart284, %originalBB68, %for.inc14, %originalBBpart266, %originalBB56, %for.body6, %originalBBpart254, %originalBB52, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %131, %originalBB68alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %128, %originalBBalteredBB ], [ %i.0, %originalBB92 ], [ %i.0, %for.end51 ], [ %109, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %if.end47 ], [ %i.0, %if.else45 ], [ %i.0, %if.then43 ], [ %i.0, %if.else35 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB86 ], [ %i.0, %if.then ], [ %i.0, %for.body20 ], [ %i.0, %for.cond17 ], [ 1, %for.end16 ], [ %i.0, %originalBBpart284 ], [ %70, %originalBB68 ], [ %i.0, %for.inc14 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB56 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2143884712, %originalBB92alteredBB ], [ -506853379, %originalBB86alteredBB ], [ 2136326014, %originalBB68alteredBB ], [ 1606307274, %originalBB56alteredBB ], [ -1257181473, %originalBB52alteredBB ], [ 1237396934, %originalBBalteredBB ], [ %127, %originalBB92 ], [ %118, %for.end51 ], [ -361210313, %for.inc49 ], [ -870777230, %if.end48 ], [ -1798388431, %if.end47 ], [ -100428097, %if.else45 ], [ -100428097, %if.then43 ], [ %108, %if.else35 ], [ -1798388431, %if.end ], [ 1148930336, %if.else ], [ 1148930336, %if.then32 ], [ %105, %originalBBpart290 ], [ %104, %originalBB86 ], [ %93, %if.then ], [ %84, %for.body20 ], [ %81, %for.cond17 ], [ -361210313, %for.end16 ], [ 2109997966, %originalBBpart284 ], [ %79, %originalBB68 ], [ %69, %for.inc14 ], [ -1548627703, %originalBBpart266 ], [ %60, %originalBB56 ], [ %49, %for.body6 ], [ %40, %originalBBpart254 ], [ %39, %originalBB52 ], [ %29, %for.cond4 ], [ 2109997966, %for.end ], [ 1789385668, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -1182470550, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 928396649, i32 -182662129
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
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
  %10 = select i1 %9, i32 1237396934, i32 1821379599
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
  %20 = select i1 %19, i32 -138577279, i32 1821379599
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1257181473, i32 -1755385149
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %30
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 836639081, i32 -1755385149
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %40 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1468243357, i32 2114013152
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1606307274, i32 1570108453
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom7
  %50 = load i32, i32* %arrayidx8, align 4
  %conv = sitofp i32 %50 to float
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %51 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %51 to float
  %div = fdiv float %conv, %conv11
  %arrayidx13 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom7
  store float %div, float* %arrayidx13, align 4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1584755812, i32 1570108453
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 2136326014, i32 -1989228092
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1778478386, i32 -1989228092
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %i.0, %80
  %81 = select i1 %cmp18, i32 102165507, i32 -1620552531
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom21
  %82 = load float, float* %arrayidx22, align 4
  %83 = load float, float* %arrayidx36, align 16
  %cmp24 = fcmp ogt float %82, %83
  %84 = select i1 %cmp24, i32 1872105907, i32 -71742741
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -506853379, i32 -1811910307
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom26
  %94 = load float, float* %arrayidx27, align 4
  %95 = load float, float* %arrayidx36, align 16
  %sub = fsub float %94, %95
  %conv29 = fpext float %sub to double
  %cmp30 = fcmp ogt double %conv29, 5.000000e-02
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1724954052, i32 -1811910307
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %105 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1828187301, i32 1988213658
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %puts23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %106 = load float, float* %arrayidx36, align 16
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom37
  %107 = load float, float* %arrayidx38, align 4
  %sub39 = fsub float %106, %107
  %conv40 = fpext float %sub39 to double
  %cmp41 = fcmp ogt double %conv40, 5.000000e-02
  %108 = select i1 %cmp41, i32 204148116, i32 540028706
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %puts21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 2143884712, i32 1872132319
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 227740384, i32 1872132319
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom7alteredBB
  %129 = load i32, i32* %arrayidx8alteredBB, align 4
  %convalteredBB = sitofp i32 %129 to float
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %130 = load i32, i32* %arrayidx10alteredBB, align 4
  %conv11alteredBB = sitofp i32 %130 to float
  %divalteredBB = fdiv float %convalteredBB, %conv11alteredBB
  %arrayidx13alteredBB = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom7alteredBB
  store float %divalteredBB, float* %arrayidx13alteredBB, align 4
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
