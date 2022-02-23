; ModuleID = 'build_ollvm/programs/51/4813.ll'
source_filename = "source-C-CXX/51/4813.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32* [ %arraydecay, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1094782147, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1094782147, label %for.cond
    i32 1824410335, label %originalBB
    i32 -867166096, label %originalBBpart2
    i32 303225320, label %for.body
    i32 -1135428830, label %for.inc
    i32 253383427, label %for.end
    i32 -2115987284, label %for.cond6
    i32 -1585748516, label %for.body12
    i32 1847951114, label %for.inc14
    i32 -292485575, label %originalBB22
    i32 1599172983, label %originalBBpart224
    i32 1110529760, label %for.end16
    i32 1406485343, label %originalBB26
    i32 993698974, label %originalBBpart228
    i32 109130742, label %originalBBalteredBB
    i32 -1319383705, label %originalBB22alteredBB
    i32 -1717151666, label %originalBB26alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB26, %for.end16, %originalBBpart224, %originalBB22, %for.inc14, %for.body12, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p.0.be = phi i32* [ %p.0, %loopEntry ], [ %p.0, %originalBB26alteredBB ], [ %incdec.ptr15alteredBB, %originalBB22alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB26 ], [ %p.0, %for.end16 ], [ %p.0, %originalBBpart224 ], [ %incdec.ptr15, %originalBB22 ], [ %p.0, %for.inc14 ], [ %p.0, %for.body12 ], [ %p.0, %for.cond6 ], [ %arraydecay, %for.end ], [ %incdec.ptr, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1406485343, %originalBB26alteredBB ], [ -292485575, %originalBB22alteredBB ], [ 1824410335, %originalBBalteredBB ], [ %63, %originalBB26 ], [ %52, %for.end16 ], [ -2115987284, %originalBBpart224 ], [ %43, %originalBB22 ], [ %34, %for.inc14 ], [ 1847951114, %for.body12 ], [ %24, %for.cond6 ], [ -2115987284, %for.end ], [ 1094782147, %for.inc ], [ -1135428830, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1824410335, i32 109130742
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %10 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idx.ext
  %add.ptr2 = getelementptr inbounds i32, i32* %add.ptr, i64 -1
  %cmp = icmp ule i32* %p.0, %add.ptr2
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -867166096, i32 109130742
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 303225320, i32 253383427
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %p.0)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %22 = load i32, i32* %m, align 4
  call void @move(i32* nonnull %arraydecay, i32 %21, i32 %22)
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %idx.ext8 = sext i32 %23 to i64
  %add.ptr9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idx.ext8
  %add.ptr10 = getelementptr inbounds i32, i32* %add.ptr9, i64 -2
  %cmp11.not = icmp ugt i32* %p.0, %add.ptr10
  %24 = select i1 %cmp11.not, i32 1110529760, i32 -1585748516
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %25 = load i32, i32* %p.0, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %25)
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -292485575, i32 -1319383705
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %incdec.ptr15 = getelementptr inbounds i32, i32* %p.0, i64 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1599172983, i32 -1319383705
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1406485343, i32 -1717151666
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %idx.ext18 = sext i32 %53 to i64
  %add.ptr19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idx.ext18
  %add.ptr20 = getelementptr inbounds i32, i32* %add.ptr19, i64 -1
  %54 = load i32, i32* %add.ptr20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %54)
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 993698974, i32 -1717151666
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %incdec.ptr15alteredBB = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %idx.ext18alteredBB = sext i32 %64 to i64
  %add.ptr19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idx.ext18alteredBB
  %add.ptr20alteredBB = getelementptr inbounds i32, i32* %add.ptr19alteredBB, i64 -1
  %65 = load i32, i32* %add.ptr20alteredBB, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %65)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nosync nounwind uwtable
