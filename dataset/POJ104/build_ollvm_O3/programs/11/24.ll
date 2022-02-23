; ModuleID = 'build_ollvm/programs/11/24.ll'
source_filename = "source-C-CXX/11/24.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %num = alloca [101 x i32], align 16
  %ori = alloca [15 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %tot.0 = phi i32 [ undef, %entry ], [ %tot.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1340835256, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1340835256, label %while.cond
    i32 -1719758698, label %originalBB
    i32 -897997842, label %originalBBpart2
    i32 -1915659194, label %while.body
    i32 1122374838, label %originalBB28
    i32 1500008529, label %originalBBpart230
    i32 615593407, label %for.cond
    i32 -1537639800, label %for.body
    i32 -1143879326, label %for.inc
    i32 -2059152230, label %for.end
    i32 -1904538561, label %while.cond2
    i32 -1336258113, label %originalBB32
    i32 -2038081965, label %originalBBpart234
    i32 195901377, label %while.body4
    i32 1966287220, label %while.end
    i32 570507351, label %for.cond11
    i32 -2074981200, label %for.body13
    i32 -376279821, label %land.lhs.true
    i32 343732314, label %originalBB36
    i32 -385812761, label %originalBBpart243
    i32 -1369815506, label %if.then
    i32 -2000320769, label %originalBB45
    i32 2065427469, label %originalBBpart258
    i32 -1793712900, label %if.end
    i32 1358026567, label %for.inc22
    i32 1242940133, label %for.end24
    i32 -1218777713, label %while.end27
    i32 -1940545205, label %originalBBalteredBB
    i32 -546372401, label %originalBB28alteredBB
    i32 2017012269, label %originalBB32alteredBB
    i32 534974666, label %originalBB36alteredBB
    i32 -1059335207, label %originalBB45alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB45alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.end24, %for.inc22, %if.end, %originalBBpart258, %originalBB45, %if.then, %originalBBpart243, %originalBB36, %land.lhs.true, %for.body13, %for.cond11, %while.end, %while.body4, %originalBBpart234, %originalBB32, %while.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart230, %originalBB28, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ 0, %originalBB28alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end24 ], [ %105, %for.inc22 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB45 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB36 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ 0, %while.end ], [ %i.0, %while.body4 ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %while.cond2 ], [ %i.0, %for.end ], [ %39, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart230 ], [ 0, %originalBB28 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB45alteredBB ], [ %count.0, %originalBB36alteredBB ], [ %count.0, %originalBB32alteredBB ], [ %count.0, %originalBB28alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.end24 ], [ %count.0, %for.inc22 ], [ %count.0, %if.end ], [ %count.0, %originalBBpart258 ], [ %count.0, %originalBB45 ], [ %count.0, %if.then ], [ %count.0, %originalBBpart243 ], [ %count.0, %originalBB36 ], [ %count.0, %land.lhs.true ], [ %count.0, %for.body13 ], [ %count.0, %for.cond11 ], [ %count.0, %while.end ], [ %61, %while.body4 ], [ %count.0, %originalBBpart234 ], [ %count.0, %originalBB32 ], [ %count.0, %while.cond2 ], [ 0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body ], [ %count.0, %for.cond ], [ %count.0, %originalBBpart230 ], [ %count.0, %originalBB28 ], [ %count.0, %while.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %while.cond ]
  %tot.0.be = phi i32 [ %tot.0, %loopEntry ], [ %.neg, %originalBB45alteredBB ], [ %tot.0, %originalBB36alteredBB ], [ %tot.0, %originalBB32alteredBB ], [ %tot.0, %originalBB28alteredBB ], [ %tot.0, %originalBBalteredBB ], [ %tot.0, %for.end24 ], [ %tot.0, %for.inc22 ], [ %tot.0, %if.end ], [ %tot.0, %originalBBpart258 ], [ %95, %originalBB45 ], [ %tot.0, %if.then ], [ %tot.0, %originalBBpart243 ], [ %tot.0, %originalBB36 ], [ %tot.0, %land.lhs.true ], [ %tot.0, %for.body13 ], [ %tot.0, %for.cond11 ], [ 0, %while.end ], [ %tot.0, %while.body4 ], [ %tot.0, %originalBBpart234 ], [ %tot.0, %originalBB32 ], [ %tot.0, %while.cond2 ], [ %tot.0, %for.end ], [ %tot.0, %for.inc ], [ %tot.0, %for.body ], [ %tot.0, %for.cond ], [ %tot.0, %originalBBpart230 ], [ %tot.0, %originalBB28 ], [ %tot.0, %while.body ], [ %tot.0, %originalBBpart2 ], [ %tot.0, %originalBB ], [ %tot.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2000320769, %originalBB45alteredBB ], [ 343732314, %originalBB36alteredBB ], [ -1336258113, %originalBB32alteredBB ], [ 1122374838, %originalBB28alteredBB ], [ -1719758698, %originalBBalteredBB ], [ -1340835256, %for.end24 ], [ 570507351, %for.inc22 ], [ 1358026567, %if.end ], [ -1793712900, %originalBBpart258 ], [ %104, %originalBB45 ], [ %94, %if.then ], [ %85, %originalBBpart243 ], [ %84, %originalBB36 ], [ %73, %land.lhs.true ], [ %64, %for.body13 ], [ %62, %for.cond11 ], [ 570507351, %while.end ], [ -1904538561, %while.body4 ], [ %59, %originalBBpart234 ], [ %58, %originalBB32 ], [ %48, %while.cond2 ], [ -1904538561, %for.end ], [ 615593407, %for.inc ], [ -1143879326, %for.body ], [ %38, %for.cond ], [ 615593407, %originalBBpart230 ], [ %37, %originalBB28 ], [ %28, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1719758698, i32 -1940545205
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %9, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -897997842, i32 -1940545205
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1915659194, i32 -1218777713
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1122374838, i32 -546372401
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1500008529, i32 -546372401
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1 = icmp slt i32 %i.0, 101
  %38 = select i1 %cmp1, i32 -1537639800, i32 -2059152230
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond2:                                      ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1336258113, i32 2017012269
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %cmp3 = icmp ne i32 %49, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2038081965, i32 2017012269
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %59 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 195901377, i32 1966287220
  br label %loopEntry.backedge

while.body4:                                      ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %idxprom5 = sext i32 %count.0 to i64
  %arrayidx6 = getelementptr inbounds [15 x i32], [15 x i32]* %ori, i64 0, i64 %idxprom5
  store i32 %60, i32* %arrayidx6, align 4
  %61 = add i32 %count.0, 1
  %idxprom8 = sext i32 %60 to i64
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 %idxprom8
  store i32 1, i32* %arrayidx9, align 4
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i.0, %count.0
  %62 = select i1 %cmp12, i32 -2074981200, i32 1242940133
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [15 x i32], [15 x i32]* %ori, i64 0, i64 %idxprom14
  %63 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %63, 51
  %64 = select i1 %cmp16, i32 -376279821, i32 -1793712900
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 343732314, i32 534974666
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [15 x i32], [15 x i32]* %ori, i64 0, i64 %idxprom17
  %74 = load i32, i32* %arrayidx18, align 4
  %mul = shl nsw i32 %74, 1
  %idxprom19 = sext i32 %mul to i64
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 %idxprom19
  %75 = load i32, i32* %arrayidx20, align 8
  %tobool = icmp ne i32 %75, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -385812761, i32 534974666
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %85 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1369815506, i32 -1793712900
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -2000320769, i32 -1059335207
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %95 = add i32 %tot.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 2065427469, i32 -1059335207
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %tot.0)
  %call26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

while.end27:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %tot.0, 1
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
