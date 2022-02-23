; ModuleID = 'build_ollvm/programs/103/1602.ll'
source_filename = "source-C-CXX/103/1602.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@tree.i = internal unnamed_addr global i32 1, align 4
@por.q = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @tree(i32 %x, i32* nocapture %a) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %x, i32* %.reg2mem, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %if.then, %entry
  %x.addr.0.ph = phi i32 [ %div, %if.then ], [ %x, %entry ]
  %a.addr.0.ph = phi i32* [ %incdec.ptr, %if.then ], [ %a, %entry ]
  %switchVar.0.ph = phi i32 [ 757803334, %if.then ], [ 77627608, %entry ]
  br label %loopEntry.outer7

loopEntry.outer7:                                 ; preds = %loopEntry.outer7.backedge, %loopEntry.outer
  %switchVar.0.ph8 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph8.be, %loopEntry.outer7.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer7, %loopEntry
  switch i32 %switchVar.0.ph8, label %loopEntry [
    i32 77627608, label %first
    i32 897304013, label %if.then
    i32 -942219529, label %if.else
    i32 757803334, label %if.end
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %0 = select i1 %cmp.not, i32 -942219529, i32 897304013
  br label %loopEntry.outer7.backedge

if.then:                                          ; preds = %loopEntry
  %div = sdiv i32 %x.addr.0.ph, 2
  store i32 %div, i32* %a.addr.0.ph, align 4
  %incdec.ptr = getelementptr inbounds i32, i32* %a.addr.0.ph, i64 1
  %call = tail call i32 @tree(i32 %div, i32* nonnull %incdec.ptr)
  %1 = load i32, i32* @tree.i, align 4
  %2 = add i32 %1, 1
  store i32 %2, i32* @tree.i, align 4
  br label %loopEntry.outer

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %a.addr.0.ph, align 4
  br label %loopEntry.outer7.backedge

loopEntry.outer7.backedge:                        ; preds = %if.else, %first
  %switchVar.0.ph8.be = phi i32 [ %0, %first ], [ 757803334, %if.else ]
  br label %loopEntry.outer7

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @tree.i, align 4
  ret i32 %3
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @por(i32* readonly %e, i32* readonly %r) local_unnamed_addr #0 {
entry:
  %.reg2mem10 = alloca i32, align 4
  %.reg2mem8 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %0 = load i32, i32* %e, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %r, align 4
  store i32 %1, i32* %.reg2mem8, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %e.addr.0 = phi i32* [ %e, %entry ], [ %e.addr.0.be, %loopEntry.backedge ]
  %r.addr.0 = phi i32* [ %r, %entry ], [ %r.addr.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1806237431, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1806237431, label %first
    i32 -877171440, label %if.then
    i32 1298569553, label %if.else
    i32 -1998914458, label %originalBB
    i32 506453345, label %originalBBpart2
    i32 -1491336952, label %if.end
    i32 1852709915, label %originalBB3
    i32 -287515404, label %originalBBpart25
    i32 270433242, label %originalBBalteredBB
    i32 831510920, label %originalBB3alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB3alteredBB, %originalBBalteredBB, %originalBB3, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %e.addr.0.be = phi i32* [ %e.addr.0, %loopEntry ], [ %e.addr.0, %originalBB3alteredBB ], [ %incdec.ptralteredBB, %originalBBalteredBB ], [ %e.addr.0, %originalBB3 ], [ %e.addr.0, %if.end ], [ %e.addr.0, %originalBBpart2 ], [ %incdec.ptr, %originalBB ], [ %e.addr.0, %if.else ], [ %e.addr.0, %if.then ], [ %e.addr.0, %first ]
  %r.addr.0.be = phi i32* [ %r.addr.0, %loopEntry ], [ %r.addr.0, %originalBB3alteredBB ], [ %incdec.ptr1alteredBB, %originalBBalteredBB ], [ %r.addr.0, %originalBB3 ], [ %r.addr.0, %if.end ], [ %r.addr.0, %originalBBpart2 ], [ %incdec.ptr1, %originalBB ], [ %r.addr.0, %if.else ], [ %r.addr.0, %if.then ], [ %r.addr.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1852709915, %originalBB3alteredBB ], [ -1998914458, %originalBBalteredBB ], [ %41, %originalBB3 ], [ %31, %if.end ], [ -1491336952, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %if.else ], [ -1491336952, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9 = load volatile i32, i32* %.reg2mem8, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9
  %2 = select i1 %cmp.not, i32 1298569553, i32 -877171440
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @por.q, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %3)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.2, align 4
  %5 = load i32, i32* @y.3, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1998914458, i32 270433242
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %e.addr.0, align 4
  store i32 %13, i32* @por.q, align 4
  %incdec.ptr = getelementptr inbounds i32, i32* %e.addr.0, i64 -1
  %incdec.ptr1 = getelementptr inbounds i32, i32* %r.addr.0, i64 -1
  %call2 = tail call i32 @por(i32* nonnull %incdec.ptr, i32* nonnull %incdec.ptr1)
  %14 = load i32, i32* @x.2, align 4
  %15 = load i32, i32* @y.3, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 506453345, i32 270433242
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1852709915, i32 831510920
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  %32 = load i32, i32* @por.q, align 4
  store i32 %32, i32* %.reg2mem10, align 4
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -287515404, i32 831510920
  br label %loopEntry.backedge

originalBBpart25:                                 ; preds = %loopEntry
  %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11 = load volatile i32, i32* %.reg2mem10, align 4
  ret i32 %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11

originalBBalteredBB:                              ; preds = %loopEntry
  %42 = load i32, i32* %e.addr.0, align 4
  store i32 %42, i32* @por.q, align 4
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %e.addr.0, i64 -1
  %incdec.ptr1alteredBB = getelementptr inbounds i32, i32* %r.addr.0, i64 -1
  %call2alteredBB = tail call i32 @por(i32* nonnull %incdec.ptralteredBB, i32* nonnull %incdec.ptr1alteredBB)
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  %b = alloca [12 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  %0 = load i32, i32* %x, align 4
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 0
  store i32 %0, i32* %arrayidx, align 16
  %1 = load i32, i32* %y, align 4
  %arrayidx1 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 0
  store i32 %1, i32* %arrayidx1, align 16
  %arrayidx2 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  %arrayidx3 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 1
  %call4 = call i32 @tree(i32 %0, i32* nonnull %arrayidx2)
  %2 = load i32, i32* %y, align 4
  %call5 = call i32 @tree(i32 %2, i32* nonnull %arrayidx3)
  %idxprom = sext i32 %call4 to i64
  %arrayidx8 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  %3 = sub i32 1, %call4
  %4 = add i32 %3, %call5
  %idxprom10 = sext i32 %4 to i64
  %arrayidx11 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom10
  %call12 = call i32 @por(i32* nonnull %arrayidx8, i32* nonnull %arrayidx11)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