define void @move(i32* %array, i32 %x, i32 %y) local_unnamed_addr #2 {
entry:
  %idx.ext = sext i32 %x to i64
  %add.ptr1.idx = add nsw i64 %idx.ext, -1
  %add.ptr1.ptr = getelementptr inbounds i32, i32* %array, i64 %add.ptr1.idx
  %0 = load i32, i32* %add.ptr1.ptr, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0.idx = phi i64 [ %add.ptr1.idx, %entry ], [ %p.0.idx.be, %loopEntry.backedge ]
  %y.addr.0 = phi i32 [ %y, %entry ], [ %y.addr.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1508075379, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %p.0.ptr = getelementptr inbounds i32, i32* %array, i64 %p.0.idx
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1508075379, label %for.cond
    i32 -818722618, label %for.body
    i32 -1859657713, label %for.inc
    i32 -791240800, label %originalBB
    i32 -1003266543, label %originalBBpart2
    i32 297936655, label %for.end
    i32 1853485001, label %if.then
    i32 -671041380, label %originalBB8
    i32 487283421, label %originalBBpart210
    i32 -1898012966, label %if.end
    i32 -968087642, label %originalBB12
    i32 761276969, label %originalBBpart214
    i32 1956375931, label %originalBBalteredBB
    i32 -841042290, label %originalBB8alteredBB
    i32 -955361114, label %originalBB12alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB12, %if.end, %originalBBpart210, %originalBB8, %if.then, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %p.0.idx.be = phi i64 [ %p.0.idx, %loopEntry ], [ %p.0.idx, %originalBB12alteredBB ], [ %p.0.idx, %originalBB8alteredBB ], [ %p.0.add16, %originalBBalteredBB ], [ %p.0.idx, %originalBB12 ], [ %p.0.idx, %if.end ], [ %p.0.idx, %originalBBpart210 ], [ %p.0.idx, %originalBB8 ], [ %p.0.idx, %if.then ], [ %p.0.idx, %for.end ], [ %p.0.idx, %originalBBpart2 ], [ %p.0.add, %originalBB ], [ %p.0.idx, %for.inc ], [ %p.0.idx, %for.body ], [ %p.0.idx, %for.cond ]
  %y.addr.0.be = phi i32 [ %y.addr.0, %loopEntry ], [ %y.addr.0, %originalBB12alteredBB ], [ %y.addr.0, %originalBB8alteredBB ], [ %y.addr.0, %originalBBalteredBB ], [ %y.addr.0, %originalBB12 ], [ %y.addr.0, %if.end ], [ %y.addr.0, %originalBBpart210 ], [ %y.addr.0, %originalBB8 ], [ %y.addr.0, %if.then ], [ %.neg, %for.end ], [ %y.addr.0, %originalBBpart2 ], [ %y.addr.0, %originalBB ], [ %y.addr.0, %for.inc ], [ %y.addr.0, %for.body ], [ %y.addr.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -968087642, %originalBB12alteredBB ], [ -671041380, %originalBB8alteredBB ], [ -791240800, %originalBBalteredBB ], [ %57, %originalBB12 ], [ %48, %if.end ], [ -1898012966, %originalBBpart210 ], [ %39, %originalBB8 ], [ %30, %if.then ], [ %21, %for.end ], [ 1508075379, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.inc ], [ -1859657713, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp slt i64 %p.0.idx, 1
  %1 = select i1 %cmp.not, i32 297936655, i32 -818722618
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %add.ptr6 = getelementptr inbounds i32, i32* %p.0.ptr, i64 -1
  %2 = load i32, i32* %add.ptr6, align 4
  store i32 %2, i32* %p.0.ptr, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -791240800, i32 1956375931
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p.0.add = add nsw i64 %p.0.idx, -1
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1003266543, i32 1956375931
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 %0, i32* %array, align 4
  %.neg = add i32 %y.addr.0, -1
  %cmp7 = icmp sgt i32 %.neg, 0
  %21 = select i1 %cmp7, i32 1853485001, i32 -1898012966
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -671041380, i32 -841042290
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  tail call void @move(i32* %array, i32 %x, i32 %y.addr.0)
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 487283421, i32 -841042290
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -968087642, i32 -955361114
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 761276969, i32 -955361114
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %p.0.add16 = add nsw i64 %p.0.idx, -1
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  tail call void @move(i32* %array, i32 %x, i32 %y.addr.0)
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
