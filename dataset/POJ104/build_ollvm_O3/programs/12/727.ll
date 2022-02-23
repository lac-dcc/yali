; ModuleID = 'build_ollvm/programs/12/727.ll'
source_filename = "source-C-CXX/12/727.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %a = alloca [100000 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx6alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1753872734, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1753872734, label %for.cond
    i32 -819164183, label %for.body
    i32 539168139, label %for.inc
    i32 1118515314, label %originalBB
    i32 198165151, label %originalBBpart2
    i32 1798077190, label %for.end
    i32 -46982417, label %for.cond2
    i32 -494964022, label %for.body4
    i32 862266302, label %if.then
    i32 1748603786, label %originalBB44
    i32 -94502298, label %originalBBpart246
    i32 60771571, label %if.else
    i32 1456059344, label %originalBB48
    i32 -1635812312, label %originalBBpart250
    i32 2056598795, label %for.cond8
    i32 -1922637041, label %for.body10
    i32 2017683330, label %if.then16
    i32 -1471798649, label %if.end
    i32 -640409117, label %for.inc17
    i32 -1333377499, label %for.end19
    i32 1745915515, label %originalBB52
    i32 -150058224, label %originalBBpart254
    i32 -1829597604, label %if.then21
    i32 -477569422, label %originalBB56
    i32 -1971961921, label %originalBBpart258
    i32 -1574877634, label %if.end25
    i32 1649608979, label %if.end26
    i32 1604716801, label %for.inc27
    i32 -1068017197, label %for.end29
    i32 -1187432822, label %originalBBalteredBB
    i32 140756026, label %originalBB44alteredBB
    i32 1596676136, label %originalBB48alteredBB
    i32 879948445, label %originalBB52alteredBB
    i32 -963385205, label %originalBB56alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc27, %if.end26, %if.end25, %originalBBpart258, %originalBB56, %if.then21, %originalBBpart254, %originalBB52, %for.end19, %for.inc17, %if.end, %if.then16, %for.body10, %for.cond8, %originalBBpart250, %originalBB48, %if.else, %originalBBpart246, %originalBB44, %if.then, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %104, %originalBBalteredBB ], [ %.neg, %for.inc27 ], [ %i.0, %if.end26 ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.end19 ], [ %i.0, %for.inc17 ], [ %i.0, %if.end ], [ %i.0, %if.then16 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 1, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg15, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ 1, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc27 ], [ %j.0, %if.end26 ], [ %j.0, %if.end25 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %if.then21 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %for.end19 ], [ %65, %for.inc17 ], [ %j.0, %if.end ], [ %j.0, %if.then16 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart250 ], [ 1, %originalBB48 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB56alteredBB ], [ %s.0, %originalBB52alteredBB ], [ %s.0, %originalBB48alteredBB ], [ %s.0, %originalBB44alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc27 ], [ %s.0, %if.end26 ], [ %s.0, %if.end25 ], [ %s.0, %originalBBpart258 ], [ %s.0, %originalBB56 ], [ %s.0, %if.then21 ], [ %s.0, %originalBBpart254 ], [ %s.0, %originalBB52 ], [ %s.0, %for.end19 ], [ %s.0, %for.inc17 ], [ %s.0, %if.end ], [ %64, %if.then16 ], [ %s.0, %for.body10 ], [ %s.0, %for.cond8 ], [ %s.0, %originalBBpart250 ], [ %s.0, %originalBB48 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart246 ], [ %s.0, %originalBB44 ], [ %s.0, %if.then ], [ 0, %for.body4 ], [ %s.0, %for.cond2 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -477569422, %originalBB56alteredBB ], [ 1745915515, %originalBB52alteredBB ], [ 1456059344, %originalBB48alteredBB ], [ 1748603786, %originalBB44alteredBB ], [ 1118515314, %originalBBalteredBB ], [ -46982417, %for.inc27 ], [ 1604716801, %if.end26 ], [ 1649608979, %if.end25 ], [ -1574877634, %originalBBpart258 ], [ %103, %originalBB56 ], [ %93, %if.then21 ], [ %84, %originalBBpart254 ], [ %83, %originalBB52 ], [ %74, %for.end19 ], [ 2056598795, %for.inc17 ], [ -640409117, %if.end ], [ -1471798649, %if.then16 ], [ %63, %for.body10 ], [ %60, %for.cond8 ], [ 2056598795, %originalBBpart250 ], [ %59, %originalBB48 ], [ %50, %if.else ], [ 1649608979, %originalBBpart246 ], [ %41, %originalBB44 ], [ %31, %if.then ], [ %22, %for.body4 ], [ %21, %for.cond2 ], [ -46982417, %for.end ], [ 1753872734, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.inc ], [ 539168139, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1798077190, i32 -819164183
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1118515314, i32 -1187432822
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg15 = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 198165151, i32 -1187432822
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp3.not = icmp sgt i32 %i.0, %20
  %21 = select i1 %cmp3.not, i32 -1068017197, i32 -494964022
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %cmp5 = icmp eq i32 %i.0, 1
  %22 = select i1 %cmp5, i32 862266302, i32 60771571
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1748603786, i32 140756026
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %32 = load i32, i32* %arrayidx6alteredBB, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %32)
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -94502298, i32 140756026
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1456059344, i32 1596676136
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1635812312, i32 1596676136
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %j.0, %i.0
  %60 = select i1 %cmp9, i32 -1922637041, i32 -1333377499
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom11
  %61 = load i32, i32* %arrayidx12, align 4
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom13
  %62 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %61, %62
  %63 = select i1 %cmp15, i32 2017683330, i32 -1471798649
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %64 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %65 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1745915515, i32 879948445
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %cmp20 = icmp eq i32 %s.0, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -150058224, i32 879948445
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %84 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1829597604, i32 -1574877634
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -477569422, i32 -963385205
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom22
  %94 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %94)
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1971961921, i32 -963385205
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %call30 = call i32 @getchar()
  %call31 = call i32 @getchar()
  %call32 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %105 = load i32, i32* %arrayidx6alteredBB, align 4
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %105)
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %i.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  %106 = load i32, i32* %arrayidx23alteredBB, align 4
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %106)
  br label %loopEntry.backedge
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
