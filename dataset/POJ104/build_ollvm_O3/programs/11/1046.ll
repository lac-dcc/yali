; ModuleID = 'build_ollvm/programs/11/1046.ll'
source_filename = "source-C-CXX/11/1046.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %num = alloca [15 x i32], align 16
  store i32 1, i32* %a, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %zs.0 = phi i32 [ 0, %entry ], [ %zs.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1761258366, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1761258366, label %while.cond
    i32 -72993897, label %while.body
    i32 -1314964048, label %originalBB
    i32 -1341361132, label %originalBBpart2
    i32 1681479824, label %if.then
    i32 -1409533749, label %if.else
    i32 1206176804, label %for.cond
    i32 -2085988832, label %for.body
    i32 -257832478, label %for.cond4
    i32 218289895, label %for.body6
    i32 1656481312, label %if.then12
    i32 1495329700, label %originalBB20
    i32 414419906, label %originalBBpart226
    i32 -1325062743, label %if.end
    i32 1686719535, label %for.inc
    i32 1756942883, label %for.end
    i32 -1237414705, label %for.inc15
    i32 1255046963, label %for.end17
    i32 1812541588, label %if.end19
    i32 1100630969, label %originalBB28
    i32 -1613944207, label %originalBBpart230
    i32 1793993524, label %while.end
    i32 670881309, label %originalBBalteredBB
    i32 1579769063, label %originalBB20alteredBB
    i32 -452683609, label %originalBB28alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB28alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart230, %originalBB28, %if.end19, %for.end17, %for.inc15, %for.end, %for.inc, %if.end, %originalBBpart226, %originalBB20, %if.then12, %for.body6, %for.cond4, %for.body, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBB20alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %if.end19 ], [ 0, %for.end17 ], [ %i.0, %for.inc15 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB20 ], [ %i.0, %if.then12 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %if.else ], [ %.neg, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB28alteredBB ], [ %j.0, %originalBB20alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart230 ], [ %j.0, %originalBB28 ], [ %j.0, %if.end19 ], [ %j.0, %for.end17 ], [ %49, %for.inc15 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart226 ], [ %j.0, %originalBB20 ], [ %j.0, %if.then12 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB28alteredBB ], [ %k.0, %originalBB20alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart230 ], [ %k.0, %originalBB28 ], [ %k.0, %if.end19 ], [ %k.0, %for.end17 ], [ %k.0, %for.inc15 ], [ %k.0, %for.end ], [ %48, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart226 ], [ %k.0, %originalBB20 ], [ %k.0, %if.then12 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ 0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB28alteredBB ], [ %n.0, %originalBB20alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart230 ], [ %n.0, %originalBB28 ], [ %n.0, %if.end19 ], [ 0, %for.end17 ], [ %n.0, %for.inc15 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %originalBBpart226 ], [ %n.0, %originalBB20 ], [ %n.0, %if.then12 ], [ %n.0, %for.body6 ], [ %n.0, %for.cond4 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %if.else ], [ %23, %if.then ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.body ], [ %n.0, %while.cond ]
  %zs.0.be = phi i32 [ %zs.0, %loopEntry ], [ %zs.0, %originalBB28alteredBB ], [ %68, %originalBB20alteredBB ], [ %zs.0, %originalBBalteredBB ], [ %zs.0, %originalBBpart230 ], [ %zs.0, %originalBB28 ], [ %zs.0, %if.end19 ], [ 0, %for.end17 ], [ %zs.0, %for.inc15 ], [ %zs.0, %for.end ], [ %zs.0, %for.inc ], [ %zs.0, %if.end ], [ %zs.0, %originalBBpart226 ], [ %38, %originalBB20 ], [ %zs.0, %if.then12 ], [ %zs.0, %for.body6 ], [ %zs.0, %for.cond4 ], [ %zs.0, %for.body ], [ %zs.0, %for.cond ], [ %zs.0, %if.else ], [ %zs.0, %if.then ], [ %zs.0, %originalBBpart2 ], [ %zs.0, %originalBB ], [ %zs.0, %while.body ], [ %zs.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1100630969, %originalBB28alteredBB ], [ 1495329700, %originalBB20alteredBB ], [ -1314964048, %originalBBalteredBB ], [ 1761258366, %originalBBpart230 ], [ %67, %originalBB28 ], [ %58, %if.end19 ], [ 1812541588, %for.end17 ], [ 1206176804, %for.inc15 ], [ -1237414705, %for.end ], [ -257832478, %for.inc ], [ 1686719535, %if.end ], [ -1325062743, %originalBBpart226 ], [ %47, %originalBB20 ], [ %37, %if.then12 ], [ %28, %for.body6 ], [ %25, %for.cond4 ], [ -257832478, %for.body ], [ %24, %for.cond ], [ 1206176804, %if.else ], [ 1812541588, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp.not = icmp eq i32 %0, -1
  %1 = select i1 %cmp.not, i32 1793993524, i32 -72993897
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1314964048, i32 670881309
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %11 = load i32, i32* %a, align 4
  %cmp1 = icmp ne i32 %11, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1341361132, i32 670881309
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %21 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1681479824, i32 -1409533749
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* %a, align 4
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %num, i64 0, i64 %idxprom
  store i32 %22, i32* %arrayidx, align 4
  %23 = add i32 %n.0, 1
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, %n.0
  %24 = select i1 %cmp3, i32 -2085988832, i32 1255046963
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %k.0, %n.0
  %25 = select i1 %cmp5, i32 218289895, i32 1756942883
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [15 x i32], [15 x i32]* %num, i64 0, i64 %idxprom7
  %26 = load i32, i32* %arrayidx8, align 4
  %idxprom9 = sext i32 %k.0 to i64
  %arrayidx10 = getelementptr inbounds [15 x i32], [15 x i32]* %num, i64 0, i64 %idxprom9
  %27 = load i32, i32* %arrayidx10, align 4
  %mul = shl nsw i32 %27, 1
  %cmp11 = icmp eq i32 %26, %mul
  %28 = select i1 %cmp11, i32 1656481312, i32 -1325062743
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1495329700, i32 1579769063
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %38 = add i32 %zs.0, 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 414419906, i32 1579769063
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %49 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %zs.0)
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1100630969, i32 -452683609
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1613944207, i32 -452683609
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %68 = add i32 %zs.0, 1
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
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
