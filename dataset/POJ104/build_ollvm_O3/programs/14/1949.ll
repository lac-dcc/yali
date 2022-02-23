; ModuleID = 'build_ollvm/programs/14/1949.ll'
source_filename = "source-C-CXX/14/1949.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %shuzu = alloca [1001 x i32], align 16
  %jilu = alloca [1001 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx13alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %jilu, i64 0, i64 1
  %arrayidx14alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %jilu, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 723744524, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 723744524, label %for.cond
    i32 911183150, label %for.body
    i32 -1841403147, label %for.cond1
    i32 -2102975277, label %originalBB
    i32 -1470837228, label %originalBBpart2
    i32 -1198101165, label %for.body3
    i32 637671852, label %if.then
    i32 -1037569090, label %originalBB21
    i32 -2075827705, label %originalBBpart234
    i32 1388387600, label %if.end
    i32 11241384, label %for.inc
    i32 1982337452, label %originalBB36
    i32 793904955, label %originalBBpart249
    i32 -267263609, label %for.end
    i32 611904098, label %if.then12
    i32 1454299025, label %originalBB51
    i32 -366312046, label %originalBBpart267
    i32 1628259824, label %if.end16
    i32 726153411, label %originalBB69
    i32 -59453703, label %originalBBpart271
    i32 837046544, label %for.inc17
    i32 1901962811, label %for.end19
    i32 551335253, label %originalBBalteredBB
    i32 -224651047, label %originalBB21alteredBB
    i32 -1478436726, label %originalBB36alteredBB
    i32 -1982597914, label %originalBB51alteredBB
    i32 1506391593, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB51alteredBB, %originalBB36alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.inc17, %originalBBpart271, %originalBB69, %if.end16, %originalBBpart267, %originalBB51, %if.then12, %for.end, %originalBBpart249, %originalBB36, %for.inc, %if.end, %originalBBpart234, %originalBB21, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ 0, %originalBB69alteredBB ], [ %a.0, %originalBB51alteredBB ], [ %a.0, %originalBB36alteredBB ], [ %105, %originalBB21alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc17 ], [ %a.0, %originalBBpart271 ], [ 0, %originalBB69 ], [ %a.0, %if.end16 ], [ %a.0, %originalBBpart267 ], [ %a.0, %originalBB51 ], [ %a.0, %if.then12 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart249 ], [ %a.0, %originalBB36 ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %originalBBpart234 ], [ %33, %originalBB21 ], [ %a.0, %if.then ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB69alteredBB ], [ %110, %originalBB51alteredBB ], [ %b.0, %originalBB36alteredBB ], [ %b.0, %originalBB21alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc17 ], [ %b.0, %originalBBpart271 ], [ %b.0, %originalBB69 ], [ %b.0, %if.end16 ], [ %b.0, %originalBBpart267 ], [ %76, %originalBB51 ], [ %b.0, %if.then12 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart249 ], [ %b.0, %originalBB36 ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %originalBBpart234 ], [ %b.0, %originalBB21 ], [ %b.0, %if.then ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBBalteredBB ], [ %104, %for.inc17 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.end16 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB51 ], [ %i.0, %if.then12 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB36 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB21 ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBB51alteredBB ], [ %.neg, %originalBB36alteredBB ], [ %k.0, %originalBB21alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc17 ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB69 ], [ %k.0, %if.end16 ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB51 ], [ %k.0, %if.then12 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart249 ], [ %52, %originalBB36 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart234 ], [ %k.0, %originalBB21 ], [ %k.0, %if.then ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ 0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 726153411, %originalBB69alteredBB ], [ 1454299025, %originalBB51alteredBB ], [ 1982337452, %originalBB36alteredBB ], [ -1037569090, %originalBB21alteredBB ], [ -2102975277, %originalBBalteredBB ], [ 723744524, %for.inc17 ], [ 837046544, %originalBBpart271 ], [ %103, %originalBB69 ], [ %94, %if.end16 ], [ 1628259824, %originalBBpart267 ], [ %85, %originalBB51 ], [ %71, %if.then12 ], [ %62, %for.end ], [ -1841403147, %originalBBpart249 ], [ %61, %originalBB36 ], [ %51, %for.inc ], [ 11241384, %if.end ], [ 1388387600, %originalBBpart234 ], [ %42, %originalBB21 ], [ %32, %if.then ], [ %23, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ -1841403147, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 911183150, i32 1901962811
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
  %10 = select i1 %9, i32 -2102975277, i32 551335253
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %k.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1470837228, i32 551335253
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1198101165, i32 -267263609
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %shuzu, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %22 = load i32, i32* %arrayidx, align 4
  %cmp7 = icmp eq i32 %22, 0
  %23 = select i1 %cmp7, i32 637671852, i32 1388387600
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1037569090, i32 -224651047
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %a.0 to i64
  %arrayidx9 = getelementptr inbounds [1001 x i32], [1001 x i32]* %jilu, i64 0, i64 %idxprom8
  store i32 %k.0, i32* %arrayidx9, align 4
  %33 = add i32 %a.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2075827705, i32 -224651047
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1982337452, i32 -1478436726
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %52 = add i32 %k.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 793904955, i32 -1478436726
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp11 = icmp eq i32 %a.0, 2
  %62 = select i1 %cmp11, i32 611904098, i32 1628259824
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1454299025, i32 -1982597914
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %72 = load i32, i32* %arrayidx13alteredBB, align 4
  %73 = load i32, i32* %arrayidx14alteredBB, align 16
  %74 = add i32 %b.0, -1
  %75 = add i32 %74, %72
  %76 = sub i32 %75, %73
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -366312046, i32 -1982597914
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 726153411, i32 1506391593
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -59453703, i32 1506391593
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %b.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %a.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %jilu, i64 0, i64 %idxprom8alteredBB
  store i32 %k.0, i32* %arrayidx9alteredBB, align 4
  %105 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %106 = load i32, i32* %arrayidx13alteredBB, align 4
  %107 = load i32, i32* %arrayidx14alteredBB, align 16
  %108 = add i32 %b.0, -1
  %109 = add i32 %108, %106
  %110 = sub i32 %109, %107
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
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
