; ModuleID = 'build_ollvm/programs/19/1283.ll'
source_filename = "source-C-CXX/19/1283.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%s%s%s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [15 x i8], align 1
  %sub = alloca [4 x i8], align 1
  %a = alloca [11 x i8], align 1
  %arrayidxalteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %sub, i64 0, i64 0
  %arraydecay35 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i8 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1672872866, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1672872866, label %while.cond
    i32 -894513114, label %originalBB
    i32 293685585, label %originalBBpart2
    i32 -2111083083, label %while.body
    i32 1568976117, label %originalBB37
    i32 -1651527844, label %originalBBpart239
    i32 -893976175, label %for.cond
    i32 1078509955, label %for.body
    i32 -1776918747, label %if.then
    i32 331778928, label %originalBB41
    i32 1630474562, label %originalBBpart243
    i32 -777603923, label %if.end
    i32 -1798993290, label %for.inc
    i32 1517965233, label %for.end
    i32 433842689, label %for.cond13
    i32 -1224250487, label %for.body19
    i32 2077391459, label %for.inc24
    i32 -1215887020, label %for.end27
    i32 -862218359, label %while.end
    i32 2068891972, label %originalBB45
    i32 1674412489, label %originalBBpart247
    i32 830046122, label %originalBBalteredBB
    i32 -671782048, label %originalBB37alteredBB
    i32 400610262, label %originalBB41alteredBB
    i32 -1530337636, label %originalBB45alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB45, %while.end, %for.end27, %for.inc24, %for.body19, %for.cond13, %for.end, %for.inc, %if.end, %originalBBpart243, %originalBB41, %if.then, %for.body, %for.cond, %originalBBpart239, %originalBB37, %while.body, %originalBBpart2, %originalBB, %while.cond
  %b.0.be = phi i8 [ %b.0, %loopEntry ], [ %b.0, %originalBB45alteredBB ], [ %87, %originalBB41alteredBB ], [ %86, %originalBB37alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB45 ], [ %b.0, %while.end ], [ %b.0, %for.end27 ], [ %b.0, %for.inc24 ], [ %b.0, %for.body19 ], [ %b.0, %for.cond13 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %originalBBpart243 ], [ %51, %originalBB41 ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %for.cond ], [ %b.0, %originalBBpart239 ], [ %28, %originalBB37 ], [ %b.0, %while.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB45alteredBB ], [ %n.0, %originalBB41alteredBB ], [ 1, %originalBB37alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB45 ], [ %n.0, %while.end ], [ %n.0, %for.end27 ], [ %65, %for.inc24 ], [ %n.0, %for.body19 ], [ %n.0, %for.cond13 ], [ %.neg, %for.end ], [ %61, %for.inc ], [ %n.0, %if.end ], [ %n.0, %originalBBpart243 ], [ %n.0, %originalBB41 ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart239 ], [ 1, %originalBB37 ], [ %n.0, %while.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB45alteredBB ], [ %n.0, %originalBB41alteredBB ], [ 0, %originalBB37alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB45 ], [ %m.0, %while.end ], [ %m.0, %for.end27 ], [ %m.0, %for.inc24 ], [ %m.0, %for.body19 ], [ %m.0, %for.cond13 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart243 ], [ %n.0, %originalBB41 ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart239 ], [ 0, %originalBB37 ], [ %m.0, %while.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %while.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB45alteredBB ], [ %t.0, %originalBB41alteredBB ], [ %t.0, %originalBB37alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB45 ], [ %t.0, %while.end ], [ %t.0, %for.end27 ], [ %66, %for.inc24 ], [ %t.0, %for.body19 ], [ %t.0, %for.cond13 ], [ 0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %originalBBpart243 ], [ %t.0, %originalBB41 ], [ %t.0, %if.then ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %originalBBpart239 ], [ %t.0, %originalBB37 ], [ %t.0, %while.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2068891972, %originalBB45alteredBB ], [ 331778928, %originalBB41alteredBB ], [ 1568976117, %originalBB37alteredBB ], [ -894513114, %originalBBalteredBB ], [ %85, %originalBB45 ], [ %76, %while.end ], [ 1672872866, %for.end27 ], [ 433842689, %for.inc24 ], [ 2077391459, %for.body19 ], [ %63, %for.cond13 ], [ 433842689, %for.end ], [ -893976175, %for.inc ], [ -1798993290, %if.end ], [ -777603923, %originalBBpart243 ], [ %60, %originalBB41 ], [ %50, %if.then ], [ %41, %for.body ], [ %39, %for.cond ], [ -893976175, %originalBBpart239 ], [ %37, %originalBB37 ], [ %27, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
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
  %8 = select i1 %7, i32 -894513114, i32 830046122
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arrayidxalteredBB, i8* nonnull %arraydecay1alteredBB)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 293685585, i32 830046122
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2111083083, i32 -862218359
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1568976117, i32 -671782048
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %28 = load i8, i8* %arrayidxalteredBB, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1651527844, i32 -671782048
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %n.0 to i64
  %arrayidx2 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom
  %38 = load i8, i8* %arrayidx2, align 1
  %cmp3.not = icmp eq i8 %38, 0
  %39 = select i1 %cmp3.not, i32 1517965233, i32 1078509955
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom5 = sext i32 %n.0 to i64
  %arrayidx6 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom5
  %40 = load i8, i8* %arrayidx6, align 1
  %cmp9 = icmp sgt i8 %40, %b.0
  %41 = select i1 %cmp9, i32 -1776918747, i32 -777603923
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 331778928, i32 400610262
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %n.0 to i64
  %arrayidx12 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom11
  %51 = load i8, i8* %arrayidx12, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1630474562, i32 400610262
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %n.0 to i64
  %arrayidx15 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom14
  %62 = load i8, i8* %arrayidx15, align 1
  %cmp17.not = icmp eq i8 %62, 0
  %63 = select i1 %cmp17.not, i32 -1215887020, i32 -1224250487
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %n.0 to i64
  %arrayidx21 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom20
  %64 = load i8, i8* %arrayidx21, align 1
  %idxprom22 = sext i32 %t.0 to i64
  %arrayidx23 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idxprom22
  store i8 %64, i8* %arrayidx23, align 1
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %65 = add i32 %n.0, 1
  %66 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %t.0 to i64
  %arrayidx29 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idxprom28
  store i8 0, i8* %arrayidx29, align 1
  %67 = add i32 %m.0, 1
  %idxprom31 = sext i32 %67 to i64
  %arrayidx32 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom31
  store i8 0, i8* %arrayidx32, align 1
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidxalteredBB, i8* nonnull %arraydecay1alteredBB, i8* nonnull %arraydecay35)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 2068891972, i32 -1530337636
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1674412489, i32 -1530337636
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arrayidxalteredBB, i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %86 = load i8, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %n.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom11alteredBB
  %87 = load i8, i8* %arrayidx12alteredBB, align 1
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
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
