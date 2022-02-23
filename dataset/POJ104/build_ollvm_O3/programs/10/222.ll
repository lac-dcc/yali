; ModuleID = 'build_ollvm/programs/10/222.ll'
source_filename = "source-C-CXX/10/222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %year = alloca [10 x i32], align 16
  %mon = alloca [10 x i32], align 16
  %date = alloca [10 x i32], align 16
  %day = alloca [12 x i32], align 16
  %sum = alloca [10 x i32], align 16
  %arrayidx10alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %day, i64 0, i64 0
  %arrayidx24 = getelementptr inbounds [12 x i32], [12 x i32]* %day, i64 0, i64 2
  %arrayidx28 = getelementptr inbounds [12 x i32], [12 x i32]* %day, i64 0, i64 6
  %arrayidx32 = getelementptr inbounds [12 x i32], [12 x i32]* %day, i64 0, i64 10
  %arrayidx33 = getelementptr inbounds [12 x i32], [12 x i32]* %day, i64 0, i64 11
  %arrayidx23 = getelementptr inbounds [12 x i32], [12 x i32]* %day, i64 0, i64 1
  %0 = bitcast i32* %arrayidx24 to <4 x i32>*
  %1 = bitcast i32* %arrayidx28 to <4 x i32>*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 72881895, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 72881895, label %for.cond
    i32 -409144414, label %for.body
    i32 1642265956, label %for.inc
    i32 171137467, label %for.end
    i32 -1164999111, label %for.cond5
    i32 1358759907, label %originalBB
    i32 847622835, label %originalBBpart2
    i32 710882230, label %for.body7
    i32 -1777844005, label %originalBB61
    i32 1571614726, label %originalBBpart263
    i32 -1699503766, label %land.lhs.true
    i32 -880190043, label %lor.lhs.false
    i32 -627545329, label %if.then
    i32 1232227231, label %if.else
    i32 420639105, label %if.end
    i32 472780560, label %for.cond34
    i32 1821476005, label %for.body38
    i32 322817209, label %originalBB65
    i32 -949279462, label %originalBBpart274
    i32 -116840718, label %for.inc45
    i32 1394827558, label %for.end47
    i32 1278747444, label %for.inc58
    i32 -492922246, label %for.end60
    i32 195042906, label %originalBB76
    i32 -936924082, label %originalBBpart278
    i32 2076296313, label %originalBBalteredBB
    i32 151139656, label %originalBB61alteredBB
    i32 562518076, label %originalBB65alteredBB
    i32 552715609, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB76, %for.end60, %for.inc58, %for.end47, %for.inc45, %originalBBpart274, %originalBB65, %for.body38, %for.cond34, %if.end, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart263, %originalBB61, %for.body7, %originalBBpart2, %originalBB, %for.cond5, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB76 ], [ %i.0, %for.end60 ], [ %76, %for.inc58 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB65 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond34 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB76 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %for.end47 ], [ %72, %for.inc45 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB65 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond34 ], [ 0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 195042906, %originalBB76alteredBB ], [ 322817209, %originalBB65alteredBB ], [ -1777844005, %originalBB61alteredBB ], [ 1358759907, %originalBBalteredBB ], [ %94, %originalBB76 ], [ %85, %for.end60 ], [ -1164999111, %for.inc58 ], [ 1278747444, %for.end47 ], [ 472780560, %for.inc45 ], [ -116840718, %originalBBpart274 ], [ %71, %originalBB65 ], [ %59, %for.body38 ], [ %50, %for.cond34 ], [ 472780560, %if.end ], [ 420639105, %if.else ], [ 420639105, %if.then ], [ %47, %lor.lhs.false ], [ %45, %land.lhs.true ], [ %43, %originalBBpart263 ], [ %42, %originalBB61 ], [ %31, %for.body7 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.cond5 ], [ -1164999111, %for.end ], [ 72881895, %for.inc ], [ 1642265956, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %2 = select i1 %cmp, i32 -409144414, i32 171137467
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %year, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %mon, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %date, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1358759907, i32 2076296313
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, 5
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 847622835, i32 2076296313
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %22 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 710882230, i32 -492922246
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1777844005, i32 151139656
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %sum, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  store i32 31, i32* %arrayidx10alteredBB, align 16
  %arrayidx12 = getelementptr inbounds [10 x i32], [10 x i32]* %year, i64 0, i64 %idxprom8
  %32 = load i32, i32* %arrayidx12, align 4
  %33 = and i32 %32, 3
  %cmp13 = icmp eq i32 %33, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1571614726, i32 151139656
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %43 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1699503766, i32 -880190043
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %year, i64 0, i64 %idxprom14
  %44 = load i32, i32* %arrayidx15, align 4
  %rem16 = srem i32 %44, 100
  %cmp17.not = icmp eq i32 %rem16, 0
  %45 = select i1 %cmp17.not, i32 -880190043, i32 -627545329
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %year, i64 0, i64 %idxprom18
  %46 = load i32, i32* %arrayidx19, align 4
  %rem20 = srem i32 %46, 400
  %cmp21 = icmp eq i32 %rem20, 0
  %47 = select i1 %cmp21, i32 -627545329, i32 1232227231
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 29, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  store i32 28, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  store <4 x i32> <i32 31, i32 30, i32 31, i32 30>, <4 x i32>* %0, align 8
  store <4 x i32> <i32 31, i32 31, i32 30, i32 31>, <4 x i32>* %1, align 8
  store i32 30, i32* %arrayidx32, align 8
  store i32 31, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %mon, i64 0, i64 %idxprom35
  %48 = load i32, i32* %arrayidx36, align 4
  %49 = add i32 %48, -2
  %cmp37.not = icmp sgt i32 %j.0, %49
  %50 = select i1 %cmp37.not, i32 1394827558, i32 1821476005
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 322817209, i32 562518076
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %sum, i64 0, i64 %idxprom39
  %60 = load i32, i32* %arrayidx40, align 4
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [12 x i32], [12 x i32]* %day, i64 0, i64 %idxprom41
  %61 = load i32, i32* %arrayidx42, align 4
  %62 = add i32 %61, %60
  store i32 %62, i32* %arrayidx40, align 4
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -949279462, i32 562518076
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %72 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %sum, i64 0, i64 %idxprom48
  %73 = load i32, i32* %arrayidx49, align 4
  %arrayidx51 = getelementptr inbounds [10 x i32], [10 x i32]* %date, i64 0, i64 %idxprom48
  %74 = load i32, i32* %arrayidx51, align 4
  %75 = add i32 %74, %73
  store i32 %75, i32* %arrayidx49, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %75)
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 195042906, i32 552715609
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -936924082, i32 552715609
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %sum, i64 0, i64 %idxprom8alteredBB
  store i32 0, i32* %arrayidx9alteredBB, align 4
  store i32 31, i32* %arrayidx10alteredBB, align 16
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %i.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %sum, i64 0, i64 %idxprom39alteredBB
  %95 = load i32, i32* %arrayidx40alteredBB, align 4
  %idxprom41alteredBB = sext i32 %j.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %day, i64 0, i64 %idxprom41alteredBB
  %96 = load i32, i32* %arrayidx42alteredBB, align 4
  %97 = add i32 %96, %95
  store i32 %97, i32* %arrayidx40alteredBB, align 4
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
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
