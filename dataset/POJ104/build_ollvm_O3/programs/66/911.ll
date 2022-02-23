; ModuleID = 'build_ollvm/programs/66/911.ll'
source_filename = "source-C-CXX/66/911.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.1 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.2 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %result = alloca [100 x i32], align 16
  %temp1 = alloca i32, align 4
  %temp2 = alloca i32, align 4
  store i32 0, i32* %temp1, align 4
  store i32 0, i32* %temp2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %temp1, i32* nonnull %temp2)
  %0 = load i32, i32* %temp2, align 4
  %conv = sitofp i32 %0 to double
  %1 = load i32, i32* %temp1, align 4
  %conv2 = sitofp i32 %1 to double
  %div = fdiv double %conv, %conv2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %temp3.0 = phi double [ undef, %entry ], [ %temp3.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1521141265, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1521141265, label %for.cond
    i32 -1505374182, label %for.body
    i32 -1386630653, label %originalBB
    i32 -110264103, label %originalBBpart2
    i32 -1715030291, label %if.then
    i32 363621246, label %originalBB64
    i32 738349202, label %originalBBpart266
    i32 328192639, label %if.else
    i32 1419525545, label %if.then14
    i32 -1986411565, label %originalBB68
    i32 -2032146524, label %originalBBpart270
    i32 -61284441, label %if.else17
    i32 511097589, label %if.end
    i32 1026357330, label %if.end20
    i32 -1643809331, label %for.inc
    i32 1722252129, label %for.end
    i32 1123090487, label %for.cond21
    i32 -968050411, label %for.body25
    i32 -859799246, label %originalBB72
    i32 -688603215, label %originalBBpart274
    i32 -851823749, label %if.then30
    i32 -530830574, label %if.end32
    i32 -1868418195, label %if.then37
    i32 719545997, label %if.end39
    i32 611164000, label %if.then44
    i32 -1330983893, label %if.end46
    i32 -321254844, label %for.inc47
    i32 814364981, label %for.end49
    i32 1318705005, label %originalBBalteredBB
    i32 1593505400, label %originalBB64alteredBB
    i32 1532278548, label %originalBB68alteredBB
    i32 1677447483, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc47, %if.end46, %if.then44, %if.end39, %if.then37, %if.end32, %if.then30, %originalBBpart274, %originalBB72, %for.body25, %for.cond21, %for.end, %for.inc, %if.end20, %if.end, %if.else17, %originalBBpart270, %originalBB68, %if.then14, %if.else, %originalBBpart266, %originalBB64, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %90, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %if.then44 ], [ %i.0, %if.end39 ], [ %i.0, %if.then37 ], [ %i.0, %if.end32 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond21 ], [ 1, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end20 ], [ %i.0, %if.end ], [ %i.0, %if.else17 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.then14 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %temp3.0.be = phi double [ %temp3.0, %loopEntry ], [ %temp3.0, %originalBB72alteredBB ], [ %temp3.0, %originalBB68alteredBB ], [ %temp3.0, %originalBB64alteredBB ], [ %div7alteredBB, %originalBBalteredBB ], [ %temp3.0, %for.inc47 ], [ %temp3.0, %if.end46 ], [ %temp3.0, %if.then44 ], [ %temp3.0, %if.end39 ], [ %temp3.0, %if.then37 ], [ %temp3.0, %if.end32 ], [ %temp3.0, %if.then30 ], [ %temp3.0, %originalBBpart274 ], [ %temp3.0, %originalBB72 ], [ %temp3.0, %for.body25 ], [ %temp3.0, %for.cond21 ], [ %temp3.0, %for.end ], [ %temp3.0, %for.inc ], [ %temp3.0, %if.end20 ], [ %temp3.0, %if.end ], [ %temp3.0, %if.else17 ], [ %temp3.0, %originalBBpart270 ], [ %temp3.0, %originalBB68 ], [ %temp3.0, %if.then14 ], [ %temp3.0, %if.else ], [ %temp3.0, %originalBBpart266 ], [ %temp3.0, %originalBB64 ], [ %temp3.0, %if.then ], [ %temp3.0, %originalBBpart2 ], [ %div7, %originalBB ], [ %temp3.0, %for.body ], [ %temp3.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -859799246, %originalBB72alteredBB ], [ -1986411565, %originalBB68alteredBB ], [ 363621246, %originalBB64alteredBB ], [ -1386630653, %originalBBalteredBB ], [ 1123090487, %for.inc47 ], [ -321254844, %if.end46 ], [ -1330983893, %if.then44 ], [ %89, %if.end39 ], [ 719545997, %if.then37 ], [ %87, %if.end32 ], [ -530830574, %if.then30 ], [ %85, %originalBBpart274 ], [ %84, %originalBB72 ], [ %74, %for.body25 ], [ %65, %for.cond21 ], [ 1123090487, %for.end ], [ 1521141265, %for.inc ], [ -1643809331, %if.end20 ], [ 1026357330, %if.end ], [ 511097589, %if.else17 ], [ 511097589, %originalBBpart270 ], [ %62, %originalBB68 ], [ %53, %if.then14 ], [ %44, %if.else ], [ 1026357330, %originalBBpart266 ], [ %43, %originalBB64 ], [ %34, %if.then ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, -1
  %cmp.not = icmp sgt i32 %i.0, %3
  %4 = select i1 %cmp.not, i32 1722252129, i32 -1505374182
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1386630653, i32 1318705005
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %temp1, i32* nonnull %temp2)
  %14 = load i32, i32* %temp2, align 4
  %conv5 = sitofp i32 %14 to double
  %15 = load i32, i32* %temp1, align 4
  %conv6 = sitofp i32 %15 to double
  %div7 = fdiv double %conv5, %conv6
  %sub8 = fsub double %div7, %div
  %cmp9 = fcmp ogt double %sub8, 5.000000e-02
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -110264103, i32 1318705005
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %25 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1715030291, i32 328192639
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 363621246, i32 1593505400
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 738349202, i32 1593505400
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %sub11 = fsub double %div, %temp3.0
  %cmp12 = fcmp ogt double %sub11, 5.000000e-02
  %44 = select i1 %cmp12, i32 1419525545, i32 -61284441
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1986411565, i32 1532278548
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom15
  store i32 2, i32* %arrayidx16, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -2032146524, i32 1532278548
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom18
  store i32 3, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %64 = add i32 %63, -1
  %cmp23.not = icmp sgt i32 %i.0, %64
  %65 = select i1 %cmp23.not, i32 814364981, i32 -968050411
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -859799246, i32 1677447483
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom26
  %75 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %75, 1
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -688603215, i32 1677447483
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %85 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -851823749, i32 -530830574
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom33
  %86 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %86, 2
  %87 = select i1 %cmp35, i32 -1868418195, i32 719545997
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom40
  %88 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %88, 3
  %89 = select i1 %cmp42, i32 611164000, i32 -1330983893
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %temp1, i32* nonnull %temp2)
  %91 = load i32, i32* %temp2, align 4
  %conv5alteredBB = sitofp i32 %91 to double
  %92 = load i32, i32* %temp1, align 4
  %conv6alteredBB = sitofp i32 %92 to double
  %div7alteredBB = fdiv double %conv5alteredBB, %conv6alteredBB
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom15alteredBB
  store i32 2, i32* %arrayidx16alteredBB, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
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
