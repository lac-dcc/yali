; ModuleID = 'build_ollvm/programs/32/2583.ll'
source_filename = "source-C-CXX/32/2583.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %zifu = alloca [256 x i8], align 16
  %trans = alloca [10000 x [256 x i8]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -769185548, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -769185548, label %for.cond
    i32 1382650452, label %for.body
    i32 -1938979012, label %for.cond2
    i32 -957982586, label %for.body5
    i32 -1789197203, label %if.then
    i32 -49375735, label %if.end
    i32 -395821404, label %originalBB
    i32 455779700, label %originalBBpart2
    i32 -1777351517, label %if.then20
    i32 617747661, label %if.end25
    i32 66860741, label %if.then31
    i32 -1577585397, label %if.end36
    i32 -1774775193, label %if.then42
    i32 -287705389, label %if.end47
    i32 -1872826813, label %originalBB61
    i32 -1717752543, label %originalBBpart263
    i32 948287690, label %for.inc
    i32 116538776, label %for.end
    i32 -739427879, label %originalBB65
    i32 1146552042, label %originalBBpart267
    i32 -1827533825, label %for.inc48
    i32 773182157, label %for.end50
    i32 1104321132, label %for.cond51
    i32 -852439211, label %originalBB69
    i32 2011429575, label %originalBBpart271
    i32 189548862, label %for.body54
    i32 1385407653, label %for.inc58
    i32 -1633104258, label %for.end60
    i32 -1522494299, label %originalBBalteredBB
    i32 -2059052375, label %originalBB61alteredBB
    i32 -762892875, label %originalBB65alteredBB
    i32 67328964, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc58, %for.body54, %originalBBpart271, %originalBB69, %for.cond51, %for.end50, %for.inc48, %originalBBpart267, %originalBB65, %for.end, %for.inc, %originalBBpart263, %originalBB61, %if.end47, %if.then42, %if.end36, %if.then31, %if.end25, %if.then20, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body5, %for.cond2, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB69alteredBB ], [ %a.0, %originalBB65alteredBB ], [ %a.0, %originalBB61alteredBB ], [ %a.0, %originalBBalteredBB ], [ %88, %for.inc58 ], [ %a.0, %for.body54 ], [ %a.0, %originalBBpart271 ], [ %a.0, %originalBB69 ], [ %a.0, %for.cond51 ], [ 0, %for.end50 ], [ %67, %for.inc48 ], [ %a.0, %originalBBpart267 ], [ %a.0, %originalBB65 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart263 ], [ %a.0, %originalBB61 ], [ %a.0, %if.end47 ], [ %a.0, %if.then42 ], [ %a.0, %if.end36 ], [ %a.0, %if.then31 ], [ %a.0, %if.end25 ], [ %a.0, %if.then20 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body5 ], [ %a.0, %for.cond2 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB69alteredBB ], [ %b.0, %originalBB65alteredBB ], [ %b.0, %originalBB61alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc58 ], [ %b.0, %for.body54 ], [ %b.0, %originalBBpart271 ], [ %b.0, %originalBB69 ], [ %b.0, %for.cond51 ], [ %b.0, %for.end50 ], [ %b.0, %for.inc48 ], [ %b.0, %originalBBpart267 ], [ %b.0, %originalBB65 ], [ %b.0, %for.end ], [ %48, %for.inc ], [ %b.0, %originalBBpart263 ], [ %b.0, %originalBB61 ], [ %b.0, %if.end47 ], [ %b.0, %if.then42 ], [ %b.0, %if.end36 ], [ %b.0, %if.then31 ], [ %b.0, %if.end25 ], [ %b.0, %if.then20 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body5 ], [ %b.0, %for.cond2 ], [ 0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -852439211, %originalBB69alteredBB ], [ -739427879, %originalBB65alteredBB ], [ -1872826813, %originalBB61alteredBB ], [ -395821404, %originalBBalteredBB ], [ 1104321132, %for.inc58 ], [ 1385407653, %for.body54 ], [ %87, %originalBBpart271 ], [ %86, %originalBB69 ], [ %76, %for.cond51 ], [ 1104321132, %for.end50 ], [ -769185548, %for.inc48 ], [ -1827533825, %originalBBpart267 ], [ %66, %originalBB65 ], [ %57, %for.end ], [ -1938979012, %for.inc ], [ 948287690, %originalBBpart263 ], [ %47, %originalBB61 ], [ %38, %if.end47 ], [ -287705389, %if.then42 ], [ %29, %if.end36 ], [ -1577585397, %if.then31 ], [ %27, %if.end25 ], [ 617747661, %if.then20 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %if.end ], [ -49375735, %if.then ], [ %5, %for.body5 ], [ %3, %for.cond2 ], [ -1938979012, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %a.0, %0
  %1 = select i1 %cmp, i32 1382650452, i32 773182157
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [256 x i8]* nonnull %zifu)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %idxprom = sext i32 %b.0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %zifu, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp3.not = icmp eq i8 %2, 0
  %3 = select i1 %cmp3.not, i32 116538776, i32 -957982586
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %b.0 to i64
  %arrayidx7 = getelementptr inbounds [256 x i8], [256 x i8]* %zifu, i64 0, i64 %idxprom6
  %4 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp eq i8 %4, 65
  %5 = select i1 %cmp9, i32 -1789197203, i32 -49375735
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %a.0 to i64
  %idxprom13 = sext i32 %b.0 to i64
  %arrayidx14 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %trans, i64 0, i64 %idxprom11, i64 %idxprom13
  store i8 84, i8* %arrayidx14, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -395821404, i32 -1522494299
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %b.0 to i64
  %arrayidx16 = getelementptr inbounds [256 x i8], [256 x i8]* %zifu, i64 0, i64 %idxprom15
  %15 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %15, 84
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 455779700, i32 -1522494299
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %25 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1777351517, i32 617747661
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %idxprom21 = sext i32 %a.0 to i64
  %idxprom23 = sext i32 %b.0 to i64
  %arrayidx24 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %trans, i64 0, i64 %idxprom21, i64 %idxprom23
  store i8 65, i8* %arrayidx24, align 1
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %idxprom26 = sext i32 %b.0 to i64
  %arrayidx27 = getelementptr inbounds [256 x i8], [256 x i8]* %zifu, i64 0, i64 %idxprom26
  %26 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %26, 67
  %27 = select i1 %cmp29, i32 66860741, i32 -1577585397
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %a.0 to i64
  %idxprom34 = sext i32 %b.0 to i64
  %arrayidx35 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %trans, i64 0, i64 %idxprom32, i64 %idxprom34
  store i8 71, i8* %arrayidx35, align 1
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %idxprom37 = sext i32 %b.0 to i64
  %arrayidx38 = getelementptr inbounds [256 x i8], [256 x i8]* %zifu, i64 0, i64 %idxprom37
  %28 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp eq i8 %28, 71
  %29 = select i1 %cmp40, i32 -1774775193, i32 -287705389
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %a.0 to i64
  %idxprom45 = sext i32 %b.0 to i64
  %arrayidx46 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %trans, i64 0, i64 %idxprom43, i64 %idxprom45
  store i8 67, i8* %arrayidx46, align 1
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1872826813, i32 -2059052375
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1717752543, i32 -2059052375
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -739427879, i32 -762892875
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1146552042, i32 -762892875
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %67 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -852439211, i32 67328964
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %77 = load i32, i32* %n, align 4
  %cmp52 = icmp slt i32 %a.0, %77
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 2011429575, i32 67328964
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %87 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 189548862, i32 -1633104258
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %a.0 to i64
  %arraydecay = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %trans, i64 0, i64 %idxprom55, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %88 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
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
