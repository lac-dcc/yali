; ModuleID = 'build_ollvm/programs/46/5367.ll'
source_filename = "source-C-CXX/46/5367.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %q.0 = phi i32* [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %p.0.idx = phi i64 [ 0, %entry ], [ %p.0.idx.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 117366348, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %p.0.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %p.0.idx
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 117366348, label %for.cond
    i32 -1173374514, label %for.body
    i32 29626533, label %for.inc
    i32 -74011859, label %for.end
    i32 -1914960367, label %for.cond8
    i32 -898631168, label %originalBB
    i32 548809880, label %originalBBpart2
    i32 -214573081, label %for.body13
    i32 957308342, label %for.inc14
    i32 -1622118623, label %for.end17
    i32 2098391028, label %for.cond19
    i32 -1763146279, label %for.body24
    i32 -1382879820, label %if.then
    i32 -710227016, label %if.else
    i32 1002549192, label %originalBB43
    i32 1672241089, label %originalBBpart245
    i32 -1166967610, label %if.end
    i32 -747446877, label %for.inc29
    i32 -676528779, label %for.end31
    i32 -112076150, label %originalBBalteredBB
    i32 -858836915, label %originalBB43alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB43alteredBB, %originalBBalteredBB, %for.inc29, %if.end, %originalBBpart245, %originalBB43, %if.else, %if.then, %for.body24, %for.cond19, %for.end17, %for.inc14, %for.body13, %originalBBpart2, %originalBB, %for.cond8, %for.end, %for.inc, %for.body, %for.cond
  %q.0.be = phi i32* [ %q.0, %loopEntry ], [ %q.0, %originalBB43alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc29 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart245 ], [ %q.0, %originalBB43 ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %for.body24 ], [ %q.0, %for.cond19 ], [ %q.0, %for.end17 ], [ %incdec.ptr16, %for.inc14 ], [ %q.0, %for.body13 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond8 ], [ %add.ptr7, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %p.0.idx.be = phi i64 [ %p.0.idx, %loopEntry ], [ %p.0.idx, %originalBB43alteredBB ], [ %p.0.idx, %originalBBalteredBB ], [ %p.0.add17, %for.inc29 ], [ %p.0.idx, %if.end ], [ %p.0.idx, %originalBBpart245 ], [ %p.0.idx, %originalBB43 ], [ %p.0.idx, %if.else ], [ %p.0.idx, %if.then ], [ %p.0.idx, %for.body24 ], [ %p.0.idx, %for.cond19 ], [ 0, %for.end17 ], [ %p.0.add16, %for.inc14 ], [ %p.0.idx, %for.body13 ], [ %p.0.idx, %originalBBpart2 ], [ %p.0.idx, %originalBB ], [ %p.0.idx, %for.cond8 ], [ 0, %for.end ], [ %p.0.add, %for.inc ], [ %p.0.idx, %for.body ], [ %p.0.idx, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1002549192, %originalBB43alteredBB ], [ -898631168, %originalBBalteredBB ], [ 2098391028, %for.inc29 ], [ -747446877, %if.end ], [ -1166967610, %originalBBpart245 ], [ %47, %originalBB43 ], [ %37, %if.else ], [ -1166967610, %if.then ], [ %27, %for.body24 ], [ %26, %for.cond19 ], [ 2098391028, %for.end17 ], [ -1914960367, %for.inc14 ], [ 957308342, %for.body13 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond8 ], [ -1914960367, %for.end ], [ 117366348, %for.inc ], [ 29626533, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %0 to i64
  %cmp = icmp slt i64 %p.0.idx, %idx.ext
  %1 = select i1 %cmp, i32 -1173374514, i32 -74011859
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %p.0.ptr)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %p.0.add = add nsw i64 %p.0.idx, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %idx.ext5 = sext i32 %2 to i64
  %add.ptr6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idx.ext5
  %add.ptr7 = getelementptr inbounds i32, i32* %add.ptr6, i64 -1
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -898631168, i32 -112076150
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %div = sdiv i32 %12, 2
  %idx.ext10 = sext i32 %div to i64
  %cmp12 = icmp slt i64 %p.0.idx, %idx.ext10
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 548809880, i32 -112076150
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %22 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -214573081, i32 -1622118623
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %23 = load i32, i32* %p.0.ptr, align 4
  %24 = load i32, i32* %q.0, align 4
  store i32 %24, i32* %p.0.ptr, align 4
  store i32 %23, i32* %q.0, align 4
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %p.0.add16 = add nsw i64 %p.0.idx, 1
  %incdec.ptr16 = getelementptr inbounds i32, i32* %q.0, i64 -1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %idx.ext21 = sext i32 %25 to i64
  %cmp23 = icmp slt i64 %p.0.idx, %idx.ext21
  %26 = select i1 %cmp23, i32 -1763146279, i32 -676528779
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %cmp26 = icmp eq i64 %p.0.idx, 0
  %27 = select i1 %cmp26, i32 -1382879820, i32 -710227016
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* %p.0.ptr, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %28)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1002549192, i32 -858836915
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %38 = load i32, i32* %p.0.ptr, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %38)
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1672241089, i32 -858836915
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %p.0.add17 = add nsw i64 %p.0.idx, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %48 = load i32, i32* %p.0.ptr, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %48)
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
