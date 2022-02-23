; ModuleID = 'build_ollvm/programs/51/304.ll'
source_filename = "source-C-CXX/51/304.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@a = common global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32* [ getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -352253474, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -352253474, label %for.cond
    i32 -953549297, label %for.body
    i32 880495086, label %for.inc
    i32 1250874133, label %for.end
    i32 794934994, label %for.cond2
    i32 2111908402, label %for.body6
    i32 -1244545527, label %if.then
    i32 -1234193257, label %originalBB
    i32 -1535995959, label %originalBBpart2
    i32 -534977527, label %if.else
    i32 739597783, label %if.end
    i32 1874234922, label %for.inc13
    i32 -282856790, label %for.end15
    i32 275468793, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc13, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body6, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %p.0.be = phi i32* [ %p.0, %loopEntry ], [ %p.0, %originalBBalteredBB ], [ %incdec.ptr14, %for.inc13 ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %for.body6 ], [ %p.0, %for.cond2 ], [ getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), %for.end ], [ %incdec.ptr, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1234193257, %originalBBalteredBB ], [ 794934994, %for.inc13 ], [ 1874234922, %if.end ], [ 739597783, %if.else ], [ 739597783, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %if.then ], [ %7, %for.body6 ], [ %5, %for.cond2 ], [ 794934994, %for.end ], [ -352253474, %for.inc ], [ 880495086, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idx.ext
  %cmp = icmp ult i32* %p.0, %add.ptr
  %1 = select i1 %cmp, i32 -953549297, i32 1250874133
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %p.0)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = load i32, i32* %m, align 4
  call void @f(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), i32 %2, i32 %3)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %idx.ext3 = sext i32 %4 to i64
  %add.ptr4 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idx.ext3
  %cmp5 = icmp ult i32* %p.0, %add.ptr4
  %5 = select i1 %cmp5, i32 2111908402, i32 -282856790
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %idx.ext7 = sext i32 %6 to i64
  %add.ptr8 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idx.ext7
  %add.ptr9 = getelementptr inbounds i32, i32* %add.ptr8, i64 -1
  %cmp10 = icmp ult i32* %p.0, %add.ptr9
  %7 = select i1 %cmp10, i32 -1244545527, i32 -534977527
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1234193257, i32 275468793
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %p.0, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %17)
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1535995959, i32 275468793
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %27 = load i32, i32* %p.0, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %27)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %incdec.ptr14 = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %28 = load i32, i32* %p.0, align 4
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %28)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @f(i32* %p, i32 %n, i32 %m) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %0 = add i32 %n, -1
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %p, i64 %idx.ext
  %1 = load i32, i32* %add.ptr, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.addr.0 = phi i32 [ %m, %entry ], [ %m.addr.0.be, %loopEntry.backedge ]
  %p.addr.0 = phi i32* [ %add.ptr, %entry ], [ %p.addr.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1944379917, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1944379917, label %for.cond
    i32 -1198701729, label %originalBB
    i32 202239997, label %originalBBpart2
    i32 975607732, label %for.body
    i32 -1461856172, label %for.inc
    i32 82505419, label %originalBB4
    i32 158015364, label %originalBBpart26
    i32 -900908524, label %for.end
    i32 220611226, label %if.then
    i32 -470346753, label %originalBB8
    i32 -1448432127, label %originalBBpart210
    i32 1176754083, label %if.end
    i32 -1228284014, label %originalBBalteredBB
    i32 -2051248113, label %originalBB4alteredBB
    i32 1101220305, label %originalBB8alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart210, %originalBB8, %if.then, %for.end, %originalBBpart26, %originalBB4, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %m.addr.0.be = phi i32 [ %m.addr.0, %loopEntry ], [ %m.addr.0, %originalBB8alteredBB ], [ %m.addr.0, %originalBB4alteredBB ], [ %m.addr.0, %originalBBalteredBB ], [ %m.addr.0, %originalBBpart210 ], [ %m.addr.0, %originalBB8 ], [ %m.addr.0, %if.then ], [ %40, %for.end ], [ %m.addr.0, %originalBBpart26 ], [ %m.addr.0, %originalBB4 ], [ %m.addr.0, %for.inc ], [ %m.addr.0, %for.body ], [ %m.addr.0, %originalBBpart2 ], [ %m.addr.0, %originalBB ], [ %m.addr.0, %for.cond ]
  %p.addr.0.be = phi i32* [ %p.addr.0, %loopEntry ], [ %p.addr.0, %originalBB8alteredBB ], [ %incdec.ptralteredBB, %originalBB4alteredBB ], [ %p.addr.0, %originalBBalteredBB ], [ %p.addr.0, %originalBBpart210 ], [ %p.addr.0, %originalBB8 ], [ %p.addr.0, %if.then ], [ %p.addr.0, %for.end ], [ %p.addr.0, %originalBBpart26 ], [ %incdec.ptr, %originalBB4 ], [ %p.addr.0, %for.inc ], [ %p.addr.0, %for.body ], [ %p.addr.0, %originalBBpart2 ], [ %p.addr.0, %originalBB ], [ %p.addr.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -470346753, %originalBB8alteredBB ], [ 82505419, %originalBB4alteredBB ], [ -1198701729, %originalBBalteredBB ], [ 1176754083, %originalBBpart210 ], [ %59, %originalBB8 ], [ %50, %if.then ], [ %41, %for.end ], [ 1944379917, %originalBBpart26 ], [ %39, %originalBB4 ], [ %30, %for.inc ], [ -1461856172, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.4, align 4
  %3 = load i32, i32* @y.5, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1198701729, i32 -1228284014
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp ugt i32* %p.addr.0, getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0)
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 202239997, i32 -1228284014
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 975607732, i32 -900908524
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %add.ptr1 = getelementptr inbounds i32, i32* %p.addr.0, i64 -1
  %21 = load i32, i32* %add.ptr1, align 4
  store i32 %21, i32* %p.addr.0, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 82505419, i32 -2051248113
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i32, i32* %p.addr.0, i64 -1
  %31 = load i32, i32* @x.4, align 4
  %32 = load i32, i32* @y.5, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 158015364, i32 -2051248113
  br label %loopEntry.backedge

originalBBpart26:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 %1, i32* %p.addr.0, align 4
  %40 = add i32 %m.addr.0, -1
  %cmp3 = icmp sgt i32 %40, 0
  %41 = select i1 %cmp3, i32 220611226, i32 1176754083
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.4, align 4
  %43 = load i32, i32* @y.5, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -470346753, i32 1101220305
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  tail call void @f(i32* nonnull %p.addr.0, i32 %n, i32 %m.addr.0)
  %51 = load i32, i32* @x.4, align 4
  %52 = load i32, i32* @y.5, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1448432127, i32 1101220305
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %p.addr.0, i64 -1
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  tail call void @f(i32* nonnull %p.addr.0, i32 %n, i32 %m.addr.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
