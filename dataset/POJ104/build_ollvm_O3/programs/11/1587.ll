; ModuleID = 'build_ollvm/programs/11/1587.ll'
source_filename = "source-C-CXX/11/1587.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [16 x i32], align 16
  %b = alloca [105 x i32], align 16
  %0 = bitcast [105 x i32]* %b to i8*
  %arrayidxalteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %total.0 = phi i32 [ undef, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1653185081, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1653185081, label %while.body
    i32 -2038815111, label %originalBB
    i32 -864564825, label %originalBBpart2
    i32 -392040788, label %if.then
    i32 -2103034108, label %if.end
    i32 -1227043120, label %originalBB34
    i32 645279338, label %originalBBpart236
    i32 922874234, label %while.body8
    i32 -823161947, label %if.then15
    i32 -1896036982, label %originalBB38
    i32 1949425931, label %originalBBpart240
    i32 -2043127919, label %if.end16
    i32 647380736, label %while.end
    i32 553549057, label %for.cond
    i32 -938604316, label %for.body
    i32 875689706, label %land.lhs.true
    i32 2119842656, label %if.then28
    i32 -1445285508, label %if.end30
    i32 -1100787883, label %originalBB42
    i32 1145923620, label %originalBBpart244
    i32 -106007553, label %for.inc
    i32 -484407316, label %for.end
    i32 1236738128, label %while.end33
    i32 438112677, label %originalBBalteredBB
    i32 1027634243, label %originalBB34alteredBB
    i32 116857390, label %originalBB38alteredBB
    i32 56818653, label %originalBB42alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.end, %for.inc, %originalBBpart244, %originalBB42, %if.end30, %if.then28, %land.lhs.true, %for.body, %for.cond, %while.end, %if.end16, %originalBBpart240, %originalBB38, %if.then15, %while.body8, %originalBBpart236, %originalBB34, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %if.end30 ], [ %i.0, %if.then28 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %while.end ], [ %i.0, %if.end16 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %if.then15 ], [ %40, %while.body8 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %while.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBB34alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end ], [ %86, %for.inc ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB42 ], [ %j.0, %if.end30 ], [ %j.0, %if.then28 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 1, %while.end ], [ %j.0, %if.end16 ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB38 ], [ %j.0, %if.then15 ], [ %j.0, %while.body8 ], [ %j.0, %originalBBpart236 ], [ %j.0, %originalBB34 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ]
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB42alteredBB ], [ %total.0, %originalBB38alteredBB ], [ %total.0, %originalBB34alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %for.end ], [ %total.0, %for.inc ], [ %total.0, %originalBBpart244 ], [ %total.0, %originalBB42 ], [ %total.0, %if.end30 ], [ %67, %if.then28 ], [ %total.0, %land.lhs.true ], [ %total.0, %for.body ], [ %total.0, %for.cond ], [ 0, %while.end ], [ %total.0, %if.end16 ], [ %total.0, %originalBBpart240 ], [ %total.0, %originalBB38 ], [ %total.0, %if.then15 ], [ %total.0, %while.body8 ], [ %total.0, %originalBBpart236 ], [ %total.0, %originalBB34 ], [ %total.0, %if.end ], [ %total.0, %if.then ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1100787883, %originalBB42alteredBB ], [ -1896036982, %originalBB38alteredBB ], [ -1227043120, %originalBB34alteredBB ], [ -2038815111, %originalBBalteredBB ], [ 1653185081, %for.end ], [ 553549057, %for.inc ], [ -106007553, %originalBBpart244 ], [ %85, %originalBB42 ], [ %76, %if.end30 ], [ -1445285508, %if.then28 ], [ %66, %land.lhs.true ], [ %64, %for.body ], [ %62, %for.cond ], [ 553549057, %while.end ], [ 922874234, %if.end16 ], [ 647380736, %originalBBpart240 ], [ %60, %originalBB38 ], [ %51, %if.then15 ], [ %42, %while.body8 ], [ 922874234, %originalBBpart236 ], [ %39, %originalBB34 ], [ %29, %if.end ], [ 1236738128, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -2038815111, i32 438112677
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %10 = load i32, i32* %arrayidxalteredBB, align 16
  %cmp = icmp eq i32 %10, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -864564825, i32 438112677
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -392040788, i32 -2103034108
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1227043120, i32 1027634243
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(420) %0, i8 0, i64 420, i1 false)
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom3
  %30 = load i32, i32* %arrayidx4, align 4
  %idxprom5 = sext i32 %30 to i64
  %arrayidx6 = getelementptr inbounds [105 x i32], [105 x i32]* %b, i64 0, i64 %idxprom5
  store i32 1, i32* %arrayidx6, align 4
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 645279338, i32 1027634243
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.body8:                                      ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  %idxprom9 = sext i32 %40 to i64
  %arrayidx10 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx10)
  %41 = load i32, i32* %arrayidx10, align 4
  %cmp14 = icmp eq i32 %41, 0
  %42 = select i1 %cmp14, i32 -823161947, i32 -2043127919
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1896036982, i32 116857390
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1949425931, i32 116857390
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom17
  %61 = load i32, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %61 to i64
  %arrayidx20 = getelementptr inbounds [105 x i32], [105 x i32]* %b, i64 0, i64 %idxprom19
  store i32 1, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp21 = icmp slt i32 %j.0, 50
  %62 = select i1 %cmp21, i32 -938604316, i32 -484407316
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [105 x i32], [105 x i32]* %b, i64 0, i64 %idxprom22
  %63 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %63, 1
  %64 = select i1 %cmp24, i32 875689706, i32 -1445285508
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %mul = shl nsw i32 %j.0, 1
  %idxprom25 = sext i32 %mul to i64
  %arrayidx26 = getelementptr inbounds [105 x i32], [105 x i32]* %b, i64 0, i64 %idxprom25
  %65 = load i32, i32* %arrayidx26, align 8
  %cmp27 = icmp eq i32 %65, 1
  %66 = select i1 %cmp27, i32 2119842656, i32 -1445285508
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %67 = add i32 %total.0, 1
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1100787883, i32 56818653
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1145923620, i32 56818653
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %86 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %total.0)
  br label %loopEntry.backedge

while.end33:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(420) %0, i8 0, i64 420, i1 false)
  %idxprom3alteredBB = sext i32 %i.0 to i64
  %arrayidx4alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom3alteredBB
  %87 = load i32, i32* %arrayidx4alteredBB, align 4
  %idxprom5alteredBB = sext i32 %87 to i64
  %arrayidx6alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %b, i64 0, i64 %idxprom5alteredBB
  store i32 1, i32* %arrayidx6alteredBB, align 4
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
