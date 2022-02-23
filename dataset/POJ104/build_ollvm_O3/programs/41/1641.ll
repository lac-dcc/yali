; ModuleID = 'build_ollvm/programs/41/1641.ll'
source_filename = "source-C-CXX/41/1641.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 458525904, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 458525904, label %for.cond
    i32 -547941018, label %for.body
    i32 393021073, label %for.inc
    i32 1580550177, label %for.end
    i32 -370006057, label %for.cond5
    i32 -203004289, label %for.body8
    i32 -1042635168, label %if.then
    i32 -384687731, label %for.cond14
    i32 708742051, label %for.body18
    i32 -724277791, label %for.inc24
    i32 15088750, label %originalBB
    i32 1031338652, label %originalBBpart2
    i32 226341356, label %for.end26
    i32 -2140958257, label %if.end
    i32 659897809, label %for.inc27
    i32 1377619041, label %for.end29
    i32 -16330593, label %for.cond30
    i32 1568373150, label %originalBB55
    i32 1374291278, label %originalBBpart280
    i32 -1222542120, label %for.body35
    i32 -457121743, label %for.inc39
    i32 590133268, label %for.end41
    i32 -1760203298, label %originalBBalteredBB
    i32 -1139742475, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBBalteredBB, %for.inc39, %for.body35, %originalBBpart280, %originalBB55, %for.cond30, %for.end29, %for.inc27, %if.end, %for.end26, %originalBBpart2, %originalBB, %for.inc24, %for.body18, %for.cond14, %if.then, %for.body8, %for.cond5, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB55alteredBB ], [ %65, %originalBBalteredBB ], [ %j.0, %for.inc39 ], [ %j.0, %for.body35 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB55 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %if.end ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart2 ], [ %25, %originalBB ], [ %j.0, %for.inc24 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond14 ], [ %i.0, %if.then ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc39 ], [ %k.0, %for.body35 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB55 ], [ %k.0, %for.cond30 ], [ %k.0, %for.end29 ], [ %k.0, %for.inc27 ], [ %k.0, %if.end ], [ %k.0, %for.end26 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc24 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond14 ], [ %11, %if.then ], [ %k.0, %for.body8 ], [ %k.0, %for.cond5 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %60, %for.inc39 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB55 ], [ %i.0, %for.cond30 ], [ 0, %for.end29 ], [ %36, %for.inc27 ], [ %i.0, %if.end ], [ %35, %for.end26 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc24 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond14 ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1568373150, %originalBB55alteredBB ], [ 15088750, %originalBBalteredBB ], [ -16330593, %for.inc39 ], [ -457121743, %for.body35 ], [ %58, %originalBBpart280 ], [ %57, %originalBB55 ], [ %45, %for.cond30 ], [ -16330593, %for.end29 ], [ -370006057, %for.inc27 ], [ 659897809, %if.end ], [ -2140958257, %for.end26 ], [ -384687731, %originalBBpart2 ], [ %34, %originalBB ], [ %24, %for.inc24 ], [ -724277791, %for.body18 ], [ %14, %for.cond14 ], [ -384687731, %if.then ], [ %10, %for.body8 ], [ %7, %for.cond5 ], [ -370006057, %for.end ], [ 458525904, %for.inc ], [ 393021073, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -547941018, i32 1580550177
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %1, i64 %idx.ext
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %add.ptr)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %6 = sub i32 %5, %k.0
  %cmp6 = icmp slt i32 %i.0, %6
  %7 = select i1 %cmp6, i32 -203004289, i32 1377619041
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idx.ext9 = sext i32 %i.0 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %1, i64 %idx.ext9
  %8 = load i32, i32* %add.ptr10, align 4
  %9 = load i32, i32* %m, align 4
  %cmp11 = icmp eq i32 %8, %9
  %10 = select i1 %cmp11, i32 -1042635168, i32 -2140958257
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %11 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %13 = sub i32 %12, %k.0
  %cmp16 = icmp slt i32 %j.0, %13
  %14 = select i1 %cmp16, i32 708742051, i32 226341356
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idx.ext19 = sext i32 %j.0 to i64
  %add.ptr20 = getelementptr inbounds i32, i32* %1, i64 %idx.ext19
  %add.ptr21 = getelementptr inbounds i32, i32* %add.ptr20, i64 1
  %15 = load i32, i32* %add.ptr21, align 4
  store i32 %15, i32* %add.ptr20, align 4
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 15088750, i32 -1760203298
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %25 = add i32 %j.0, 1
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1031338652, i32 -1760203298
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %35 = add i32 %i.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %36 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1568373150, i32 -1139742475
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %47 = xor i32 %k.0, -1
  %48 = add i32 %46, %47
  %cmp33 = icmp slt i32 %i.0, %48
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1374291278, i32 -1139742475
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %58 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1222542120, i32 590133268
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idx.ext36 = sext i32 %i.0 to i64
  %add.ptr37 = getelementptr inbounds i32, i32* %1, i64 %idx.ext36
  %59 = load i32, i32* %add.ptr37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %59)
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %idx.ext42 = sext i32 %61 to i64
  %62 = xor i32 %k.0, -1
  %63 = sext i32 %62 to i64
  %add.ptr46.idx = add nsw i64 %idx.ext42, %63
  %add.ptr46 = getelementptr inbounds i32, i32* %1, i64 %add.ptr46.idx
  %64 = load i32, i32* %add.ptr46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %64)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %65 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
