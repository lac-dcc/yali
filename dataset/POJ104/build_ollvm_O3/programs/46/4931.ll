; ModuleID = 'build_ollvm/programs/46/4931.ll'
source_filename = "source-C-CXX/46/4931.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %0 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds i32, i32* %add.ptr, i64 -1
  %arraydecay2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %add.ptr11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32* [ %arraydecay2, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32* [ %add.ptr1, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1390551232, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1390551232, label %for.cond
    i32 -610684125, label %for.body
    i32 -604040326, label %for.inc
    i32 2001594704, label %for.end
    i32 -1771551033, label %originalBB
    i32 1910244050, label %originalBBpart2
    i32 -51440333, label %for.cond12
    i32 68849199, label %for.body17
    i32 -2136820126, label %originalBB22
    i32 -788256986, label %originalBBpart224
    i32 605692284, label %for.inc19
    i32 1847947385, label %for.end21
    i32 315737661, label %originalBB26
    i32 1351791834, label %originalBBpart228
    i32 -840448056, label %originalBBalteredBB
    i32 1804601694, label %originalBB22alteredBB
    i32 -509557756, label %originalBB26alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB26, %for.end21, %for.inc19, %originalBBpart224, %originalBB22, %for.body17, %for.cond12, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %p.0.be = phi i32* [ %p.0, %loopEntry ], [ %p.0, %originalBB26alteredBB ], [ %p.0, %originalBB22alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB26 ], [ %p.0, %for.end21 ], [ %p.0, %for.inc19 ], [ %p.0, %originalBBpart224 ], [ %p.0, %originalBB22 ], [ %p.0, %for.body17 ], [ %p.0, %for.cond12 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.end ], [ %incdec.ptr7, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32* [ %q.0, %loopEntry ], [ %q.0, %originalBB26alteredBB ], [ %q.0, %originalBB22alteredBB ], [ %add.ptr11alteredBB, %originalBBalteredBB ], [ %q.0, %originalBB26 ], [ %q.0, %for.end21 ], [ %incdec.ptr20, %for.inc19 ], [ %q.0, %originalBBpart224 ], [ %q.0, %originalBB22 ], [ %q.0, %for.body17 ], [ %q.0, %for.cond12 ], [ %q.0, %originalBBpart2 ], [ %add.ptr11alteredBB, %originalBB ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %incdec.ptr, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 315737661, %originalBB26alteredBB ], [ -2136820126, %originalBB22alteredBB ], [ -1771551033, %originalBBalteredBB ], [ %61, %originalBB26 ], [ %52, %for.end21 ], [ -51440333, %for.inc19 ], [ 605692284, %originalBBpart224 ], [ %43, %originalBB22 ], [ %33, %for.body17 ], [ %24, %for.cond12 ], [ -51440333, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.end ], [ -1390551232, %for.inc ], [ -604040326, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %idx.ext4 = sext i32 %1 to i64
  %add.ptr5 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idx.ext4
  %cmp = icmp ult i32* %p.0, %add.ptr5
  %2 = select i1 %cmp, i32 -610684125, i32 2001594704
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %p.0)
  %3 = load i32, i32* %p.0, align 4
  store i32 %3, i32* %q.0, align 4
  %incdec.ptr = getelementptr inbounds i32, i32* %q.0, i64 -1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr7 = getelementptr inbounds i32, i32* %p.0, i64 1
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
  %12 = select i1 %11, i32 -1771551033, i32 -840448056
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %arraydecay, align 16
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %13)
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1910244050, i32 -840448056
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %idx.ext14 = sext i32 %23 to i64
  %add.ptr15 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idx.ext14
  %cmp16 = icmp ult i32* %q.0, %add.ptr15
  %24 = select i1 %cmp16, i32 68849199, i32 1847947385
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -2136820126, i32 1804601694
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %34 = load i32, i32* %q.0, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %34)
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -788256986, i32 1804601694
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %incdec.ptr20 = getelementptr inbounds i32, i32* %q.0, i64 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 315737661, i32 -509557756
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1351791834, i32 -509557756
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %62 = load i32, i32* %arraydecay, align 16
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %62)
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %63 = load i32, i32* %q.0, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %63)
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
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
