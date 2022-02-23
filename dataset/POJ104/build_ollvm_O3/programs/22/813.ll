; ModuleID = 'build_ollvm/programs/22/813.ll'
source_filename = "source-C-CXX/22/813.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %s = alloca [101 x i8], align 16
  %string = alloca [50 x i8*], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arrayidx2 = getelementptr inbounds [50 x i8*], [50 x i8*]* %string, i64 0, i64 0
  store i8* %arraydecay, i8** %arrayidx2, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i8* [ %arraydecay, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 1, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1365347554, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1365347554, label %for.cond
    i32 100566947, label %for.body
    i32 -1770324524, label %originalBB
    i32 1923023618, label %originalBBpart2
    i32 -1915156150, label %if.then
    i32 -847021535, label %originalBB26
    i32 -1947341840, label %originalBBpart231
    i32 -309582831, label %if.end
    i32 548687119, label %for.inc
    i32 283277222, label %for.end
    i32 -668395566, label %for.cond11
    i32 239010863, label %originalBB33
    i32 -1161535524, label %originalBBpart235
    i32 -25991284, label %for.body14
    i32 -1166503212, label %if.then20
    i32 1887264236, label %originalBB37
    i32 -343273756, label %originalBBpart239
    i32 -1791899759, label %if.end22
    i32 557841950, label %for.inc23
    i32 -150103733, label %originalBB41
    i32 -298434914, label %originalBBpart254
    i32 699406309, label %for.end25
    i32 -1998322777, label %originalBBalteredBB
    i32 7432002, label %originalBB26alteredBB
    i32 462487158, label %originalBB33alteredBB
    i32 -801411220, label %originalBB37alteredBB
    i32 2131757364, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart254, %originalBB41, %for.inc23, %if.end22, %originalBBpart239, %originalBB37, %if.then20, %for.body14, %originalBBpart235, %originalBB33, %for.cond11, %for.end, %for.inc, %if.end, %originalBBpart231, %originalBB26, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB41alteredBB ], [ %p.0, %originalBB37alteredBB ], [ %p.0, %originalBB33alteredBB ], [ %p.0, %originalBB26alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart254 ], [ %p.0, %originalBB41 ], [ %p.0, %for.inc23 ], [ %p.0, %if.end22 ], [ %p.0, %originalBBpart239 ], [ %p.0, %originalBB37 ], [ %p.0, %if.then20 ], [ %p.0, %for.body14 ], [ %p.0, %originalBBpart235 ], [ %p.0, %originalBB33 ], [ %p.0, %for.cond11 ], [ %p.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %p.0, %if.end ], [ %p.0, %originalBBpart231 ], [ %p.0, %originalBB26 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %100, %originalBB41alteredBB ], [ %c.0, %originalBB37alteredBB ], [ %c.0, %originalBB33alteredBB ], [ %99, %originalBB26alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart254 ], [ %.neg, %originalBB41 ], [ %c.0, %for.inc23 ], [ %c.0, %if.end22 ], [ %c.0, %originalBBpart239 ], [ %c.0, %originalBB37 ], [ %c.0, %if.then20 ], [ %c.0, %for.body14 ], [ %c.0, %originalBBpart235 ], [ %c.0, %originalBB33 ], [ %c.0, %for.cond11 ], [ %41, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %originalBBpart231 ], [ %31, %originalBB26 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -150103733, %originalBB41alteredBB ], [ 1887264236, %originalBB37alteredBB ], [ 239010863, %originalBB33alteredBB ], [ -847021535, %originalBB26alteredBB ], [ -1770324524, %originalBBalteredBB ], [ -668395566, %originalBBpart254 ], [ %98, %originalBB41 ], [ %89, %for.inc23 ], [ 557841950, %if.end22 ], [ -1791899759, %originalBBpart239 ], [ %80, %originalBB37 ], [ %71, %if.then20 ], [ %62, %for.body14 ], [ %60, %originalBBpart235 ], [ %59, %originalBB33 ], [ %50, %for.cond11 ], [ -668395566, %for.end ], [ 1365347554, %for.inc ], [ 548687119, %if.end ], [ -309582831, %originalBBpart231 ], [ %40, %originalBB26 ], [ %30, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i8, i8* %p.0, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 283277222, i32 100566947
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1770324524, i32 -1998322777
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i8, i8* %p.0, align 1
  %cmp5 = icmp eq i8 %11, 32
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1923023618, i32 -1998322777
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %21 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1915156150, i32 -309582831
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -847021535, i32 7432002
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  store i8 0, i8* %p.0, align 1
  %add.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  %31 = add i32 %c.0, 1
  %idxprom8 = sext i32 %c.0 to i64
  %arrayidx9 = getelementptr inbounds [50 x i8*], [50 x i8*]* %string, i64 0, i64 %idxprom8
  store i8* %add.ptr, i8** %arrayidx9, align 8
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1947341840, i32 7432002
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = add i32 %c.0, -1
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 239010863, i32 462487158
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %c.0, -1
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1161535524, i32 462487158
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %60 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -25991284, i32 699406309
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %c.0 to i64
  %arrayidx16 = getelementptr inbounds [50 x i8*], [50 x i8*]* %string, i64 0, i64 %idxprom15
  %61 = load i8*, i8** %arrayidx16, align 8
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %61)
  %cmp18.not = icmp eq i32 %c.0, 0
  %62 = select i1 %cmp18.not, i32 -1791899759, i32 -1166503212
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1887264236, i32 -801411220
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %putchar17 = call i32 @putchar(i32 32)
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -343273756, i32 -801411220
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -150103733, i32 2131757364
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %.neg = add i32 %c.0, -1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -298434914, i32 2131757364
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  store i8 0, i8* %p.0, align 1
  %add.ptralteredBB = getelementptr inbounds i8, i8* %p.0, i64 1
  %99 = add i32 %c.0, 1
  %idxprom8alteredBB = sext i32 %c.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [50 x i8*], [50 x i8*]* %string, i64 0, i64 %idxprom8alteredBB
  store i8* %add.ptralteredBB, i8** %arrayidx9alteredBB, align 8
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %100 = add i32 %c.0, -1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
