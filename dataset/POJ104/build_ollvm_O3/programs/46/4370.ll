; ModuleID = 'build_ollvm/programs/46/4370.ll'
source_filename = "source-C-CXX/46/4370.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %arraydecay20 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32* [ %arraydecay, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %t.0 = phi i32* [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 975066499, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 975066499, label %for.cond
    i32 455323222, label %for.body
    i32 -1856906880, label %for.inc
    i32 -630307691, label %for.end
    i32 650729038, label %for.cond9
    i32 180608146, label %for.body15
    i32 -1799741220, label %for.inc16
    i32 139380185, label %for.end19
    i32 337384493, label %for.cond21
    i32 1126336505, label %originalBB
    i32 -399190511, label %originalBBpart2
    i32 825260863, label %for.body27
    i32 983843078, label %for.inc29
    i32 -1606805838, label %for.end31
    i32 1079340195, label %originalBB33
    i32 113465807, label %originalBBpart235
    i32 516498903, label %originalBBalteredBB
    i32 325169252, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBBalteredBB, %originalBB33, %for.end31, %for.inc29, %for.body27, %originalBBpart2, %originalBB, %for.cond21, %for.end19, %for.inc16, %for.body15, %for.cond9, %for.end, %for.inc, %for.body, %for.cond
  %p.0.be = phi i32* [ %p.0, %loopEntry ], [ %p.0, %originalBB33alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB33 ], [ %p.0, %for.end31 ], [ %p.0, %for.inc29 ], [ %p.0, %for.body27 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond21 ], [ %p.0, %for.end19 ], [ %incdec.ptr17, %for.inc16 ], [ %p.0, %for.body15 ], [ %p.0, %for.cond9 ], [ %arraydecay, %for.end ], [ %incdec.ptr, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %t.0.be = phi i32* [ %t.0, %loopEntry ], [ %t.0, %originalBB33alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB33 ], [ %t.0, %for.end31 ], [ %incdec.ptr30, %for.inc29 ], [ %t.0, %for.body27 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond21 ], [ %arraydecay20, %for.end19 ], [ %incdec.ptr18, %for.inc16 ], [ %t.0, %for.body15 ], [ %t.0, %for.cond9 ], [ %add.ptr8, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1079340195, %originalBB33alteredBB ], [ 1126336505, %originalBBalteredBB ], [ %45, %originalBB33 ], [ %35, %for.end31 ], [ 337384493, %for.inc29 ], [ 983843078, %for.body27 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.cond21 ], [ 337384493, %for.end19 ], [ 650729038, %for.inc16 ], [ -1799741220, %for.body15 ], [ %4, %for.cond9 ], [ 650729038, %for.end ], [ 975066499, %for.inc ], [ -1856906880, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idx.ext
  %add.ptr2 = getelementptr inbounds i32, i32* %add.ptr, i64 -1
  %cmp.not = icmp ugt i32* %p.0, %add.ptr2
  %1 = select i1 %cmp.not, i32 -630307691, i32 455323222
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %p.0)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %idx.ext6 = sext i32 %2 to i64
  %add.ptr7 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idx.ext6
  %add.ptr8 = getelementptr inbounds i32, i32* %add.ptr7, i64 -1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %idx.ext11 = sext i32 %3 to i64
  %add.ptr12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idx.ext11
  %add.ptr13 = getelementptr inbounds i32, i32* %add.ptr12, i64 -1
  %cmp14.not = icmp ugt i32* %p.0, %add.ptr13
  %4 = select i1 %cmp14.not, i32 139380185, i32 180608146
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %5 = load i32, i32* %p.0, align 4
  store i32 %5, i32* %t.0, align 4
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %incdec.ptr17 = getelementptr inbounds i32, i32* %p.0, i64 1
  %incdec.ptr18 = getelementptr inbounds i32, i32* %t.0, i64 -1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1126336505, i32 516498903
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %idx.ext23 = sext i32 %15 to i64
  %add.ptr24 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idx.ext23
  %add.ptr25 = getelementptr inbounds i32, i32* %add.ptr24, i64 -1
  %cmp26 = icmp ult i32* %t.0, %add.ptr25
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -399190511, i32 516498903
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %25 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 825260863, i32 -1606805838
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %26 = load i32, i32* %t.0, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %26)
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %incdec.ptr30 = getelementptr inbounds i32, i32* %t.0, i64 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1079340195, i32 325169252
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %36 = load i32, i32* %t.0, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %36)
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 113465807, i32 325169252
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %46 = load i32, i32* %t.0, align 4
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %46)
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
