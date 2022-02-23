; ModuleID = 'build_ollvm/programs/22/875.ll'
source_filename = "source-C-CXX/22/875.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i8]], align 16
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %ipa.0 = phi [100 x i8]* [ %arraydecay, %entry ], [ %ipa.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 789474087, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 789474087, label %for.cond
    i32 -1080160734, label %originalBB
    i32 428748592, label %originalBBpart2
    i32 -192461069, label %if.then
    i32 -1585050678, label %if.end
    i32 -760853089, label %for.inc
    i32 -1020465881, label %for.end
    i32 1906270189, label %originalBB15
    i32 -1197125606, label %originalBBpart217
    i32 2003486586, label %for.cond5
    i32 1466481539, label %for.body
    i32 -901497165, label %for.inc11
    i32 -1270698794, label %for.end12
    i32 1252657432, label %originalBB19
    i32 -1774505261, label %originalBBpart221
    i32 -1596007048, label %originalBBalteredBB
    i32 -1194973252, label %originalBB15alteredBB
    i32 -1167529919, label %originalBB19alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB19, %for.end12, %for.inc11, %for.body, %for.cond5, %originalBBpart217, %originalBB15, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB19alteredBB ], [ %i.0, %originalBB15alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB19 ], [ %i.0, %for.end12 ], [ %39, %for.inc11 ], [ %i.0, %for.body ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart217 ], [ %i.0, %originalBB15 ], [ %i.0, %for.end ], [ %19, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %ipa.0.be = phi [100 x i8]* [ %ipa.0, %loopEntry ], [ %ipa.0, %originalBB19alteredBB ], [ %incdec.ptr4alteredBB, %originalBB15alteredBB ], [ %incdec.ptralteredBB, %originalBBalteredBB ], [ %ipa.0, %originalBB19 ], [ %ipa.0, %for.end12 ], [ %ipa.0, %for.inc11 ], [ %incdec.ptr8, %for.body ], [ %ipa.0, %for.cond5 ], [ %ipa.0, %originalBBpart217 ], [ %incdec.ptr4, %originalBB15 ], [ %ipa.0, %for.end ], [ %ipa.0, %for.inc ], [ %ipa.0, %if.end ], [ %ipa.0, %if.then ], [ %ipa.0, %originalBBpart2 ], [ %incdec.ptr, %originalBB ], [ %ipa.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1252657432, %originalBB19alteredBB ], [ 1906270189, %originalBB15alteredBB ], [ -1080160734, %originalBBalteredBB ], [ %57, %originalBB19 ], [ %48, %for.end12 ], [ 2003486586, %for.inc11 ], [ -901497165, %for.body ], [ %38, %for.cond5 ], [ 2003486586, %originalBBpart217 ], [ %37, %originalBB15 ], [ %28, %for.end ], [ 789474087, %for.inc ], [ -760853089, %if.end ], [ -1020465881, %if.then ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1080160734, i32 -1596007048
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds [100 x i8], [100 x i8]* %ipa.0, i64 1
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %ipa.0, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay1)
  %call2 = call i32 @getchar()
  %cmp = icmp eq i32 %call2, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 428748592, i32 -1596007048
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -192461069, i32 -1585050678
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1906270189, i32 -1194973252
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %incdec.ptr4 = getelementptr inbounds [100 x i8], [100 x i8]* %ipa.0, i64 -1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1197125606, i32 -1194973252
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp sgt i32 %i.0, 0
  %38 = select i1 %cmp6, i32 1466481539, i32 -1270698794
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %incdec.ptr8 = getelementptr inbounds [100 x i8], [100 x i8]* %ipa.0, i64 -1
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %ipa.0, i64 0, i64 0
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay9)
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %39 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1252657432, i32 -1167529919
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %arraydecay13 = getelementptr inbounds [100 x i8], [100 x i8]* %ipa.0, i64 0, i64 0
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay13)
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1774505261, i32 -1167529919
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ipa.0, i64 1
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ipa.0, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay1alteredBB)
  %call2alteredBB = call i32 @getchar()
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %incdec.ptr4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ipa.0, i64 -1
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %arraydecay13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ipa.0, i64 0, i64 0
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay13alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
