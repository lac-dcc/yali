; ModuleID = 'build_ollvm/programs/52/610.ll'
source_filename = "source-C-CXX/52/610.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p9.0 = phi i32* [ undef, %entry ], [ %p9.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1015821480, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1015821480, label %for.cond
    i32 454143668, label %for.body
    i32 1121175801, label %for.inc
    i32 -1938151267, label %originalBB
    i32 1716997755, label %originalBBpart2
    i32 -1865076398, label %for.end
    i32 -680910869, label %for.cond3
    i32 -1846538893, label %for.body5
    i32 360276051, label %for.cond6
    i32 -525240929, label %for.body8
    i32 -327046071, label %originalBB37
    i32 871287398, label %originalBBpart239
    i32 1116654761, label %if.then
    i32 1447070901, label %if.end
    i32 -45287676, label %for.inc15
    i32 2077668077, label %for.end17
    i32 -596566944, label %for.inc18
    i32 1042108149, label %originalBB41
    i32 -529715855, label %originalBBpart251
    i32 -182088726, label %for.end20
    i32 513660845, label %originalBB53
    i32 -314108135, label %originalBBpart255
    i32 1042150690, label %for.cond23
    i32 -900228515, label %for.body25
    i32 881889721, label %if.then29
    i32 -1205433404, label %if.end33
    i32 -1206759261, label %for.inc34
    i32 104593857, label %originalBB57
    i32 -2066408661, label %originalBBpart263
    i32 29953040, label %for.end36
    i32 1478091595, label %originalBBalteredBB
    i32 -506160446, label %originalBB37alteredBB
    i32 1061067653, label %originalBB41alteredBB
    i32 579325190, label %originalBB53alteredBB
    i32 -429397148, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB57, %for.inc34, %if.end33, %if.then29, %for.body25, %for.cond23, %originalBBpart255, %originalBB53, %for.end20, %originalBBpart251, %originalBB41, %for.inc18, %for.end17, %for.inc15, %if.end, %if.then, %originalBBpart239, %originalBB37, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB57 ], [ %j.0, %for.inc34 ], [ %j.0, %if.end33 ], [ %j.0, %if.then29 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %for.end20 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB41 ], [ %j.0, %for.inc18 ], [ %j.0, %for.end17 ], [ %47, %for.inc15 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart239 ], [ %j.0, %originalBB37 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %23, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %113, %originalBB57alteredBB ], [ 1, %originalBB53alteredBB ], [ %111, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %110, %originalBBalteredBB ], [ %i.0, %originalBBpart263 ], [ %100, %originalBB57 ], [ %i.0, %for.inc34 ], [ %i.0, %if.end33 ], [ %i.0, %if.then29 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart255 ], [ 1, %originalBB53 ], [ %i.0, %for.end20 ], [ %i.0, %originalBBpart251 ], [ %57, %originalBB41 ], [ %i.0, %for.inc18 ], [ %i.0, %for.end17 ], [ %i.0, %for.inc15 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p9.0.be = phi i32* [ %p9.0, %loopEntry ], [ %p9.0, %originalBB57alteredBB ], [ %p9.0, %originalBB53alteredBB ], [ %p9.0, %originalBB41alteredBB ], [ %arrayidx11alteredBB, %originalBB37alteredBB ], [ %p9.0, %originalBBalteredBB ], [ %p9.0, %originalBBpart263 ], [ %p9.0, %originalBB57 ], [ %p9.0, %for.inc34 ], [ %p9.0, %if.end33 ], [ %p9.0, %if.then29 ], [ %p9.0, %for.body25 ], [ %p9.0, %for.cond23 ], [ %p9.0, %originalBBpart255 ], [ %p9.0, %originalBB53 ], [ %p9.0, %for.end20 ], [ %p9.0, %originalBBpart251 ], [ %p9.0, %originalBB41 ], [ %p9.0, %for.inc18 ], [ %p9.0, %for.end17 ], [ %p9.0, %for.inc15 ], [ %p9.0, %if.end ], [ %p9.0, %if.then ], [ %p9.0, %originalBBpart239 ], [ %arrayidx11, %originalBB37 ], [ %p9.0, %for.body8 ], [ %p9.0, %for.cond6 ], [ %p9.0, %for.body5 ], [ %p9.0, %for.cond3 ], [ %p9.0, %for.end ], [ %p9.0, %originalBBpart2 ], [ %p9.0, %originalBB ], [ %p9.0, %for.inc ], [ %p9.0, %for.body ], [ %p9.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 104593857, %originalBB57alteredBB ], [ 513660845, %originalBB53alteredBB ], [ 1042108149, %originalBB41alteredBB ], [ -327046071, %originalBB37alteredBB ], [ -1938151267, %originalBBalteredBB ], [ 1042150690, %originalBBpart263 ], [ %109, %originalBB57 ], [ %99, %for.inc34 ], [ -1206759261, %if.end33 ], [ -1205433404, %if.then29 ], [ %89, %for.body25 ], [ %87, %for.cond23 ], [ 1042150690, %originalBBpart255 ], [ %85, %originalBB53 ], [ %75, %for.end20 ], [ -680910869, %originalBBpart251 ], [ %66, %originalBB41 ], [ %56, %for.inc18 ], [ -596566944, %for.end17 ], [ 360276051, %for.inc15 ], [ -45287676, %if.end ], [ 1447070901, %if.then ], [ %46, %originalBBpart239 ], [ %45, %originalBB37 ], [ %34, %for.body8 ], [ %25, %for.cond6 ], [ 360276051, %for.body5 ], [ %22, %for.cond3 ], [ -680910869, %for.end ], [ -1015821480, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 1121175801, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 454143668, i32 -1865076398
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx1)
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
  %10 = select i1 %9, i32 -1938151267, i32 1478091595
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
  %20 = select i1 %19, i32 1716997755, i32 1478091595
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp4, i32 -1846538893, i32 -182088726
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %j.0, %24
  %25 = select i1 %cmp7, i32 -525240929, i32 2077668077
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -327046071, i32 -506160446
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %35 = load i32, i32* %arrayidx11, align 4
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %36 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %35, %36
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 871287398, i32 -506160446
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %46 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1116654761, i32 1447070901
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %p9.0, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %47 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1042108149, i32 1061067653
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -529715855, i32 1061067653
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 513660845, i32 579325190
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %76 = load i32, i32* %arrayidx, align 16
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %76)
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -314108135, i32 579325190
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %i.0, %86
  %87 = select i1 %cmp24, i32 -900228515, i32 29953040
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom26
  %88 = load i32, i32* %arrayidx27, align 4
  %cmp28.not = icmp eq i32 %88, 0
  %89 = select i1 %cmp28.not, i32 -1205433404, i32 881889721
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom30
  %90 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %90)
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 104593857, i32 -429397148
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -2066408661, i32 -429397148
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %j.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %112 = load i32, i32* %arrayidx, align 16
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %112)
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
