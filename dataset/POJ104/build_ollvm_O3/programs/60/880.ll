; ModuleID = 'build_ollvm/programs/60/880.ll'
source_filename = "source-C-CXX/60/880.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @num(i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem14 = alloca i32, align 4
  %cmp4.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %0 = add i32 %n, -1
  %1 = add i32 %n, -2
  %cmp4 = icmp sgt i32 %n, 2
  %cmp1 = icmp eq i32 %n, 2
  %2 = select i1 %cmp1, i32 -1586626048, i32 -449096494
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.08 = phi i32 [ undef, %entry ], [ %retval.08.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -105042407, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -105042407, label %first
    i32 919642162, label %if.then
    i32 1310699900, label %if.end
    i32 -1586626048, label %if.then2
    i32 -449096494, label %if.end3
    i32 654852726, label %originalBB
    i32 1360541719, label %originalBBpart2
    i32 -148360044, label %if.then5
    i32 710930483, label %if.end8
    i32 155619102, label %originalBB9
    i32 695038676, label %originalBBpart211
    i32 628321814, label %originalBBalteredBB
    i32 -359875427, label %originalBB9alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB9alteredBB, %originalBBalteredBB, %originalBB9, %if.end8, %if.then5, %originalBBpart2, %originalBB, %if.end3, %if.then2, %if.end, %if.then, %first
  %retval.08.be = phi i32 [ %retval.08, %loopEntry ], [ %retval.08, %originalBB9alteredBB ], [ %retval.08, %originalBBalteredBB ], [ %retval.0, %originalBB9 ], [ %retval.08, %if.end8 ], [ %retval.08, %if.then5 ], [ %retval.08, %originalBBpart2 ], [ %retval.08, %originalBB ], [ %retval.08, %if.end3 ], [ %retval.08, %if.then2 ], [ %retval.08, %if.end ], [ %retval.08, %if.then ], [ %retval.08, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB9alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB9 ], [ %retval.0, %if.end8 ], [ %23, %if.then5 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.end3 ], [ 1, %if.then2 ], [ %retval.0, %if.end ], [ 1, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 155619102, %originalBB9alteredBB ], [ 654852726, %originalBBalteredBB ], [ %41, %originalBB9 ], [ %32, %if.end8 ], [ 710930483, %if.then5 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.end3 ], [ 710930483, %if.then2 ], [ %2, %if.end ], [ 710930483, %if.then ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %3 = select i1 %cmp, i32 919642162, i32 1310699900
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end3:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 654852726, i32 628321814
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1360541719, i32 628321814
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %22 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -148360044, i32 710930483
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %call = tail call i32 @num(i32 %0)
  %call7 = tail call i32 @num(i32 %1)
  %23 = add i32 %call7, %call
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 155619102, i32 -359875427
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 695038676, i32 -359875427
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  store i32 %retval.08, i32* %.reg2mem14, align 4
  %.reg2mem14.0..reg2mem14.0..reg2mem14.0..reload15 = load volatile i32, i32* %.reg2mem14, align 4
  ret i32 %.reg2mem14.0..reg2mem14.0..reg2mem14.0..reload15

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %i.0.ph = phi i32 [ 0, %entry ], [ %i.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ -1658459242, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry.outer4

loopEntry.outer4:                                 ; preds = %loopEntry.outer4.backedge, %loopEntry.outer
  %switchVar.0.ph5 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph5.be, %loopEntry.outer4.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer4, %loopEntry
  switch i32 %switchVar.0.ph5, label %loopEntry [
    i32 -1658459242, label %for.cond
    i32 436434130, label %for.body
    i32 -629118437, label %for.inc
    i32 -547745595, label %originalBB
    i32 -1944874629, label %loopEntry.outer4.backedge
    i32 -2140949958, label %for.end
    i32 -827919638, label %loopEntry.outer.backedge
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0.ph, %0
  %1 = select i1 %cmp, i32 436434130, i32 -2140949958
  br label %loopEntry.outer4.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %s)
  %2 = load i32, i32* %s, align 4
  %call2 = call i32 @num(i32 %2)
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call2)
  br label %loopEntry.outer4.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -547745595, i32 -827919638
  br label %loopEntry.outer4.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1944874629, i32 -827919638
  br label %loopEntry.outer.backedge

loopEntry.outer4.backedge:                        ; preds = %loopEntry, %for.inc, %for.body, %for.cond
  %switchVar.0.ph5.be = phi i32 [ %1, %for.cond ], [ -629118437, %for.body ], [ %11, %for.inc ], [ -1658459242, %loopEntry ]
  br label %loopEntry.outer4

for.end:                                          ; preds = %loopEntry
  %call4 = call i32 @getchar()
  %call5 = call i32 @getchar()
  ret i32 0

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBB
  %switchVar.0.ph.be = phi i32 [ %20, %originalBB ], [ -547745595, %loopEntry ]
  %i.0.ph.be = add i32 %i.0.ph, 1
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
