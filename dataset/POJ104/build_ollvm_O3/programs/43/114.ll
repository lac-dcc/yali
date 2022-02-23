; ModuleID = 'build_ollvm/programs/43/114.ll'
source_filename = "source-C-CXX/43/114.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"-%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1001970711, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1001970711, label %for.cond
    i32 -857006156, label %originalBB
    i32 1447288939, label %originalBBpart2
    i32 254957649, label %for.body
    i32 -216894458, label %originalBB27
    i32 -1015568684, label %originalBBpart229
    i32 -980019698, label %if.then
    i32 687756208, label %if.end
    i32 -947861998, label %if.then4
    i32 1988871371, label %for.cond5
    i32 -479960825, label %originalBB31
    i32 1652640223, label %originalBBpart233
    i32 891237907, label %for.body7
    i32 -1080231976, label %for.end
    i32 558906545, label %if.end11
    i32 885031821, label %if.then13
    i32 -1364621474, label %for.cond14
    i32 2053939748, label %for.body16
    i32 1350819176, label %for.end22
    i32 -292769306, label %if.end25
    i32 654180325, label %originalBB35
    i32 -654462707, label %originalBBpart237
    i32 -630822127, label %for.inc
    i32 724991025, label %for.end26
    i32 -473377377, label %originalBBalteredBB
    i32 -1389965542, label %originalBB27alteredBB
    i32 -905555515, label %originalBB31alteredBB
    i32 -658506553, label %originalBB35alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart237, %originalBB35, %if.end25, %for.end22, %for.body16, %for.cond14, %if.then13, %if.end11, %for.end, %for.body7, %originalBBpart233, %originalBB31, %for.cond5, %if.then4, %if.end, %if.then, %originalBBpart229, %originalBB27, %for.body, %originalBBpart2, %originalBB, %for.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB35alteredBB ], [ %s.0, %originalBB31alteredBB ], [ %s.0, %originalBB27alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart237 ], [ %s.0, %originalBB35 ], [ %s.0, %if.end25 ], [ %s.0, %for.end22 ], [ %70, %for.body16 ], [ %s.0, %for.cond14 ], [ 0, %if.then13 ], [ %s.0, %if.end11 ], [ %s.0, %for.end ], [ %62, %for.body7 ], [ %s.0, %originalBBpart233 ], [ %s.0, %originalBB31 ], [ %s.0, %for.cond5 ], [ 0, %if.then4 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %originalBBpart229 ], [ %s.0, %originalBB27 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBBalteredBB ], [ %89, %for.inc ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %if.end25 ], [ %i.0, %for.end22 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %if.then13 ], [ %i.0, %if.end11 ], [ %i.0, %for.end ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %for.cond5 ], [ %i.0, %if.then4 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB27 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 654180325, %originalBB35alteredBB ], [ -479960825, %originalBB31alteredBB ], [ -216894458, %originalBB27alteredBB ], [ -857006156, %originalBBalteredBB ], [ 1001970711, %for.inc ], [ -630822127, %originalBBpart237 ], [ %88, %originalBB35 ], [ %79, %if.end25 ], [ -292769306, %for.end22 ], [ -1364621474, %for.body16 ], [ %68, %for.cond14 ], [ -1364621474, %if.then13 ], [ %64, %if.end11 ], [ 558906545, %for.end ], [ 1988871371, %for.body7 ], [ %60, %originalBBpart233 ], [ %59, %originalBB31 ], [ %49, %for.cond5 ], [ 1988871371, %if.then4 ], [ %40, %if.end ], [ 687756208, %if.then ], [ %38, %originalBBpart229 ], [ %37, %originalBB27 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -857006156, i32 -473377377
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 7
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1447288939, i32 -473377377
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 254957649, i32 724991025
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -216894458, i32 -1389965542
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %28 = load i32, i32* %n, align 4
  %cmp1 = icmp eq i32 %28, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1015568684, i32 -1389965542
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %38 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -980019698, i32 687756208
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp3 = icmp sgt i32 %39, 0
  %40 = select i1 %cmp3, i32 -947861998, i32 558906545
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -479960825, i32 -905555515
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp6 = icmp ne i32 %50, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1652640223, i32 -905555515
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %60 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 891237907, i32 -1080231976
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %rem = srem i32 %61, 10
  %mul9 = add i32 %rem, %s.0
  %62 = mul i32 %mul9, 10
  %div = sdiv i32 %61, 10
  store i32 %div, i32* %n, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %div9 = sdiv i32 %s.0, 10
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %div9)
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %63, 0
  %64 = select i1 %cmp12, i32 885031821, i32 -292769306
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %66 = sub i32 0, %65
  store i32 %66, i32* %n, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %cmp15.not = icmp eq i32 %67, 0
  %68 = select i1 %cmp15.not, i32 1350819176, i32 2053939748
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %rem17 = srem i32 %69, 10
  %mul187 = add i32 %rem17, %s.0
  %70 = mul i32 %mul187, 10
  %div21 = sdiv i32 %69, 10
  store i32 %div21, i32* %n, align 4
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %div23 = sdiv i32 %s.0, 10
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %div23)
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 654180325, i32 -658506553
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -654462707, i32 -658506553
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
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
