; ModuleID = 'build_ollvm/programs/52/1679.ll'
source_filename = "source-C-CXX/52/1679.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %num = alloca [300 x i32], align 16
  %temp = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 49155318, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 49155318, label %for.cond
    i32 1833141320, label %for.body
    i32 1604145094, label %originalBB
    i32 1918261203, label %originalBBpart2
    i32 100903069, label %for.cond3
    i32 537238540, label %originalBB27
    i32 -1367187849, label %originalBBpart229
    i32 -1291253333, label %for.body5
    i32 833640733, label %if.then
    i32 -857190388, label %if.end
    i32 -508575436, label %for.inc
    i32 -1818987357, label %originalBB31
    i32 -858885646, label %originalBBpart243
    i32 1303237384, label %for.end
    i32 -1526620723, label %if.then8
    i32 1886716258, label %if.else
    i32 -581222685, label %if.end12
    i32 -122536142, label %for.inc13
    i32 -1785500849, label %originalBB45
    i32 1229355989, label %originalBBpart260
    i32 2117789948, label %for.end15
    i32 1040522406, label %originalBB62
    i32 476601863, label %originalBBpart264
    i32 462537351, label %for.cond18
    i32 1092122484, label %for.body20
    i32 -1146712397, label %for.inc24
    i32 1796445345, label %for.end26
    i32 -1831273412, label %originalBBalteredBB
    i32 -948179507, label %originalBB27alteredBB
    i32 -244762875, label %originalBB31alteredBB
    i32 1836003143, label %originalBB45alteredBB
    i32 1080166320, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB45alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %for.inc24, %for.body20, %for.cond18, %originalBBpart264, %originalBB62, %for.end15, %originalBBpart260, %originalBB45, %for.inc13, %if.end12, %if.else, %if.then8, %for.end, %originalBBpart243, %originalBB31, %for.inc, %if.end, %if.then, %for.body5, %originalBBpart229, %originalBB27, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 1, %originalBB62alteredBB ], [ %.neg, %originalBB45alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg14, %for.inc24 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart264 ], [ 1, %originalBB62 ], [ %i.0, %for.end15 ], [ %i.0, %originalBBpart260 ], [ %.neg15, %originalBB45 ], [ %i.0, %for.inc13 ], [ %i.0, %if.end12 ], [ %i.0, %if.else ], [ %62, %if.then8 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB31 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB27 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %105, %originalBB31alteredBB ], [ %j.0, %originalBB27alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc24 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %for.end15 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB45 ], [ %j.0, %for.inc13 ], [ %j.0, %if.end12 ], [ %j.0, %if.else ], [ %j.0, %if.then8 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart243 ], [ %51, %originalBB31 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart229 ], [ %j.0, %originalBB27 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB62alteredBB ], [ %flag.0, %originalBB45alteredBB ], [ %flag.0, %originalBB31alteredBB ], [ %flag.0, %originalBB27alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc24 ], [ %flag.0, %for.body20 ], [ %flag.0, %for.cond18 ], [ %flag.0, %originalBBpart264 ], [ %flag.0, %originalBB62 ], [ %flag.0, %for.end15 ], [ %flag.0, %originalBBpart260 ], [ %flag.0, %originalBB45 ], [ %flag.0, %for.inc13 ], [ 0, %if.end12 ], [ %flag.0, %if.else ], [ %flag.0, %if.then8 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart243 ], [ %flag.0, %originalBB31 ], [ %flag.0, %for.inc ], [ %flag.0, %if.end ], [ 1, %if.then ], [ %flag.0, %for.body5 ], [ %flag.0, %originalBBpart229 ], [ %flag.0, %originalBB27 ], [ %flag.0, %for.cond3 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1040522406, %originalBB62alteredBB ], [ -1785500849, %originalBB45alteredBB ], [ -1818987357, %originalBB31alteredBB ], [ 537238540, %originalBB27alteredBB ], [ 1604145094, %originalBBalteredBB ], [ 462537351, %for.inc24 ], [ -1146712397, %for.body20 ], [ %103, %for.cond18 ], [ 462537351, %originalBBpart264 ], [ %101, %originalBB62 ], [ %91, %for.end15 ], [ 49155318, %originalBBpart260 ], [ %82, %originalBB45 ], [ %73, %for.inc13 ], [ -122536142, %if.end12 ], [ -581222685, %if.else ], [ -581222685, %if.then8 ], [ %61, %for.end ], [ 100903069, %originalBBpart243 ], [ %60, %originalBB31 ], [ %50, %for.inc ], [ -508575436, %if.end ], [ 1303237384, %if.then ], [ %41, %for.body5 ], [ %38, %originalBBpart229 ], [ %37, %originalBB27 ], [ %28, %for.cond3 ], [ 100903069, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1833141320, i32 2117789948
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1604145094, i32 -1831273412
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %temp)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1918261203, i32 -1831273412
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 537238540, i32 -948179507
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %cmp4 = icmp slt i32 %j.0, %i.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1367187849, i32 -948179507
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %38 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1291253333, i32 1303237384
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %39 = load i32, i32* %temp, align 4
  %idxprom = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom
  %40 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %39, %40
  %41 = select i1 %cmp7, i32 833640733, i32 -857190388
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1818987357, i32 -244762875
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %51 = add i32 %j.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -858885646, i32 -244762875
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %tobool.not = icmp eq i32 %flag.0, 0
  %61 = select i1 %tobool.not, i32 1886716258, i32 -1526620723
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %62 = add i32 %i.0, -1
  %63 = load i32, i32* %n, align 4
  %.neg16 = add i32 %63, -1
  store i32 %.neg16, i32* %n, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %64 = load i32, i32* %temp, align 4
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom10
  store i32 %64, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1785500849, i32 1836003143
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %.neg15 = add i32 %i.0, 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1229355989, i32 1836003143
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1040522406, i32 1080166320
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %92 = load i32, i32* %arrayidx, align 16
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %92)
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 476601863, i32 1080166320
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %102 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %i.0, %102
  %103 = select i1 %cmp19, i32 1092122484, i32 1796445345
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom21
  %104 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %104)
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %.neg14 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %temp)
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %105 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %106 = load i32, i32* %arrayidx, align 16
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %106)
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
