; ModuleID = 'build_ollvm/programs/66/2026.ll'
source_filename = "source-C-CXX/66/2026.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.1 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@str.2 = private unnamed_addr constant [6 x i8] c"worse\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %i, i32* nonnull %j)
  %0 = load i32, i32* %j, align 4
  %conv = sitofp i32 %0 to double
  %1 = load i32, i32* %i, align 4
  %conv2 = sitofp i32 %1 to double
  %div = fdiv double %conv, %conv2
  %add = fadd double %div, 5.000000e-02
  %sub = fadd double %div, -5.000000e-02
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %g.0 = phi i32 [ 1, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %temp.0 = phi double [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 671057514, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 671057514, label %for.cond
    i32 -242698054, label %originalBB
    i32 -1609199774, label %originalBBpart2
    i32 1457609316, label %for.body
    i32 -1458008924, label %if.then
    i32 -1493304176, label %if.else
    i32 -100929254, label %if.then14
    i32 60584285, label %if.else16
    i32 -859283176, label %if.end
    i32 -1032211799, label %originalBB19
    i32 -613825788, label %originalBBpart221
    i32 -1189154554, label %if.end18
    i32 -501972216, label %for.inc
    i32 -503209058, label %originalBB23
    i32 -1051623634, label %originalBBpart231
    i32 -1394861433, label %for.end
    i32 2087407480, label %originalBB33
    i32 -1391971502, label %originalBBpart235
    i32 -1719203225, label %originalBBalteredBB
    i32 669647704, label %originalBB19alteredBB
    i32 -1617440273, label %originalBB23alteredBB
    i32 -1025276156, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB33, %for.end, %originalBBpart231, %originalBB23, %for.inc, %if.end18, %originalBBpart221, %originalBB19, %if.end, %if.else16, %if.then14, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB33alteredBB ], [ %.neg, %originalBB23alteredBB ], [ %g.0, %originalBB19alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBB33 ], [ %g.0, %for.end ], [ %g.0, %originalBBpart231 ], [ %53, %originalBB23 ], [ %g.0, %for.inc ], [ %g.0, %if.end18 ], [ %g.0, %originalBBpart221 ], [ %g.0, %originalBB19 ], [ %g.0, %if.end ], [ %g.0, %if.else16 ], [ %g.0, %if.then14 ], [ %g.0, %if.else ], [ %g.0, %if.then ], [ %g.0, %for.body ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.cond ]
  %temp.0.be = phi double [ %temp.0, %loopEntry ], [ %temp.0, %originalBB33alteredBB ], [ %temp.0, %originalBB23alteredBB ], [ %temp.0, %originalBB19alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %originalBB33 ], [ %temp.0, %for.end ], [ %temp.0, %originalBBpart231 ], [ %temp.0, %originalBB23 ], [ %temp.0, %for.inc ], [ %temp.0, %if.end18 ], [ %temp.0, %originalBBpart221 ], [ %temp.0, %originalBB19 ], [ %temp.0, %if.end ], [ %temp.0, %if.else16 ], [ %temp.0, %if.then14 ], [ %temp.0, %if.else ], [ %temp.0, %if.then ], [ %div8, %for.body ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2087407480, %originalBB33alteredBB ], [ -503209058, %originalBB23alteredBB ], [ -1032211799, %originalBB19alteredBB ], [ -242698054, %originalBBalteredBB ], [ %80, %originalBB33 ], [ %71, %for.end ], [ 671057514, %originalBBpart231 ], [ %62, %originalBB23 ], [ %52, %for.inc ], [ -501972216, %if.end18 ], [ -1189154554, %originalBBpart221 ], [ %43, %originalBB19 ], [ %34, %if.end ], [ -859283176, %if.else16 ], [ -859283176, %if.then14 ], [ %25, %if.else ], [ -1189154554, %if.then ], [ %24, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -242698054, i32 -1719203225
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %g.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1609199774, i32 -1719203225
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1457609316, i32 -1394861433
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %i, i32* nonnull %j)
  %22 = load i32, i32* %j, align 4
  %conv5 = sitofp i32 %22 to double
  %23 = load i32, i32* %i, align 4
  %conv7 = sitofp i32 %23 to double
  %div8 = fdiv double %conv5, %conv7
  %cmp9 = fcmp olt double %div8, %sub
  %24 = select i1 %cmp9, i32 -1458008924, i32 -1493304176
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp12 = fcmp ogt double %temp.0, %add
  %25 = select i1 %cmp12, i32 -100929254, i32 60584285
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1032211799, i32 669647704
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -613825788, i32 669647704
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -503209058, i32 -1617440273
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %53 = add i32 %g.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1051623634, i32 -1617440273
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 2087407480, i32 -1025276156
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1391971502, i32 -1025276156
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %g.0, 1
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
