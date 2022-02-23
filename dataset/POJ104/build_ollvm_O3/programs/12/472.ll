; ModuleID = 'build_ollvm/programs/12/472.ll'
source_filename = "source-C-CXX/12/472.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [20000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1197987768, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1197987768, label %for.cond
    i32 -56440491, label %for.body
    i32 599918955, label %for.inc
    i32 996215904, label %for.end
    i32 -946476812, label %originalBB
    i32 -1077096195, label %originalBBpart2
    i32 -371021788, label %for.cond2
    i32 682219236, label %for.body5
    i32 -565155351, label %originalBB48
    i32 -1747477875, label %originalBBpart251
    i32 1939280833, label %for.cond6
    i32 1524623925, label %originalBB53
    i32 -2010127421, label %originalBBpart256
    i32 -1214199928, label %for.body9
    i32 41355052, label %if.then
    i32 1342851445, label %for.cond15
    i32 2072829465, label %for.body17
    i32 1523670207, label %for.inc23
    i32 -1517865474, label %for.end25
    i32 -1580455002, label %if.end
    i32 -906042581, label %for.inc28
    i32 334728501, label %for.end30
    i32 1583003068, label %for.inc31
    i32 1548987885, label %for.end33
    i32 -1948595530, label %for.cond34
    i32 -1354275891, label %for.body37
    i32 -1004058398, label %for.inc41
    i32 1415831690, label %for.end43
    i32 1022961383, label %originalBB58
    i32 578108689, label %originalBBpart265
    i32 2121601324, label %originalBBalteredBB
    i32 -1561306257, label %originalBB48alteredBB
    i32 1881233027, label %originalBB53alteredBB
    i32 -666349561, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB53alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB58, %for.end43, %for.inc41, %for.body37, %for.cond34, %for.end33, %for.inc31, %for.end30, %for.inc28, %if.end, %for.end25, %for.inc23, %for.body17, %for.cond15, %if.then, %for.body9, %originalBBpart256, %originalBB53, %for.cond6, %originalBBpart251, %originalBB48, %for.body5, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB48alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB58 ], [ %i.0, %for.end43 ], [ %82, %for.inc41 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond34 ], [ 0, %for.end33 ], [ %77, %for.inc31 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end ], [ %i.0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB53 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB48 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %104, %originalBB48alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB58 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond34 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %for.end30 ], [ %76, %for.inc28 ], [ %j.0, %if.end ], [ %73, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB53 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart251 ], [ %34, %originalBB48 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB58alteredBB ], [ %m.0, %originalBB53alteredBB ], [ %m.0, %originalBB48alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB58 ], [ %m.0, %for.end43 ], [ %m.0, %for.inc41 ], [ %m.0, %for.body37 ], [ %m.0, %for.cond34 ], [ %m.0, %for.end33 ], [ %m.0, %for.inc31 ], [ %m.0, %for.end30 ], [ %m.0, %for.inc28 ], [ %m.0, %if.end ], [ %m.0, %for.end25 ], [ %72, %for.inc23 ], [ %m.0, %for.body17 ], [ %m.0, %for.cond15 ], [ %j.0, %if.then ], [ %m.0, %for.body9 ], [ %m.0, %originalBBpart256 ], [ %m.0, %originalBB53 ], [ %m.0, %for.cond6 ], [ %m.0, %originalBBpart251 ], [ %m.0, %originalBB48 ], [ %m.0, %for.body5 ], [ %m.0, %for.cond2 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1022961383, %originalBB58alteredBB ], [ 1524623925, %originalBB53alteredBB ], [ -565155351, %originalBB48alteredBB ], [ -946476812, %originalBBalteredBB ], [ %103, %originalBB58 ], [ %91, %for.end43 ], [ -1948595530, %for.inc41 ], [ -1004058398, %for.body37 ], [ %80, %for.cond34 ], [ -1948595530, %for.end33 ], [ -371021788, %for.inc31 ], [ 1583003068, %for.end30 ], [ 1939280833, %for.inc28 ], [ -906042581, %if.end ], [ -1580455002, %for.end25 ], [ 1342851445, %for.inc23 ], [ 1523670207, %for.body17 ], [ %69, %for.cond15 ], [ 1342851445, %if.then ], [ %67, %for.body9 ], [ %64, %originalBBpart256 ], [ %63, %originalBB53 ], [ %52, %for.cond6 ], [ 1939280833, %originalBBpart251 ], [ %43, %originalBB48 ], [ %33, %for.body5 ], [ %24, %for.cond2 ], [ -371021788, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.end ], [ -1197987768, %for.inc ], [ 599918955, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 996215904, i32 -56440491
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -946476812, i32 2121601324
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1077096195, i32 2121601324
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %23 = add i32 %22, -1
  %cmp4.not = icmp sgt i32 %i.0, %23
  %24 = select i1 %cmp4.not, i32 1548987885, i32 682219236
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -565155351, i32 -1561306257
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1747477875, i32 -1561306257
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1524623925, i32 1881233027
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %54 = add i32 %53, -1
  %cmp8 = icmp sle i32 %j.0, %54
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -2010127421, i32 1881233027
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %64 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1214199928, i32 334728501
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom10
  %65 = load i32, i32* %arrayidx11, align 4
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom12
  %66 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %65, %66
  %67 = select i1 %cmp14, i32 41355052, i32 -1580455002
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %m.0, %68
  %69 = select i1 %cmp16, i32 2072829465, i32 -1517865474
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %70 = add i32 %m.0, 1
  %idxprom19 = sext i32 %70 to i64
  %arrayidx20 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom19
  %71 = load i32, i32* %arrayidx20, align 4
  %idxprom21 = sext i32 %m.0 to i64
  %arrayidx22 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom21
  store i32 %71, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %72 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %73 = add i32 %j.0, -1
  %74 = load i32, i32* %n, align 4
  %75 = add i32 %74, -1
  store i32 %75, i32* %n, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %76 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %79 = add i32 %78, -1
  %cmp36 = icmp slt i32 %i.0, %79
  %80 = select i1 %cmp36, i32 -1354275891, i32 1415831690
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom38
  %81 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %81)
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1022961383, i32 -666349561
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %92 = load i32, i32* %n, align 4
  %93 = add i32 %92, -1
  %idxprom45 = sext i32 %93 to i64
  %arrayidx46 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom45
  %94 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %94)
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 578108689, i32 -666349561
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  %106 = add i32 %105, -1
  %idxprom45alteredBB = sext i32 %106 to i64
  %arrayidx46alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom45alteredBB
  %107 = load i32, i32* %arrayidx46alteredBB, align 4
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %107)
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
