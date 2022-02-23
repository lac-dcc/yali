; ModuleID = 'build_ollvm/programs/21/885.ll'
source_filename = "source-C-CXX/21/885.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %c = alloca i32, align 4
  %t1 = alloca i32, align 4
  %q = alloca i8, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %t1, i8* nonnull %q)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %t2.0 = phi i32 [ 0, %entry ], [ %t2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -772827245, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -772827245, label %while.cond
    i32 -969137005, label %while.body
    i32 1541037308, label %if.then
    i32 -101410513, label %if.then7
    i32 1974906474, label %if.else
    i32 -1222011767, label %if.end
    i32 625037198, label %if.else8
    i32 1918221583, label %if.then11
    i32 -645695418, label %if.end12
    i32 1574320673, label %originalBB
    i32 916363000, label %originalBBpart2
    i32 -1946176910, label %if.end13
    i32 -959070549, label %while.end
    i32 -1817840487, label %originalBB23
    i32 350954384, label %originalBBpart225
    i32 -1349333512, label %lor.lhs.false
    i32 -636221989, label %if.then18
    i32 1675783195, label %originalBB27
    i32 -1322895715, label %originalBBpart229
    i32 -300686685, label %if.else20
    i32 1271295665, label %if.end22
    i32 490765859, label %originalBBalteredBB
    i32 466059469, label %originalBB23alteredBB
    i32 1287024978, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %if.else20, %originalBBpart229, %originalBB27, %if.then18, %lor.lhs.false, %originalBBpart225, %originalBB23, %while.end, %if.end13, %originalBBpart2, %originalBB, %if.end12, %if.then11, %if.else8, %if.end, %if.else, %if.then7, %if.then, %while.body, %while.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB27alteredBB ], [ %b.0, %originalBB23alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.else20 ], [ %b.0, %originalBBpart229 ], [ %b.0, %originalBB27 ], [ %b.0, %if.then18 ], [ %b.0, %lor.lhs.false ], [ %b.0, %originalBBpart225 ], [ %b.0, %originalBB23 ], [ %b.0, %while.end ], [ %b.0, %if.end13 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.end12 ], [ %b.0, %if.then11 ], [ %b.0, %if.else8 ], [ %b.0, %if.end ], [ %b.0, %if.else ], [ %9, %if.then7 ], [ %b.0, %if.then ], [ %b.0, %while.body ], [ %b.0, %while.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB27alteredBB ], [ %a.0, %originalBB23alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.else20 ], [ %a.0, %originalBBpart229 ], [ %a.0, %originalBB27 ], [ %a.0, %if.then18 ], [ %a.0, %lor.lhs.false ], [ %a.0, %originalBBpart225 ], [ %a.0, %originalBB23 ], [ %a.0, %while.end ], [ %a.0, %if.end13 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.end12 ], [ %a.0, %if.then11 ], [ %a.0, %if.else8 ], [ %a.0, %if.end ], [ %a.0, %if.else ], [ %a.0, %if.then7 ], [ %a.0, %if.then ], [ %2, %while.body ], [ %a.0, %while.cond ]
  %t2.0.be = phi i32 [ %t2.0, %loopEntry ], [ %t2.0, %originalBB27alteredBB ], [ %t2.0, %originalBB23alteredBB ], [ %t2.0, %originalBBalteredBB ], [ %t2.0, %if.else20 ], [ %t2.0, %originalBBpart229 ], [ %t2.0, %originalBB27 ], [ %t2.0, %if.then18 ], [ %t2.0, %lor.lhs.false ], [ %t2.0, %originalBBpart225 ], [ %t2.0, %originalBB23 ], [ %t2.0, %while.end ], [ %t2.0, %if.end13 ], [ %t2.0, %originalBBpart2 ], [ %t2.0, %originalBB ], [ %t2.0, %if.end12 ], [ %14, %if.then11 ], [ %t2.0, %if.else8 ], [ %t2.0, %if.end ], [ %10, %if.else ], [ %t2.0, %if.then7 ], [ %t2.0, %if.then ], [ %t2.0, %while.body ], [ %t2.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1675783195, %originalBB27alteredBB ], [ -1817840487, %originalBB23alteredBB ], [ 1574320673, %originalBBalteredBB ], [ 1271295665, %if.else20 ], [ 1271295665, %originalBBpart229 ], [ %70, %originalBB27 ], [ %61, %if.then18 ], [ %52, %lor.lhs.false ], [ %51, %originalBBpart225 ], [ %50, %originalBB23 ], [ %41, %while.end ], [ -772827245, %if.end13 ], [ -1946176910, %originalBBpart2 ], [ %32, %originalBB ], [ %23, %if.end12 ], [ -645695418, %if.then11 ], [ %13, %if.else8 ], [ -1946176910, %if.end ], [ -1222011767, %if.else ], [ -1222011767, %if.then7 ], [ %8, %if.then ], [ %5, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i8, i8* %q, align 1
  %cmp = icmp eq i8 %0, 44
  %1 = select i1 %cmp, i32 -969137005, i32 -959070549
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = add i32 %a.0, 1
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %c, i8* nonnull %q)
  %3 = load i32, i32* %c, align 4
  %4 = load i32, i32* %t1, align 4
  %cmp3.not = icmp slt i32 %3, %4
  %5 = select i1 %cmp3.not, i32 625037198, i32 1541037308
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %c, align 4
  %7 = load i32, i32* %t1, align 4
  %cmp5 = icmp eq i32 %6, %7
  %8 = select i1 %cmp5, i32 -101410513, i32 1974906474
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %9 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %10 = load i32, i32* %t1, align 4
  %11 = load i32, i32* %c, align 4
  store i32 %11, i32* %t1, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  %12 = load i32, i32* %c, align 4
  %cmp9 = icmp sgt i32 %12, %t2.0
  %13 = select i1 %cmp9, i32 1918221583, i32 -645695418
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %14 = load i32, i32* %c, align 4
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1574320673, i32 490765859
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 916363000, i32 490765859
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1817840487, i32 466059469
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %cmp14 = icmp eq i32 %a.0, %b.0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 350954384, i32 466059469
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %51 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -636221989, i32 -1349333512
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp16 = icmp eq i32 %a.0, 0
  %52 = select i1 %cmp16, i32 -636221989, i32 -300686685
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1675783195, i32 1287024978
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1322895715, i32 1287024978
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %t2.0)
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
