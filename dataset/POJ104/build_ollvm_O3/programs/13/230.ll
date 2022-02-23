; ModuleID = 'build_ollvm/programs/13/230.ll'
source_filename = "source-C-CXX/13/230.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sb = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca %struct.sb, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1949723510, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1949723510, label %for.cond
    i32 320073805, label %for.body
    i32 -364860610, label %originalBB
    i32 -1503772637, label %originalBBpart2
    i32 1978874386, label %for.inc
    i32 1230392806, label %for.end
    i32 1906421540, label %for.cond14
    i32 -1013626217, label %for.body16
    i32 334508690, label %originalBB87
    i32 415309469, label %originalBBpart289
    i32 -1319873318, label %if.then
    i32 -166841612, label %if.end
    i32 -676273033, label %originalBB91
    i32 -539583807, label %originalBBpart293
    i32 -832206047, label %for.inc24
    i32 1304074827, label %for.end26
    i32 877384241, label %for.cond37
    i32 19583596, label %for.body39
    i32 1027981756, label %if.then44
    i32 1114378614, label %if.end48
    i32 -953924515, label %for.inc49
    i32 -1166157887, label %for.end51
    i32 1670057666, label %for.cond62
    i32 -1459903568, label %for.body64
    i32 -2066109554, label %if.then69
    i32 222441804, label %if.end73
    i32 410770452, label %for.inc74
    i32 511195988, label %for.end76
    i32 1505411324, label %originalBBalteredBB
    i32 1826977938, label %originalBB87alteredBB
    i32 709422711, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc74, %if.end73, %if.then69, %for.body64, %for.cond62, %for.end51, %for.inc49, %if.end48, %if.then44, %for.body39, %for.cond37, %for.end26, %for.inc24, %originalBBpart293, %originalBB91, %if.end, %if.then, %originalBBpart289, %originalBB87, %for.body16, %for.cond14, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB91alteredBB ], [ %h.0, %originalBB87alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %for.inc74 ], [ %h.0, %if.end73 ], [ %i.0, %if.then69 ], [ %h.0, %for.body64 ], [ %h.0, %for.cond62 ], [ %h.0, %for.end51 ], [ %h.0, %for.inc49 ], [ %h.0, %if.end48 ], [ %i.0, %if.then44 ], [ %h.0, %for.body39 ], [ %h.0, %for.cond37 ], [ %h.0, %for.end26 ], [ %h.0, %for.inc24 ], [ %h.0, %originalBBpart293 ], [ %h.0, %originalBB91 ], [ %h.0, %if.end ], [ %i.0, %if.then ], [ %h.0, %originalBBpart289 ], [ %h.0, %originalBB87 ], [ %h.0, %for.body16 ], [ %h.0, %for.cond14 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB91alteredBB ], [ %b.0, %originalBB87alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc74 ], [ %b.0, %if.end73 ], [ %80, %if.then69 ], [ %b.0, %for.body64 ], [ %b.0, %for.cond62 ], [ 0, %for.end51 ], [ %b.0, %for.inc49 ], [ %b.0, %if.end48 ], [ %72, %if.then44 ], [ %b.0, %for.body39 ], [ %b.0, %for.cond37 ], [ 0, %for.end26 ], [ %b.0, %for.inc24 ], [ %b.0, %originalBBpart293 ], [ %b.0, %originalBB91 ], [ %b.0, %if.end ], [ %47, %if.then ], [ %b.0, %originalBBpart289 ], [ %b.0, %originalBB87 ], [ %b.0, %for.body16 ], [ %b.0, %for.cond14 ], [ 0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc74 ], [ %i.0, %if.end73 ], [ %i.0, %if.then69 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond62 ], [ 0, %for.end51 ], [ %73, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %if.then44 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ 0, %for.end26 ], [ %.neg40, %for.inc24 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 0, %for.end ], [ %.neg41, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -676273033, %originalBB91alteredBB ], [ 334508690, %originalBB87alteredBB ], [ -364860610, %originalBBalteredBB ], [ 1670057666, %for.inc74 ], [ 410770452, %if.end73 ], [ 222441804, %if.then69 ], [ %79, %for.body64 ], [ %77, %for.cond62 ], [ 1670057666, %for.end51 ], [ 877384241, %for.inc49 ], [ -953924515, %if.end48 ], [ 1114378614, %if.then44 ], [ %71, %for.body39 ], [ %69, %for.cond37 ], [ 877384241, %for.end26 ], [ 1906421540, %for.inc24 ], [ -832206047, %originalBBpart293 ], [ %65, %originalBB91 ], [ %56, %if.end ], [ -166841612, %if.then ], [ %46, %originalBBpart289 ], [ %45, %originalBB87 ], [ %35, %for.body16 ], [ %26, %for.cond14 ], [ 1906421540, %for.end ], [ 1949723510, %for.inc ], [ 1978874386, %originalBBpart2 ], [ %24, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 320073805, i32 1230392806
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
  %12 = select i1 %11, i32 -364860610, i32 1505411324
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %ID = getelementptr inbounds %struct.sb, %struct.sb* %vla, i64 %idxprom, i32 0
  %m = getelementptr inbounds %struct.sb, %struct.sb* %vla, i64 %idxprom, i32 1
  %c = getelementptr inbounds %struct.sb, %struct.sb* %vla, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %ID, i32* nonnull %m, i32* nonnull %c)
  %13 = load i32, i32* %m, align 4
  %14 = load i32, i32* %c, align 8
  %15 = add i32 %14, %13
  %sum = getelementptr inbounds %struct.sb, %struct.sb* %vla, i64 %idxprom, i32 3
  store i32 %15, i32* %sum, align 4
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1503772637, i32 1505411324
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %25
  %26 = select i1 %cmp15, i32 -1013626217, i32 1304074827
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 334508690, i32 1826977938
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %sum19 = getelementptr inbounds %struct.sb, %struct.sb* %vla, i64 %idxprom17, i32 3
  %36 = load i32, i32* %sum19, align 4
  %cmp20 = icmp sgt i32 %36, %b.0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 415309469, i32 1826977938
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %46 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1319873318, i32 -166841612
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %sum23 = getelementptr inbounds %struct.sb, %struct.sb* %vla, i64 %idxprom21, i32 3
  %47 = load i32, i32* %sum23, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -676273033, i32 709422711
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -539583807, i32 709422711
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %.neg40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %h.0 to i64
  %ID29 = getelementptr inbounds %struct.sb, %struct.sb* %vla, i64 %idxprom27, i32 0
  %66 = load i32, i32* %ID29, align 16
  %sum32 = getelementptr inbounds %struct.sb, %struct.sb* %vla, i64 %idxprom27, i32 3
  %67 = load i32, i32* %sum32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %66, i32 %67)
  store i32 -1, i32* %sum32, align 4
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %i.0, %68
  %69 = select i1 %cmp38, i32 19583596, i32 -1166157887
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %sum42 = getelementptr inbounds %struct.sb, %struct.sb* %vla, i64 %idxprom40, i32 3
  %70 = load i32, i32* %sum42, align 4
  %cmp43 = icmp sgt i32 %70, %b.0
  %71 = select i1 %cmp43, i32 1027981756, i32 1114378614
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %sum47 = getelementptr inbounds %struct.sb, %struct.sb* %vla, i64 %idxprom45, i32 3
  %72 = load i32, i32* %sum47, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %h.0 to i64
  %ID54 = getelementptr inbounds %struct.sb, %struct.sb* %vla, i64 %idxprom52, i32 0
  %74 = load i32, i32* %ID54, align 16
  %sum57 = getelementptr inbounds %struct.sb, %struct.sb* %vla, i64 %idxprom52, i32 3
  %75 = load i32, i32* %sum57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %74, i32 %75)
  store i32 -1, i32* %sum57, align 4
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %cmp63 = icmp slt i32 %i.0, %76
  %77 = select i1 %cmp63, i32 -1459903568, i32 511195988
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %sum67 = getelementptr inbounds %struct.sb, %struct.sb* %vla, i64 %idxprom65, i32 3
  %78 = load i32, i32* %sum67, align 4
  %cmp68 = icmp sgt i32 %78, %b.0
  %79 = select i1 %cmp68, i32 -2066109554, i32 222441804
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %sum72 = getelementptr inbounds %struct.sb, %struct.sb* %vla, i64 %idxprom70, i32 3
  %80 = load i32, i32* %sum72, align 4
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %idxprom77 = sext i32 %h.0 to i64
  %ID79 = getelementptr inbounds %struct.sb, %struct.sb* %vla, i64 %idxprom77, i32 0
  %81 = load i32, i32* %ID79, align 16
  %sum82 = getelementptr inbounds %struct.sb, %struct.sb* %vla, i64 %idxprom77, i32 3
  %82 = load i32, i32* %sum82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %81, i32 %82)
  %call84 = call i32 @getchar()
  %call85 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %IDalteredBB = getelementptr inbounds %struct.sb, %struct.sb* %vla, i64 %idxpromalteredBB, i32 0
  %malteredBB = getelementptr inbounds %struct.sb, %struct.sb* %vla, i64 %idxpromalteredBB, i32 1
  %calteredBB = getelementptr inbounds %struct.sb, %struct.sb* %vla, i64 %idxpromalteredBB, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %IDalteredBB, i32* nonnull %malteredBB, i32* nonnull %calteredBB)
  %83 = load i32, i32* %malteredBB, align 4
  %84 = load i32, i32* %calteredBB, align 8
  %85 = add i32 %84, %83
  %sumalteredBB = getelementptr inbounds %struct.sb, %struct.sb* %vla, i64 %idxpromalteredBB, i32 3
  store i32 %85, i32* %sumalteredBB, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
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
