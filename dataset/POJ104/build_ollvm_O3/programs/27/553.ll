; ModuleID = 'build_ollvm/programs/27/553.ll'
source_filename = "source-C-CXX/27/553.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %zfc = alloca [10000 x i8], align 16
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 325069633, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 325069633, label %for.cond
    i32 1159026303, label %land.lhs.true
    i32 341076577, label %if.then
    i32 -665969228, label %originalBB
    i32 -1019548602, label %originalBBpart2
    i32 1208475244, label %if.else
    i32 1091475676, label %if.end
    i32 -2007095943, label %for.end
    i32 60520877, label %if.then20
    i32 1058090287, label %originalBB89
    i32 19739116, label %originalBBpart295
    i32 1124420686, label %if.end23
    i32 1884676660, label %for.cond24
    i32 -93440089, label %originalBB97
    i32 -945418962, label %originalBBpart299
    i32 -233298034, label %for.cond25
    i32 1418463065, label %originalBB101
    i32 1745886132, label %originalBBpart2103
    i32 1737570979, label %land.lhs.true31
    i32 1449934431, label %if.then37
    i32 522902839, label %originalBB105
    i32 1284040969, label %originalBBpart2114
    i32 1244940647, label %if.else46
    i32 -630360961, label %if.end53
    i32 -969359502, label %for.end54
    i32 -774496384, label %if.then58
    i32 1226829426, label %if.end61
    i32 -539339629, label %if.then68
    i32 313071487, label %if.end69
    i32 -900549447, label %originalBB116
    i32 61597752, label %originalBBpart2118
    i32 2116009996, label %for.inc
    i32 -1813158823, label %for.end71
    i32 -1098615420, label %originalBBalteredBB
    i32 1569250154, label %originalBB89alteredBB
    i32 922423065, label %originalBB97alteredBB
    i32 -1132746492, label %originalBB101alteredBB
    i32 -4628766, label %originalBB105alteredBB
    i32 917934936, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2118, %originalBB116, %if.end69, %if.then68, %if.end61, %if.then58, %for.end54, %if.end53, %if.else46, %originalBBpart2114, %originalBB105, %if.then37, %land.lhs.true31, %originalBBpart2103, %originalBB101, %for.cond25, %originalBBpart299, %originalBB97, %for.cond24, %if.end23, %originalBBpart295, %originalBB89, %if.then20, %for.end, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB116alteredBB ], [ %133, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ 0, %originalBB97alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %130, %originalBBalteredBB ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %if.end69 ], [ %k.0, %if.then68 ], [ %k.0, %if.end61 ], [ %k.0, %if.then58 ], [ %k.0, %for.end54 ], [ %k.0, %if.end53 ], [ %106, %if.else46 ], [ %k.0, %originalBBpart2114 ], [ %.neg35, %originalBB105 ], [ %k.0, %if.then37 ], [ %k.0, %land.lhs.true31 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %for.cond25 ], [ %k.0, %originalBBpart299 ], [ 0, %originalBB97 ], [ %k.0, %for.cond24 ], [ %k.0, %if.end23 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB89 ], [ %k.0, %if.then20 ], [ %k.0, %for.end ], [ %k.0, %if.end ], [ %25, %if.else ], [ %k.0, %originalBBpart2 ], [ %14, %originalBB ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB116alteredBB ], [ %132, %originalBB105alteredBB ], [ %count.0, %originalBB101alteredBB ], [ %count.0, %originalBB97alteredBB ], [ %count.0, %originalBB89alteredBB ], [ %.neg, %originalBBalteredBB ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart2118 ], [ %count.0, %originalBB116 ], [ %count.0, %if.end69 ], [ %count.0, %if.then68 ], [ %count.0, %if.end61 ], [ %count.0, %if.then58 ], [ %count.0, %for.end54 ], [ %count.0, %if.end53 ], [ %105, %if.else46 ], [ %count.0, %originalBBpart2114 ], [ %95, %originalBB105 ], [ %count.0, %if.then37 ], [ %count.0, %land.lhs.true31 ], [ %count.0, %originalBBpart2103 ], [ %count.0, %originalBB101 ], [ %count.0, %for.cond25 ], [ %count.0, %originalBBpart299 ], [ %count.0, %originalBB97 ], [ %count.0, %for.cond24 ], [ %count.0, %if.end23 ], [ %count.0, %originalBBpart295 ], [ %count.0, %originalBB89 ], [ %count.0, %if.then20 ], [ %count.0, %for.end ], [ %count.0, %if.end ], [ %24, %if.else ], [ %count.0, %originalBBpart2 ], [ %13, %originalBB ], [ %count.0, %if.then ], [ %count.0, %land.lhs.true ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -900549447, %originalBB116alteredBB ], [ 522902839, %originalBB105alteredBB ], [ 1418463065, %originalBB101alteredBB ], [ -93440089, %originalBB97alteredBB ], [ 1058090287, %originalBB89alteredBB ], [ -665969228, %originalBBalteredBB ], [ 1884676660, %for.inc ], [ 2116009996, %originalBBpart2118 ], [ %129, %originalBB116 ], [ %120, %if.end69 ], [ -1813158823, %if.then68 ], [ %111, %if.end61 ], [ 1226829426, %if.then58 ], [ %107, %for.end54 ], [ -233298034, %if.end53 ], [ -969359502, %if.else46 ], [ -630360961, %originalBBpart2114 ], [ %104, %originalBB105 ], [ %94, %if.then37 ], [ %85, %land.lhs.true31 ], [ %83, %originalBBpart2103 ], [ %82, %originalBB101 ], [ %72, %for.cond25 ], [ -233298034, %originalBBpart299 ], [ %63, %originalBB97 ], [ %54, %for.cond24 ], [ 1884676660, %if.end23 ], [ 1124420686, %originalBBpart295 ], [ %45, %originalBB89 ], [ %35, %if.then20 ], [ %26, %for.end ], [ 325069633, %if.end ], [ -2007095943, %if.else ], [ 1091475676, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %if.then ], [ %3, %land.lhs.true ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %count.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 32
  %1 = select i1 %cmp.not, i32 1208475244, i32 1159026303
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom2 = sext i32 %count.0 to i64
  %arrayidx3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc, i64 0, i64 %idxprom2
  %2 = load i8, i8* %arrayidx3, align 1
  %cmp5.not = icmp eq i8 %2, 0
  %3 = select i1 %cmp5.not, i32 1208475244, i32 341076577
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -665969228, i32 -1098615420
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %count.0, 1
  %14 = add i32 %k.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1019548602, i32 -1098615420
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = add i32 %count.0, 1
  %25 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp18.not = icmp eq i32 %k.0, 1
  %26 = select i1 %cmp18.not, i32 1124420686, i32 60520877
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1058090287, i32 1569250154
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %36 = add i32 %k.0, -1
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %36)
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 19739116, i32 1569250154
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -93440089, i32 922423065
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -945418962, i32 922423065
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1418463065, i32 -1132746492
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %count.0 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc, i64 0, i64 %idxprom26
  %73 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp ne i8 %73, 32
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1745886132, i32 -1132746492
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %83 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1737570979, i32 1244940647
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %idxprom32 = sext i32 %count.0 to i64
  %arrayidx33 = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc, i64 0, i64 %idxprom32
  %84 = load i8, i8* %arrayidx33, align 1
  %cmp35.not = icmp eq i8 %84, 0
  %85 = select i1 %cmp35.not, i32 1244940647, i32 1449934431
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 522902839, i32 -4628766
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %95 = add i32 %count.0, 1
  %.neg35 = add i32 %k.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1284040969, i32 -4628766
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %105 = add i32 %count.0, 1
  %106 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %cmp56.not = icmp eq i32 %k.0, 1
  %107 = select i1 %cmp56.not, i32 1226829426, i32 -774496384
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %108 = add i32 %k.0, -1
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %108)
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %109 = add i32 %count.0, -1
  %idxprom63 = sext i32 %109 to i64
  %arrayidx64 = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc, i64 0, i64 %idxprom63
  %110 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp eq i8 %110, 0
  %111 = select i1 %cmp66, i32 -539339629, i32 313071487
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -900549447, i32 917934936
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 61597752, i32 917934936
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %count.0, 1
  %130 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %131 = add i32 %k.0, -1
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %131)
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %132 = add i32 %count.0, 1
  %133 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
