; ModuleID = 'build_ollvm/programs/41/1505.ll'
source_filename = "source-C-CXX/41/1505.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.number = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %a = alloca [100000 x %struct.number], align 16
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ %0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1792251740, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1792251740, label %for.cond
    i32 -1778523046, label %for.body
    i32 961554596, label %for.inc
    i32 1940470933, label %for.end
    i32 -536671566, label %for.cond5
    i32 567674088, label %for.body7
    i32 -1870956206, label %if.then
    i32 2119639794, label %if.end
    i32 1338806433, label %for.inc15
    i32 1048776886, label %for.end17
    i32 -265005245, label %for.cond18
    i32 -1295945458, label %originalBB
    i32 -1498106831, label %originalBBpart2
    i32 -1175330201, label %for.body20
    i32 1990764402, label %land.lhs.true
    i32 -1553388723, label %if.then25
    i32 904802953, label %if.else
    i32 -378101947, label %land.lhs.true35
    i32 717940767, label %if.then38
    i32 -1091470813, label %originalBB48
    i32 -413901478, label %originalBBpart250
    i32 933519890, label %if.end43
    i32 64581352, label %if.end44
    i32 -29023507, label %for.inc45
    i32 414925733, label %for.end47
    i32 1595743776, label %originalBB52
    i32 -1067784204, label %originalBBpart254
    i32 1354992330, label %originalBBalteredBB
    i32 1201955494, label %originalBB48alteredBB
    i32 2110200960, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB52, %for.end47, %for.inc45, %if.end44, %if.end43, %originalBBpart250, %originalBB48, %if.then38, %land.lhs.true35, %if.else, %if.then25, %land.lhs.true, %for.body20, %originalBBpart2, %originalBB, %for.cond18, %for.end17, %for.inc15, %if.end, %if.then, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB52 ], [ %i.0, %for.end47 ], [ %58, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %if.then38 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %if.else ], [ %i.0, %if.then25 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond18 ], [ 0, %for.end17 ], [ %9, %for.inc15 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %.neg20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB52alteredBB ], [ %count.0, %originalBB48alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB52 ], [ %count.0, %for.end47 ], [ %count.0, %for.inc45 ], [ %count.0, %if.end44 ], [ %count.0, %if.end43 ], [ %count.0, %originalBBpart250 ], [ %count.0, %originalBB48 ], [ %count.0, %if.then38 ], [ %count.0, %land.lhs.true35 ], [ %count.0, %if.else ], [ %count.0, %if.then25 ], [ %count.0, %land.lhs.true ], [ %count.0, %for.body20 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond18 ], [ %count.0, %for.end17 ], [ %count.0, %for.inc15 ], [ %count.0, %if.end ], [ %8, %if.then ], [ %count.0, %for.body7 ], [ %count.0, %for.cond5 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB52 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %if.end44 ], [ %j.0, %if.end43 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %if.then38 ], [ %j.0, %land.lhs.true35 ], [ %j.0, %if.else ], [ %.neg, %if.then25 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond18 ], [ %j.0, %for.end17 ], [ %j.0, %for.inc15 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1595743776, %originalBB52alteredBB ], [ -1091470813, %originalBB48alteredBB ], [ -1295945458, %originalBBalteredBB ], [ %76, %originalBB52 ], [ %67, %for.end47 ], [ -265005245, %for.inc45 ], [ -29023507, %if.end44 ], [ 64581352, %if.end43 ], [ 933519890, %originalBBpart250 ], [ %57, %originalBB48 ], [ %47, %if.then38 ], [ %38, %land.lhs.true35 ], [ %36, %if.else ], [ 64581352, %if.then25 ], [ %33, %land.lhs.true ], [ %31, %for.body20 ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %for.cond18 ], [ -265005245, %for.end17 ], [ -536671566, %for.inc15 ], [ 1338806433, %if.end ], [ 2119639794, %if.then ], [ %7, %for.body7 ], [ %4, %for.cond5 ], [ -536671566, %for.end ], [ -1792251740, %for.inc ], [ 961554596, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1778523046, i32 1940470933
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds [100000 x %struct.number], [100000 x %struct.number]* %a, i64 0, i64 %idxprom, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  %status = getelementptr inbounds [100000 x %struct.number], [100000 x %struct.number]* %a, i64 0, i64 %idxprom, i32 1
  store i32 1, i32* %status, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp6, i32 567674088, i32 1048776886
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %num10 = getelementptr inbounds [100000 x %struct.number], [100000 x %struct.number]* %a, i64 0, i64 %idxprom8, i32 0
  %5 = load i32, i32* %num10, align 8
  %6 = load i32, i32* %k, align 4
  %cmp11 = icmp eq i32 %5, %6
  %7 = select i1 %cmp11, i32 -1870956206, i32 2119639794
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %status14 = getelementptr inbounds [100000 x %struct.number], [100000 x %struct.number]* %a, i64 0, i64 %idxprom12, i32 1
  store i32 0, i32* %status14, align 4
  %8 = add i32 %count.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %9 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1295945458, i32 1354992330
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %i.0, %19
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1498106831, i32 1354992330
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %29 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1175330201, i32 414925733
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %status23 = getelementptr inbounds [100000 x %struct.number], [100000 x %struct.number]* %a, i64 0, i64 %idxprom21, i32 1
  %30 = load i32, i32* %status23, align 4
  %tobool.not = icmp eq i32 %30, 0
  %31 = select i1 %tobool.not, i32 904802953, i32 1990764402
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %32 = add i32 %count.0, -1
  %cmp24.not = icmp eq i32 %j.0, %32
  %33 = select i1 %cmp24.not, i32 904802953, i32 -1553388723
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %num28 = getelementptr inbounds [100000 x %struct.number], [100000 x %struct.number]* %a, i64 0, i64 %idxprom26, i32 0
  %34 = load i32, i32* %num28, align 8
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %34)
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %status33 = getelementptr inbounds [100000 x %struct.number], [100000 x %struct.number]* %a, i64 0, i64 %idxprom31, i32 1
  %35 = load i32, i32* %status33, align 4
  %tobool34.not = icmp eq i32 %35, 0
  %36 = select i1 %tobool34.not, i32 933519890, i32 -378101947
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %37 = add i32 %count.0, -1
  %cmp37 = icmp eq i32 %j.0, %37
  %38 = select i1 %cmp37, i32 717940767, i32 933519890
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1091470813, i32 1201955494
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %num41 = getelementptr inbounds [100000 x %struct.number], [100000 x %struct.number]* %a, i64 0, i64 %idxprom39, i32 0
  %48 = load i32, i32* %num41, align 8
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %48)
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -413901478, i32 1201955494
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1595743776, i32 2110200960
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1067784204, i32 2110200960
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %i.0 to i64
  %num41alteredBB = getelementptr inbounds [100000 x %struct.number], [100000 x %struct.number]* %a, i64 0, i64 %idxprom39alteredBB, i32 0
  %77 = load i32, i32* %num41alteredBB, align 8
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %77)
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
