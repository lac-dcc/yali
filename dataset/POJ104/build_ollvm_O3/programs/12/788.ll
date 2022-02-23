; ModuleID = 'build_ollvm/programs/12/788.ll'
source_filename = "source-C-CXX/12/788.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %vla.reg2mem = alloca i32*, align 8
  %a = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %number = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %countl.0 = phi i32 [ 0, %entry ], [ %countl.0.be, %loopEntry.backedge ]
  %saved_stack.0 = phi i8* [ undef, %entry ], [ %saved_stack.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1631262847, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1631262847, label %for.cond
    i32 -1686312654, label %for.body
    i32 -1061793850, label %for.inc
    i32 1885228482, label %originalBB
    i32 233366183, label %originalBBpart2
    i32 -492932125, label %for.end
    i32 657926242, label %for.cond1
    i32 -1548329583, label %for.body3
    i32 -1323920056, label %if.then
    i32 -1306937116, label %if.end
    i32 1078215641, label %originalBB29
    i32 1335592291, label %originalBBpart231
    i32 1394449465, label %for.inc12
    i32 -55538553, label %originalBB33
    i32 1534205136, label %originalBBpart242
    i32 1660217168, label %for.end14
    i32 1836021926, label %for.cond15
    i32 1632710824, label %for.body17
    i32 196275587, label %if.then23
    i32 -1164235560, label %if.end25
    i32 -1400326252, label %for.inc26
    i32 -1066119447, label %for.end28
    i32 1581387456, label %originalBB44
    i32 662531865, label %originalBBpart246
    i32 962974728, label %originalBBalteredBB
    i32 -1900010447, label %originalBB29alteredBB
    i32 330710416, label %originalBB33alteredBB
    i32 -468626644, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB44, %for.end28, %for.inc26, %if.end25, %if.then23, %for.body17, %for.cond15, %for.end14, %originalBBpart242, %originalBB33, %for.inc12, %originalBBpart231, %originalBB29, %if.end, %if.then, %for.body3, %for.cond1, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB44alteredBB ], [ %89, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %originalBB44 ], [ %i.0, %for.end28 ], [ %70, %for.inc26 ], [ %i.0, %if.end25 ], [ %i.0, %if.then23 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ 0, %for.end14 ], [ %i.0, %originalBBpart242 ], [ %56, %originalBB33 ], [ %i.0, %for.inc12 ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %10, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB44alteredBB ], [ %count.0, %originalBB33alteredBB ], [ %count.0, %originalBB29alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB44 ], [ %count.0, %for.end28 ], [ %count.0, %for.inc26 ], [ %count.0, %if.end25 ], [ %count.0, %if.then23 ], [ %count.0, %for.body17 ], [ %count.0, %for.cond15 ], [ %count.0, %for.end14 ], [ %count.0, %originalBBpart242 ], [ %count.0, %originalBB33 ], [ %count.0, %for.inc12 ], [ %count.0, %originalBBpart231 ], [ %count.0, %originalBB29 ], [ %count.0, %if.end ], [ %.neg16, %if.then ], [ %count.0, %for.body3 ], [ %count.0, %for.cond1 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.inc ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %countl.0.be = phi i32 [ %countl.0, %loopEntry ], [ %countl.0, %originalBB44alteredBB ], [ %countl.0, %originalBB33alteredBB ], [ %countl.0, %originalBB29alteredBB ], [ %countl.0, %originalBBalteredBB ], [ %countl.0, %originalBB44 ], [ %countl.0, %for.end28 ], [ %countl.0, %for.inc26 ], [ %countl.0, %if.end25 ], [ %countl.0, %if.then23 ], [ %67, %for.body17 ], [ %countl.0, %for.cond15 ], [ %countl.0, %for.end14 ], [ %countl.0, %originalBBpart242 ], [ %countl.0, %originalBB33 ], [ %countl.0, %for.inc12 ], [ %countl.0, %originalBBpart231 ], [ %countl.0, %originalBB29 ], [ %countl.0, %if.end ], [ %countl.0, %if.then ], [ %countl.0, %for.body3 ], [ %countl.0, %for.cond1 ], [ %countl.0, %for.end ], [ %countl.0, %originalBBpart2 ], [ %countl.0, %originalBB ], [ %countl.0, %for.inc ], [ %countl.0, %for.body ], [ %countl.0, %for.cond ]
  %saved_stack.0.be = phi i8* [ %saved_stack.0, %loopEntry ], [ %saved_stack.0, %originalBB44alteredBB ], [ %saved_stack.0, %originalBB33alteredBB ], [ %saved_stack.0, %originalBB29alteredBB ], [ %saved_stack.0, %originalBBalteredBB ], [ %saved_stack.0, %originalBB44 ], [ %saved_stack.0, %for.end28 ], [ %saved_stack.0, %for.inc26 ], [ %saved_stack.0, %if.end25 ], [ %saved_stack.0, %if.then23 ], [ %saved_stack.0, %for.body17 ], [ %saved_stack.0, %for.cond15 ], [ %saved_stack.0, %for.end14 ], [ %saved_stack.0, %originalBBpart242 ], [ %saved_stack.0, %originalBB33 ], [ %saved_stack.0, %for.inc12 ], [ %saved_stack.0, %originalBBpart231 ], [ %saved_stack.0, %originalBB29 ], [ %saved_stack.0, %if.end ], [ %saved_stack.0, %if.then ], [ %saved_stack.0, %for.body3 ], [ %saved_stack.0, %for.cond1 ], [ %22, %for.end ], [ %saved_stack.0, %originalBBpart2 ], [ %saved_stack.0, %originalBB ], [ %saved_stack.0, %for.inc ], [ %saved_stack.0, %for.body ], [ %saved_stack.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1581387456, %originalBB44alteredBB ], [ -55538553, %originalBB33alteredBB ], [ 1078215641, %originalBB29alteredBB ], [ 1885228482, %originalBBalteredBB ], [ %88, %originalBB44 ], [ %79, %for.end28 ], [ 1836021926, %for.inc26 ], [ -1400326252, %if.end25 ], [ -1164235560, %if.then23 ], [ %69, %for.body17 ], [ %66, %for.cond15 ], [ 1836021926, %for.end14 ], [ 657926242, %originalBBpart242 ], [ %65, %originalBB33 ], [ %55, %for.inc12 ], [ 1394449465, %originalBBpart231 ], [ %46, %originalBB29 ], [ %37, %if.end ], [ -1306937116, %if.then ], [ %27, %for.body3 ], [ %24, %for.cond1 ], [ 657926242, %for.end ], [ 1631262847, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.inc ], [ -1061793850, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 -1686312654, i32 -492932125
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1885228482, i32 962974728
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 233366183, i32 962974728
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %20 = load i32, i32* %n, align 4
  %21 = zext i32 %20 to i64
  %22 = call i8* @llvm.stacksave()
  %vla = alloca i32, i64 %21, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp2, i32 -1548329583, i32 1660217168
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %number)
  %25 = load i32, i32* %number, align 4
  %idxprom5 = sext i32 %25 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %26 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %26, 0
  %27 = select i1 %cmp7, i32 -1323920056, i32 -1306937116
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* %number, align 4
  %idxprom8 = sext i32 %28 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  store i32 1, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %count.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload49 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload49, i64 %idxprom10
  store i32 %28, i32* %arrayidx11, align 4
  %.neg16 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1078215641, i32 -1900010447
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1335592291, i32 -1900010447
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -55538553, i32 330710416
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %56 = add i32 %i.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1534205136, i32 330710416
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %i.0, %count.0
  %66 = select i1 %cmp16, i32 1632710824, i32 -1066119447
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %67 = add i32 %countl.0, 1
  %idxprom19 = sext i32 %i.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %idxprom19
  %68 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %68)
  %cmp22 = icmp slt i32 %67, %count.0
  %69 = select i1 %cmp22, i32 196275587, i32 -1164235560
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1581387456, i32 -468626644
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %saved_stack.0)
  store i32 0, i32* %.reg2mem, align 4
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 662531865, i32 -468626644
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %saved_stack.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
