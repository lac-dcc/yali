; ModuleID = 'build_ollvm/programs/27/1007.ll'
source_filename = "source-C-CXX/27/1007.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %wd = alloca [3000 x i8], align 16
  %re = alloca [300 x i32], align 16
  %a = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %wd, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 71846473, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 71846473, label %for.cond
    i32 1341166272, label %for.body
    i32 748450505, label %for.inc
    i32 -1361608896, label %originalBB
    i32 201923755, label %originalBBpart2
    i32 -1065235720, label %for.end
    i32 1006814257, label %originalBB51
    i32 -1144723780, label %originalBBpart253
    i32 -1345083902, label %for.cond1
    i32 -901251361, label %for.body6
    i32 606716402, label %if.then
    i32 1329839631, label %originalBB55
    i32 2139664906, label %originalBBpart260
    i32 1954727358, label %if.end
    i32 499291903, label %land.lhs.true
    i32 -1203148654, label %if.then25
    i32 -938336500, label %if.end27
    i32 550353183, label %for.inc28
    i32 -762891891, label %for.end30
    i32 -1797145573, label %originalBB62
    i32 -1243390718, label %originalBBpart264
    i32 -1136546810, label %for.cond31
    i32 1770055765, label %for.body34
    i32 -1365103921, label %for.inc38
    i32 -1590671377, label %for.end40
    i32 1019259430, label %originalBBalteredBB
    i32 2001218364, label %originalBB51alteredBB
    i32 -1582782041, label %originalBB55alteredBB
    i32 -1615592693, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc38, %for.body34, %for.cond31, %originalBBpart264, %originalBB62, %for.end30, %for.inc28, %if.end27, %if.then25, %land.lhs.true, %if.end, %originalBBpart260, %originalBB55, %if.then, %for.body6, %for.cond1, %originalBBpart253, %originalBB51, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB62alteredBB ], [ %i.0, %originalBB55alteredBB ], [ 0, %originalBB51alteredBB ], [ %89, %originalBBalteredBB ], [ %.neg, %for.inc38 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart264 ], [ 0, %originalBB62 ], [ %i.0, %for.end30 ], [ %.neg16, %for.inc28 ], [ %i.0, %if.end27 ], [ %i.0, %if.then25 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB55 ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart253 ], [ 0, %originalBB51 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %10, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB62alteredBB ], [ %s.0, %originalBB55alteredBB ], [ %s.0, %originalBB51alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc38 ], [ %s.0, %for.body34 ], [ %s.0, %for.cond31 ], [ %s.0, %originalBBpart264 ], [ %s.0, %originalBB62 ], [ %s.0, %for.end30 ], [ %s.0, %for.inc28 ], [ %s.0, %if.end27 ], [ %67, %if.then25 ], [ %s.0, %land.lhs.true ], [ %s.0, %if.end ], [ %s.0, %originalBBpart260 ], [ %s.0, %originalBB55 ], [ %s.0, %if.then ], [ %s.0, %for.body6 ], [ %s.0, %for.cond1 ], [ %s.0, %originalBBpart253 ], [ %s.0, %originalBB51 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1797145573, %originalBB62alteredBB ], [ 1329839631, %originalBB55alteredBB ], [ 1006814257, %originalBB51alteredBB ], [ -1361608896, %originalBBalteredBB ], [ -1136546810, %for.inc38 ], [ -1365103921, %for.body34 ], [ %86, %for.cond31 ], [ -1136546810, %originalBBpart264 ], [ %85, %originalBB62 ], [ %76, %for.end30 ], [ -1345083902, %for.inc28 ], [ 550353183, %if.end27 ], [ -938336500, %if.then25 ], [ %66, %land.lhs.true ], [ %63, %if.end ], [ 1954727358, %originalBBpart260 ], [ %61, %originalBB55 ], [ %50, %if.then ], [ %41, %for.body6 ], [ %39, %for.cond1 ], [ -1345083902, %originalBBpart253 ], [ %37, %originalBB51 ], [ %28, %for.end ], [ 71846473, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.inc ], [ 748450505, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 300
  %0 = select i1 %cmp, i32 1341166272, i32 -1065235720
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %re, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1361608896, i32 1019259430
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 201923755, i32 1019259430
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1006814257, i32 2001218364
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #3
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1144723780, i32 2001218364
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [3000 x i8], [3000 x i8]* %wd, i64 0, i64 %idxprom2
  %38 = load i8, i8* %arrayidx3, align 1
  %cmp4.not = icmp eq i8 %38, 0
  %39 = select i1 %cmp4.not, i32 -762891891, i32 -901251361
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [3000 x i8], [3000 x i8]* %wd, i64 0, i64 %idxprom7
  %40 = load i8, i8* %arrayidx8, align 1
  %cmp10.not = icmp eq i8 %40, 32
  %41 = select i1 %cmp10.not, i32 1954727358, i32 606716402
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
  %50 = select i1 %49, i32 1329839631, i32 -1582782041
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %s.0 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %re, i64 0, i64 %idxprom12
  %51 = load i32, i32* %arrayidx13, align 4
  %52 = add i32 %51, 1
  store i32 %52, i32* %arrayidx13, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2139664906, i32 -1582782041
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [3000 x i8], [3000 x i8]* %wd, i64 0, i64 %idxprom15
  %62 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %62, 32
  %63 = select i1 %cmp18, i32 499291903, i32 -938336500
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  %idxprom20 = sext i32 %64 to i64
  %arrayidx21 = getelementptr inbounds [3000 x i8], [3000 x i8]* %wd, i64 0, i64 %idxprom20
  %65 = load i8, i8* %arrayidx21, align 1
  %cmp23.not = icmp eq i8 %65, 32
  %66 = select i1 %cmp23.not, i32 -938336500, i32 -1203148654
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %67 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %.neg16 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1797145573, i32 -1615592693
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1243390718, i32 -1615592693
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i32 %i.0, %s.0
  %86 = select i1 %cmp32, i32 1770055765, i32 -1590671377
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %re, i64 0, i64 %idxprom35
  %87 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %87)
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %s.0 to i64
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %re, i64 0, i64 %idxprom41
  %88 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %88)
  %call44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #3
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %s.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %re, i64 0, i64 %idxprom12alteredBB
  %90 = load i32, i32* %arrayidx13alteredBB, align 4
  %91 = add i32 %90, 1
  store i32 %91, i32* %arrayidx13alteredBB, align 4
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
