; ModuleID = 'build_ollvm/programs/14/1856.ll'
source_filename = "source-C-CXX/14/1856.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %tag.0 = phi i32 [ undef, %entry ], [ %tag.0.be, %loopEntry.backedge ]
  %tag1.0 = phi i32 [ 0, %entry ], [ %tag1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1579890136, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1579890136, label %for.cond
    i32 205681115, label %for.body
    i32 -638893226, label %for.cond1
    i32 845626415, label %originalBB
    i32 -1408263683, label %originalBBpart2
    i32 -1858475729, label %for.body3
    i32 -1095869741, label %if.then
    i32 -1780670723, label %if.end
    i32 1672258606, label %originalBB23
    i32 1688317985, label %originalBBpart225
    i32 2053513587, label %for.inc
    i32 179845761, label %for.end
    i32 987634488, label %originalBB27
    i32 1754412511, label %originalBBpart229
    i32 -1001231713, label %if.then15
    i32 -415915743, label %if.end16
    i32 1202706604, label %for.inc17
    i32 -1622452741, label %originalBB31
    i32 -1238425645, label %originalBBpart236
    i32 1543656827, label %for.end19
    i32 -824499492, label %originalBB38
    i32 -222452277, label %originalBBpart279
    i32 2077644131, label %originalBBalteredBB
    i32 -739881946, label %originalBB23alteredBB
    i32 347563924, label %originalBB27alteredBB
    i32 882578302, label %originalBB31alteredBB
    i32 837838101, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB38, %for.end19, %originalBBpart236, %originalBB31, %for.inc17, %if.end16, %if.then15, %originalBBpart229, %originalBB27, %for.end, %for.inc, %originalBBpart225, %originalBB23, %if.end, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB38alteredBB ], [ %102, %originalBB31alteredBB ], [ %x.0, %originalBB27alteredBB ], [ %x.0, %originalBB23alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB38 ], [ %x.0, %for.end19 ], [ %x.0, %originalBBpart236 ], [ %72, %originalBB31 ], [ %x.0, %for.inc17 ], [ %x.0, %if.end16 ], [ %x.0, %if.then15 ], [ %x.0, %originalBBpart229 ], [ %x.0, %originalBB27 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart225 ], [ %x.0, %originalBB23 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %for.body3 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond1 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB38alteredBB ], [ %y.0, %originalBB31alteredBB ], [ %y.0, %originalBB27alteredBB ], [ %y.0, %originalBB23alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB38 ], [ %y.0, %for.end19 ], [ %y.0, %originalBBpart236 ], [ %y.0, %originalBB31 ], [ %y.0, %for.inc17 ], [ %y.0, %if.end16 ], [ %y.0, %if.then15 ], [ %y.0, %originalBBpart229 ], [ %y.0, %originalBB27 ], [ %y.0, %for.end ], [ %.neg21, %for.inc ], [ %y.0, %originalBBpart225 ], [ %y.0, %originalBB23 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %for.body3 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond1 ], [ 0, %for.body ], [ %y.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB38alteredBB ], [ %a.0, %originalBB31alteredBB ], [ %a.0, %originalBB27alteredBB ], [ %a.0, %originalBB23alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB38 ], [ %a.0, %for.end19 ], [ %a.0, %originalBBpart236 ], [ %a.0, %originalBB31 ], [ %a.0, %for.inc17 ], [ %a.0, %if.end16 ], [ %62, %if.then15 ], [ %a.0, %originalBBpart229 ], [ %a.0, %originalBB27 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart225 ], [ %a.0, %originalBB23 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %tag.0.be = phi i32 [ %tag.0, %loopEntry ], [ %tag.0, %originalBB38alteredBB ], [ %tag.0, %originalBB31alteredBB ], [ %tag.0, %originalBB27alteredBB ], [ %tag.0, %originalBB23alteredBB ], [ %tag.0, %originalBBalteredBB ], [ %tag.0, %originalBB38 ], [ %tag.0, %for.end19 ], [ %tag.0, %originalBBpart236 ], [ %tag.0, %originalBB31 ], [ %tag.0, %for.inc17 ], [ %tag.0, %if.end16 ], [ %tag.0, %if.then15 ], [ %tag.0, %originalBBpart229 ], [ %tag.0, %originalBB27 ], [ %tag.0, %for.end ], [ %tag.0, %for.inc ], [ %tag.0, %originalBBpart225 ], [ %tag.0, %originalBB23 ], [ %tag.0, %if.end ], [ %24, %if.then ], [ %tag.0, %for.body3 ], [ %tag.0, %originalBBpart2 ], [ %tag.0, %originalBB ], [ %tag.0, %for.cond1 ], [ 0, %for.body ], [ %tag.0, %for.cond ]
  %tag1.0.be = phi i32 [ %tag1.0, %loopEntry ], [ %tag1.0, %originalBB38alteredBB ], [ %tag1.0, %originalBB31alteredBB ], [ %tag1.0, %originalBB27alteredBB ], [ %tag1.0, %originalBB23alteredBB ], [ %tag1.0, %originalBBalteredBB ], [ %tag1.0, %originalBB38 ], [ %tag1.0, %for.end19 ], [ %tag1.0, %originalBBpart236 ], [ %tag1.0, %originalBB31 ], [ %tag1.0, %for.inc17 ], [ %tag1.0, %if.end16 ], [ %tag1.0, %if.then15 ], [ %tag1.0, %originalBBpart229 ], [ %tag1.0, %originalBB27 ], [ %tag1.0, %for.end ], [ %tag1.0, %for.inc ], [ %tag1.0, %originalBBpart225 ], [ %tag1.0, %originalBB23 ], [ %tag1.0, %if.end ], [ %.neg22, %if.then ], [ %tag1.0, %for.body3 ], [ %tag1.0, %originalBBpart2 ], [ %tag1.0, %originalBB ], [ %tag1.0, %for.cond1 ], [ %tag1.0, %for.body ], [ %tag1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -824499492, %originalBB38alteredBB ], [ -1622452741, %originalBB31alteredBB ], [ 987634488, %originalBB27alteredBB ], [ 1672258606, %originalBB23alteredBB ], [ 845626415, %originalBBalteredBB ], [ %101, %originalBB38 ], [ %90, %for.end19 ], [ -1579890136, %originalBBpart236 ], [ %81, %originalBB31 ], [ %71, %for.inc17 ], [ 1202706604, %if.end16 ], [ -415915743, %if.then15 ], [ %61, %originalBBpart229 ], [ %60, %originalBB27 ], [ %51, %for.end ], [ -638893226, %for.inc ], [ 2053513587, %originalBBpart225 ], [ %42, %originalBB23 ], [ %33, %if.end ], [ -1780670723, %if.then ], [ %23, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ -638893226, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %x.0, %0
  %1 = select i1 %cmp, i32 205681115, i32 1543656827
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 845626415, i32 2077644131
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %y.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1408263683, i32 2077644131
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1858475729, i32 179845761
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %x.0 to i64
  %idxprom4 = sext i32 %y.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %22 = load i32, i32* %arrayidx5, align 4
  %cmp11 = icmp eq i32 %22, 0
  %23 = select i1 %cmp11, i32 -1095869741, i32 -1780670723
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = add i32 %tag.0, 1
  %.neg22 = add i32 %tag1.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1672258606, i32 -739881946
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1688317985, i32 -739881946
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg21 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 987634488, i32 347563924
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %cmp14 = icmp eq i32 %tag1.0, %tag.0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1754412511, i32 347563924
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %61 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1001231713, i32 -415915743
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %62 = add i32 %tag.0, -2
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1622452741, i32 882578302
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %72 = add i32 %x.0, 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1238425645, i32 882578302
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -824499492, i32 837838101
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %.neg20 = mul i32 %a.0, -2
  %91 = add i32 %tag1.0, -4
  %92 = add i32 %91, %.neg20
  %div = sdiv i32 %92, 2
  %mul21 = mul nsw i32 %div, %a.0
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul21)
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -222452277, i32 837838101
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %102 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %.neg = mul i32 %a.0, -2
  %103 = add i32 %tag1.0, -4
  %104 = add i32 %103, %.neg
  %divalteredBB = sdiv i32 %104, 2
  %mul21alteredBB = mul nsw i32 %divalteredBB, %a.0
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul21alteredBB)
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
