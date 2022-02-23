; ModuleID = 'build_ollvm/programs/51/1935.ll'
source_filename = "source-C-CXX/51/1935.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [110 x i32], align 16
  %b = alloca [110 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %0 = load i32, i32* %m, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ %0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -881374274, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -881374274, label %for.cond
    i32 1160704420, label %for.body
    i32 -2117156742, label %originalBB
    i32 2184021, label %originalBBpart2
    i32 -1636400467, label %for.inc
    i32 1607119664, label %originalBB34
    i32 -1989896404, label %originalBBpart238
    i32 1714825856, label %for.end
    i32 -1852613986, label %while.cond
    i32 -789779806, label %while.body
    i32 1416113315, label %originalBB40
    i32 721592840, label %originalBBpart261
    i32 -506601287, label %while.end
    i32 2031447918, label %originalBB63
    i32 440379738, label %originalBBpart265
    i32 -117159388, label %while.cond8
    i32 649763966, label %land.rhs
    i32 -1128686571, label %land.end
    i32 1955297590, label %while.body11
    i32 2057802922, label %while.end19
    i32 1010906638, label %for.cond20
    i32 1531083277, label %for.body23
    i32 -836407893, label %for.inc27
    i32 799701672, label %for.end29
    i32 -197936129, label %originalBBalteredBB
    i32 653984765, label %originalBB34alteredBB
    i32 -2076967492, label %originalBB40alteredBB
    i32 211496915, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB40alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc27, %for.body23, %for.cond20, %while.end19, %while.body11, %land.end, %land.rhs, %while.cond8, %originalBBpart265, %originalBB63, %while.end, %originalBBpart261, %originalBB40, %while.body, %while.cond, %for.end, %originalBBpart238, %originalBB34, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB63alteredBB ], [ %99, %originalBB40alteredBB ], [ %94, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc27 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond20 ], [ 0, %while.end19 ], [ %86, %while.body11 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond8 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart261 ], [ %.neg24, %originalBB40 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ 0, %for.end ], [ %i.0, %originalBBpart238 ], [ %30, %originalBB34 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB63alteredBB ], [ %98, %originalBB40alteredBB ], [ %j.0, %originalBB34alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc27 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond20 ], [ %j.0, %while.end19 ], [ %.neg22, %while.body11 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %while.cond8 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart261 ], [ %.neg23, %originalBB40 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end ], [ %j.0, %originalBBpart238 ], [ %j.0, %originalBB34 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2031447918, %originalBB63alteredBB ], [ 1416113315, %originalBB40alteredBB ], [ 1607119664, %originalBB34alteredBB ], [ -2117156742, %originalBBalteredBB ], [ 1010906638, %for.inc27 ], [ -836407893, %for.body23 ], [ %89, %for.cond20 ], [ 1010906638, %while.end19 ], [ -117159388, %while.body11 ], [ %82, %land.end ], [ -1128686571, %land.rhs ], [ %80, %while.cond8 ], [ -117159388, %originalBBpart265 ], [ %79, %originalBB63 ], [ %70, %while.end ], [ -1852613986, %originalBBpart261 ], [ %61, %originalBB40 ], [ %49, %while.body ], [ %40, %while.cond ], [ -1852613986, %for.end ], [ -881374274, %originalBBpart238 ], [ %39, %originalBB34 ], [ %29, %for.inc ], [ -1636400467, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB63alteredBB ], [ %.reg2mem.0, %originalBB40alteredBB ], [ %.reg2mem.0, %originalBB34alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc27 ], [ %.reg2mem.0, %for.body23 ], [ %.reg2mem.0, %for.cond20 ], [ %.reg2mem.0, %while.end19 ], [ %.reg2mem.0, %while.body11 ], [ %.reg2mem.0, %land.end ], [ %cmp10, %land.rhs ], [ false, %while.cond8 ], [ %.reg2mem.0, %originalBBpart265 ], [ %.reg2mem.0, %originalBB63 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart261 ], [ %.reg2mem.0, %originalBB40 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart238 ], [ %.reg2mem.0, %originalBB34 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1160704420, i32 1714825856
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -2117156742, i32 -197936129
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2184021, i32 -197936129
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1607119664, i32 653984765
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1989896404, i32 653984765
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp2 = icmp sgt i32 %j.0, 0
  %40 = select i1 %cmp2, i32 -789779806, i32 -506601287
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1416113315, i32 -2076967492
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %51 = sub i32 %50, %j.0
  %idxprom3 = sext i32 %51 to i64
  %arrayidx4 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom3
  %52 = load i32, i32* %arrayidx4, align 4
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom5
  store i32 %52, i32* %arrayidx6, align 4
  %.neg23 = add i32 %j.0, -1
  %.neg24 = add i32 %i.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 721592840, i32 -2076967492
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 2031447918, i32 211496915
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 440379738, i32 211496915
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond8:                                      ; preds = %loopEntry
  %cmp9 = icmp slt i32 %j.0, 1
  %80 = select i1 %cmp9, i32 649763966, i32 -1128686571
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %i.0, %81
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %82 = select i1 %.reg2mem.0, i32 1955297590, i32 2057802922
  br label %loopEntry.backedge

while.body11:                                     ; preds = %loopEntry
  %83 = load i32, i32* %m, align 4
  %84 = sub i32 %i.0, %83
  %idxprom13 = sext i32 %84 to i64
  %arrayidx14 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom13
  %85 = load i32, i32* %arrayidx14, align 4
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom15
  store i32 %85, i32* %arrayidx16, align 4
  %.neg22 = add i32 %j.0, -1
  %86 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end19:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  %88 = add i32 %87, -1
  %cmp22 = icmp slt i32 %i.0, %88
  %89 = select i1 %cmp22, i32 1531083277, i32 799701672
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom24
  %90 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %90)
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  %92 = add i32 %91, -1
  %idxprom31 = sext i32 %92 to i64
  %arrayidx32 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom31
  %93 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %93)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %95 = load i32, i32* %n, align 4
  %96 = sub i32 %95, %j.0
  %idxprom3alteredBB = sext i32 %96 to i64
  %arrayidx4alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom3alteredBB
  %97 = load i32, i32* %arrayidx4alteredBB, align 4
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom5alteredBB
  store i32 %97, i32* %arrayidx6alteredBB, align 4
  %98 = add i32 %j.0, -1
  %99 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
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
