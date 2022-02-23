; ModuleID = 'build_ollvm/programs/64/1001.ll'
source_filename = "source-C-CXX/64/1001.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 18389613, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 18389613, label %for.cond
    i32 -2003550348, label %for.body
    i32 -1478464828, label %if.then
    i32 1323528030, label %if.else
    i32 438997988, label %land.lhs.true
    i32 -546943556, label %originalBB
    i32 -1327921259, label %originalBBpart2
    i32 -753809387, label %lor.lhs.false
    i32 312458177, label %land.lhs.true6
    i32 -611497906, label %lor.lhs.false8
    i32 2110707623, label %land.lhs.true10
    i32 80072842, label %if.then12
    i32 1418117924, label %if.else14
    i32 -103860450, label %if.end
    i32 -952751520, label %if.end16
    i32 1904625932, label %for.inc
    i32 1824727011, label %for.end
    i32 1430293305, label %if.then19
    i32 1538288780, label %if.end21
    i32 1685260783, label %if.then23
    i32 422726228, label %if.end25
    i32 582765143, label %originalBB30
    i32 -49041088, label %originalBBpart232
    i32 -1554549611, label %if.then27
    i32 59945775, label %if.end29
    i32 -1352116726, label %originalBBalteredBB
    i32 1495361891, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBBalteredBB, %if.then27, %originalBBpart232, %originalBB30, %if.end25, %if.then23, %if.end21, %if.then19, %for.end, %for.inc, %if.end16, %if.end, %if.else14, %if.then12, %land.lhs.true10, %lor.lhs.false8, %land.lhs.true6, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %if.end25 ], [ %i.0, %if.then23 ], [ %i.0, %if.end21 ], [ %i.0, %if.then19 ], [ %i.0, %for.end ], [ %36, %for.inc ], [ %i.0, %if.end16 ], [ %i.0, %if.end ], [ %i.0, %if.else14 ], [ %i.0, %if.then12 ], [ %i.0, %land.lhs.true10 ], [ %i.0, %lor.lhs.false8 ], [ %i.0, %land.lhs.true6 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB30alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.then27 ], [ %c.0, %originalBBpart232 ], [ %c.0, %originalBB30 ], [ %c.0, %if.end25 ], [ %c.0, %if.then23 ], [ %c.0, %if.end21 ], [ %c.0, %if.then19 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end16 ], [ %c.0, %if.end ], [ %c.0, %if.else14 ], [ %35, %if.then12 ], [ %c.0, %land.lhs.true10 ], [ %c.0, %lor.lhs.false8 ], [ %c.0, %land.lhs.true6 ], [ %c.0, %lor.lhs.false ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %land.lhs.true ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB30alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %if.then27 ], [ %d.0, %originalBBpart232 ], [ %d.0, %originalBB30 ], [ %d.0, %if.end25 ], [ %d.0, %if.then23 ], [ %d.0, %if.end21 ], [ %d.0, %if.then19 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end16 ], [ %d.0, %if.end ], [ %.neg, %if.else14 ], [ %d.0, %if.then12 ], [ %d.0, %land.lhs.true10 ], [ %d.0, %lor.lhs.false8 ], [ %d.0, %land.lhs.true6 ], [ %d.0, %lor.lhs.false ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %land.lhs.true ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 582765143, %originalBB30alteredBB ], [ -546943556, %originalBBalteredBB ], [ 59945775, %if.then27 ], [ %57, %originalBBpart232 ], [ %56, %originalBB30 ], [ %47, %if.end25 ], [ 422726228, %if.then23 ], [ %38, %if.end21 ], [ 1538288780, %if.then19 ], [ %37, %for.end ], [ 18389613, %for.inc ], [ 1904625932, %if.end16 ], [ -952751520, %if.end ], [ -103860450, %if.else14 ], [ -103860450, %if.then12 ], [ %34, %land.lhs.true10 ], [ %32, %lor.lhs.false8 ], [ %30, %land.lhs.true6 ], [ %28, %lor.lhs.false ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %land.lhs.true ], [ %6, %if.else ], [ -952751520, %if.then ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -2003550348, i32 1824727011
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %2 = load i32, i32* %a, align 4
  %3 = load i32, i32* %b, align 4
  %cmp2 = icmp eq i32 %2, %3
  %4 = select i1 %cmp2, i32 -1478464828, i32 1323528030
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* %a, align 4
  %cmp3 = icmp eq i32 %5, 0
  %6 = select i1 %cmp3, i32 438997988, i32 -753809387
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -546943556, i32 -1352116726
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %b, align 4
  %cmp4 = icmp eq i32 %16, 1
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1327921259, i32 -1352116726
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %26 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 80072842, i32 -753809387
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %27 = load i32, i32* %a, align 4
  %cmp5 = icmp eq i32 %27, 1
  %28 = select i1 %cmp5, i32 312458177, i32 -611497906
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %29 = load i32, i32* %b, align 4
  %cmp7 = icmp eq i32 %29, 2
  %30 = select i1 %cmp7, i32 80072842, i32 -611497906
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  %31 = load i32, i32* %a, align 4
  %cmp9 = icmp eq i32 %31, 2
  %32 = select i1 %cmp9, i32 2110707623, i32 1418117924
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %33 = load i32, i32* %b, align 4
  %cmp11 = icmp eq i32 %33, 0
  %34 = select i1 %cmp11, i32 80072842, i32 1418117924
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %35 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %.neg = add i32 %d.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %36 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp18 = icmp sgt i32 %c.0, %d.0
  %37 = select i1 %cmp18, i32 1430293305, i32 1538288780
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %putchar10 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %cmp22 = icmp sgt i32 %d.0, %c.0
  %38 = select i1 %cmp22, i32 1685260783, i32 422726228
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 582765143, i32 1495361891
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %cmp26 = icmp eq i32 %c.0, %d.0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -49041088, i32 1495361891
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %57 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1554549611, i32 59945775
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
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
