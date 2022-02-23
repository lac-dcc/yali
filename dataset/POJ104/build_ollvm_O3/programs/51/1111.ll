; ModuleID = 'build_ollvm/programs/51/1111.ll'
source_filename = "source-C-CXX/51/1111.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @move(i32* %pstart, i32 %n, i32 %m) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %m, i32* %.reg2mem, align 4
  %0 = add i32 %m, -1
  %idx.ext = sext i32 %n to i64
  %add.ptr = getelementptr inbounds i32, i32* %pstart, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds i32, i32* %add.ptr, i64 -1
  %add.ptr4 = getelementptr inbounds i32, i32* %add.ptr, i64 -2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %pmove.0 = phi i32* [ undef, %entry ], [ %pmove.0.be, %loopEntry.backedge ]
  %lastnum.0 = phi i32 [ undef, %entry ], [ %lastnum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2019286139, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2019286139, label %first
    i32 853726027, label %if.then
    i32 88142247, label %for.cond
    i32 -1582266231, label %for.body
    i32 -1107352427, label %originalBB
    i32 736413489, label %originalBBpart2
    i32 1981010635, label %for.inc
    i32 823679456, label %for.end
    i32 460016226, label %if.end
    i32 1742495143, label %originalBB7
    i32 -426863254, label %originalBBpart29
    i32 -1612552212, label %originalBBalteredBB
    i32 -1176005900, label %originalBB7alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB7alteredBB, %originalBBalteredBB, %originalBB7, %if.end, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.then, %first
  %pmove.0.be = phi i32* [ %pmove.0, %loopEntry ], [ %pmove.0, %originalBB7alteredBB ], [ %pmove.0, %originalBBalteredBB ], [ %pmove.0, %originalBB7 ], [ %pmove.0, %if.end ], [ %pmove.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %pmove.0, %originalBBpart2 ], [ %pmove.0, %originalBB ], [ %pmove.0, %for.body ], [ %pmove.0, %for.cond ], [ %add.ptr4, %if.then ], [ %pmove.0, %first ]
  %lastnum.0.be = phi i32 [ %lastnum.0, %loopEntry ], [ %lastnum.0, %originalBB7alteredBB ], [ %lastnum.0, %originalBBalteredBB ], [ %lastnum.0, %originalBB7 ], [ %lastnum.0, %if.end ], [ %lastnum.0, %for.end ], [ %lastnum.0, %for.inc ], [ %lastnum.0, %originalBBpart2 ], [ %lastnum.0, %originalBB ], [ %lastnum.0, %for.body ], [ %lastnum.0, %for.cond ], [ %2, %if.then ], [ %lastnum.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1742495143, %originalBB7alteredBB ], [ -1107352427, %originalBBalteredBB ], [ %40, %originalBB7 ], [ %31, %if.end ], [ 460016226, %for.end ], [ 88142247, %for.inc ], [ 1981010635, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ], [ 88142247, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %1 = select i1 %cmp, i32 853726027, i32 460016226
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %add.ptr1, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp5.not = icmp ult i32* %pmove.0, %pstart
  %3 = select i1 %cmp5.not, i32 823679456, i32 -1582266231
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1107352427, i32 -1612552212
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %pmove.0, align 4
  %add.ptr6 = getelementptr inbounds i32, i32* %pmove.0, i64 1
  store i32 %13, i32* %add.ptr6, align 4
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 736413489, i32 -1612552212
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i32, i32* %pmove.0, i64 -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 %lastnum.0, i32* %pstart, align 4
  tail call void @move(i32* nonnull %pstart, i32 %n, i32 %0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1742495143, i32 -1176005900
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -426863254, i32 -1176005900
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %41 = load i32, i32* %pmove.0, align 4
  %add.ptr6alteredBB = getelementptr inbounds i32, i32* %pmove.0, i64 1
  store i32 %41, i32* %add.ptr6alteredBB, align 4
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %num = alloca [100 x i32], align 16
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %pnum.0 = phi i32* [ %arraydecay, %entry ], [ %pnum.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1242723389, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1242723389, label %for.cond
    i32 134292057, label %for.body
    i32 -1479350338, label %originalBB
    i32 -2016885525, label %originalBBpart2
    i32 935884934, label %for.inc
    i32 1554545822, label %for.end
    i32 474948298, label %for.cond4
    i32 1105069652, label %for.body7
    i32 285907043, label %if.then
    i32 1192898994, label %originalBB14
    i32 -541698355, label %originalBBpart216
    i32 -2039982973, label %if.else
    i32 2109142224, label %if.end
    i32 1726695230, label %originalBB18
    i32 -1742026168, label %originalBBpart220
    i32 -894450817, label %for.inc11
    i32 -1398649476, label %for.end13
    i32 7001806, label %originalBBalteredBB
    i32 1802457857, label %originalBB14alteredBB
    i32 -1938317225, label %originalBB18alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %for.inc11, %originalBBpart220, %originalBB18, %if.end, %if.else, %originalBBpart216, %originalBB14, %if.then, %for.body7, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB18alteredBB ], [ %i.0, %originalBB14alteredBB ], [ %i.0, %originalBBalteredBB ], [ %65, %for.inc11 ], [ %i.0, %originalBBpart220 ], [ %i.0, %originalBB18 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart216 ], [ %i.0, %originalBB14 ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %pnum.0.be = phi i32* [ %pnum.0, %loopEntry ], [ %incdec.ptr9alteredBB, %originalBB18alteredBB ], [ %pnum.0, %originalBB14alteredBB ], [ %incdec.ptralteredBB, %originalBBalteredBB ], [ %pnum.0, %for.inc11 ], [ %pnum.0, %originalBBpart220 ], [ %incdec.ptr9, %originalBB18 ], [ %pnum.0, %if.end ], [ %pnum.0, %if.else ], [ %pnum.0, %originalBBpart216 ], [ %pnum.0, %originalBB14 ], [ %pnum.0, %if.then ], [ %pnum.0, %for.body7 ], [ %pnum.0, %for.cond4 ], [ %arraydecay, %for.end ], [ %pnum.0, %for.inc ], [ %pnum.0, %originalBBpart2 ], [ %incdec.ptr, %originalBB ], [ %pnum.0, %for.body ], [ %pnum.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB18alteredBB ], [ %flag.0, %originalBB14alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc11 ], [ %flag.0, %originalBBpart220 ], [ %flag.0, %originalBB18 ], [ %flag.0, %if.end ], [ 1, %if.else ], [ %flag.0, %originalBBpart216 ], [ %flag.0, %originalBB14 ], [ %flag.0, %if.then ], [ %flag.0, %for.body7 ], [ %flag.0, %for.cond4 ], [ 0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1726695230, %originalBB18alteredBB ], [ 1192898994, %originalBB14alteredBB ], [ -1479350338, %originalBBalteredBB ], [ 474948298, %for.inc11 ], [ -894450817, %originalBBpart220 ], [ %64, %originalBB18 ], [ %54, %if.end ], [ 2109142224, %if.else ], [ 2109142224, %originalBBpart216 ], [ %45, %originalBB14 ], [ %36, %if.then ], [ %27, %for.body7 ], [ %26, %for.cond4 ], [ 474948298, %for.end ], [ -1242723389, %for.inc ], [ 935884934, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 1554545822, i32 134292057
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1479350338, i32 7001806
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i32, i32* %pnum.0, i64 1
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %pnum.0)
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -2016885525, i32 7001806
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %23 = load i32, i32* %m, align 4
  call void @move(i32* nonnull %arraydecay, i32 %22, i32 %23)
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %25 = add i32 %24, -1
  %cmp6.not = icmp sgt i32 %i.0, %25
  %26 = select i1 %cmp6.not, i32 -1398649476, i32 1105069652
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %tobool.not = icmp eq i32 %flag.0, 0
  %27 = select i1 %tobool.not, i32 -2039982973, i32 285907043
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x.2, align 4
  %29 = load i32, i32* @y.3, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1192898994, i32 1802457857
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %putchar8 = call i32 @putchar(i32 32)
  %37 = load i32, i32* @x.2, align 4
  %38 = load i32, i32* @y.3, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -541698355, i32 1802457857
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x.2, align 4
  %47 = load i32, i32* @y.3, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1726695230, i32 -1938317225
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %incdec.ptr9 = getelementptr inbounds i32, i32* %pnum.0, i64 1
  %55 = load i32, i32* %pnum.0, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %55)
  %56 = load i32, i32* @x.2, align 4
  %57 = load i32, i32* @y.3, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1742026168, i32 -1938317225
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %pnum.0, i64 1
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %pnum.0)
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %incdec.ptr9alteredBB = getelementptr inbounds i32, i32* %pnum.0, i64 1
  %66 = load i32, i32* %pnum.0, align 4
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %66)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
