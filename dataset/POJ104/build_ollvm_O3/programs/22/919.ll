; ModuleID = 'build_ollvm/programs/22/919.ll'
source_filename = "source-C-CXX/22/919.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [100 x i8], align 16
  %a = alloca [100 x i8*], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %arrayidx23alteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2041277544, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2041277544, label %for.cond
    i32 1034127210, label %originalBB
    i32 1540429604, label %originalBBpart2
    i32 -99833163, label %for.body
    i32 719407827, label %if.then
    i32 688046234, label %if.end
    i32 -670970317, label %for.inc
    i32 -1577337708, label %originalBB25
    i32 -2104591926, label %originalBBpart240
    i32 -464008374, label %for.end
    i32 -1103566383, label %for.cond14
    i32 -2103219808, label %for.body17
    i32 -138164658, label %for.inc21
    i32 834467193, label %for.end22
    i32 -1577360162, label %originalBB42
    i32 -1165049883, label %originalBBpart244
    i32 -1920785224, label %originalBBalteredBB
    i32 -203788295, label %originalBB25alteredBB
    i32 -1654716405, label %originalBB42alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB42alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB42, %for.end22, %for.inc21, %for.body17, %for.cond14, %for.end, %originalBBpart240, %originalBB25, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB42alteredBB ], [ %65, %originalBB25alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB42 ], [ %i.0, %for.end22 ], [ %i.0, %for.inc21 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart240 ], [ %33, %originalBB25 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBB25alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB42 ], [ %j.0, %for.end22 ], [ %j.0, %for.inc21 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB25 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %23, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB42alteredBB ], [ %k.0, %originalBB25alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB42 ], [ %k.0, %for.end22 ], [ %.neg, %for.inc21 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond14 ], [ %43, %for.end ], [ %k.0, %originalBBpart240 ], [ %k.0, %originalBB25 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1577360162, %originalBB42alteredBB ], [ -1577337708, %originalBB25alteredBB ], [ 1034127210, %originalBBalteredBB ], [ %64, %originalBB42 ], [ %54, %for.end22 ], [ -1103566383, %for.inc21 ], [ -138164658, %for.body17 ], [ %44, %for.cond14 ], [ -1103566383, %for.end ], [ 2041277544, %originalBBpart240 ], [ %42, %originalBB25 ], [ %32, %for.inc ], [ -670970317, %if.end ], [ 688046234, %if.then ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1034127210, i32 -1920785224
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idx.ext
  %9 = load i8, i8* %add.ptr, align 1
  %cmp = icmp ne i8 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1540429604, i32 -1920785224
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -99833163, i32 -464008374
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext2 = sext i32 %i.0 to i64
  %add.ptr3 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idx.ext2
  %20 = load i8, i8* %add.ptr3, align 1
  %cmp5 = icmp eq i8 %20, 32
  %21 = select i1 %cmp5, i32 719407827, i32 688046234
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  %idx.ext7 = sext i32 %22 to i64
  %add.ptr8 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idx.ext7
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8*], [100 x i8*]* %a, i64 0, i64 %idxprom
  store i8* %add.ptr8, i8** %arrayidx, align 8
  %idx.ext9 = sext i32 %i.0 to i64
  %add.ptr10 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idx.ext9
  store i8 0, i8* %add.ptr10, align 1
  %23 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  store i8* %arraydecay, i8** %arrayidx23alteredBB, align 16
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1577337708, i32 -203788295
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2104591926, i32 -203788295
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %k.0, 0
  %44 = select i1 %cmp15, i32 -2103219808, i32 834467193
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %k.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8*], [100 x i8*]* %a, i64 0, i64 %idxprom18
  %45 = load i8*, i8** %arrayidx19, align 8
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %45)
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1577360162, i32 -1654716405
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %55 = load i8*, i8** %arrayidx23alteredBB, align 16
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %55)
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1165049883, i32 -1654716405
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %66 = load i8*, i8** %arrayidx23alteredBB, align 16
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %66)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
