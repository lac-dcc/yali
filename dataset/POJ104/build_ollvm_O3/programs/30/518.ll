; ModuleID = 'build_ollvm/programs/30/518.ll'
source_filename = "source-C-CXX/30/518.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], [30 x i8], i8, i32, [10 x i8], [20 x i8], %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [10000 x %struct.stu], align 16
  %last = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %a, i64 0, i64 0, i32 6
  store %struct.stu* null, %struct.stu** %last, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.stu* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1227488757, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1227488757, label %for.cond
    i32 1200263804, label %originalBB
    i32 -1781327396, label %originalBBpart2
    i32 1298201010, label %if.then
    i32 -946119296, label %if.end
    i32 -1075809952, label %originalBB48
    i32 -1205773418, label %originalBBpart250
    i32 1930446479, label %if.then23
    i32 -1342868108, label %if.end29
    i32 -2131975960, label %for.inc
    i32 -1159713209, label %for.end
    i32 -9859932, label %originalBB52
    i32 1415958575, label %originalBBpart254
    i32 33521886, label %while.cond
    i32 2060997173, label %while.body
    i32 -129448222, label %while.end
    i32 -59078564, label %originalBBalteredBB
    i32 -1376550652, label %originalBB48alteredBB
    i32 -1136857773, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %while.body, %while.cond, %originalBBpart254, %originalBB52, %for.end, %for.inc, %if.end29, %if.then23, %originalBBpart250, %originalBB48, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond
  %p.0.be = phi %struct.stu* [ %p.0, %loopEntry ], [ %p.0, %originalBB52alteredBB ], [ %p.0, %originalBB48alteredBB ], [ %p.0, %originalBBalteredBB ], [ %61, %while.body ], [ %p.0, %while.cond ], [ %p.0, %originalBBpart254 ], [ %p.0, %originalBB52 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %add.ptr32, %if.end29 ], [ %p.0, %if.then23 ], [ %p.0, %originalBBpart250 ], [ %p.0, %originalBB48 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.end ], [ %39, %for.inc ], [ %i.0, %if.end29 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -9859932, %originalBB52alteredBB ], [ -1075809952, %originalBB48alteredBB ], [ 1200263804, %originalBBalteredBB ], [ 33521886, %while.body ], [ %58, %while.cond ], [ 33521886, %originalBBpart254 ], [ %57, %originalBB52 ], [ %48, %for.end ], [ -1227488757, %for.inc ], [ -2131975960, %if.end29 ], [ -1342868108, %if.then23 ], [ %38, %originalBBpart250 ], [ %37, %originalBB48 ], [ %28, %if.end ], [ -1159713209, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1200263804, i32 -59078564
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %a, i64 0, i64 %idxprom, i32 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %9 = load i8, i8* %arraydecay, align 16
  %cmp = icmp eq i8 %9, 101
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1781327396, i32 -59078564
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1298201010, i32 -946119296
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1075809952, i32 -1376550652
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arraydecay9 = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %a, i64 0, i64 %idxprom7, i32 1, i64 0
  %xingbie = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %a, i64 0, i64 %idxprom7, i32 2
  %nianling = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %a, i64 0, i64 %idxprom7, i32 3
  %arraydecay16 = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %a, i64 0, i64 %idxprom7, i32 4, i64 0
  %arraydecay19 = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %a, i64 0, i64 %idxprom7, i32 5, i64 0
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay9, i8* nonnull %xingbie, i32* nonnull %nianling, i8* nonnull %arraydecay16, i8* nonnull %arraydecay19)
  %cmp21 = icmp sgt i32 %i.0, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1205773418, i32 -1376550652
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %38 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1930446479, i32 -1342868108
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %a, i64 0, i64 %idx.ext
  %add.ptr25 = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr, i64 -1
  %last28 = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %a, i64 0, i64 %idx.ext, i32 6
  store %struct.stu* %add.ptr25, %struct.stu** %last28, align 8
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %idx.ext31 = sext i32 %i.0 to i64
  %add.ptr32 = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %a, i64 0, i64 %idx.ext31
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -9859932, i32 -1136857773
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1415958575, i32 -1136857773
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp33.not = icmp eq %struct.stu* %p.0, null
  %58 = select i1 %cmp33.not, i32 -129448222, i32 2060997173
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %arraydecay36 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 0, i64 0
  %arraydecay38 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 1, i64 0
  %xingbie39 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 2
  %59 = load i8, i8* %xingbie39, align 2
  %conv40 = sext i8 %59 to i32
  %nianling41 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 3
  %60 = load i32, i32* %nianling41, align 4
  %arraydecay43 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 4, i64 0
  %arraydecay45 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 5, i64 0
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay36, i8* nonnull %arraydecay38, i32 %conv40, i32 %60, i8* nonnull %arraydecay43, i8* nonnull %arraydecay45)
  %last47 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 6
  %61 = load %struct.stu*, %struct.stu** %last47, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %a, i64 0, i64 %idxpromalteredBB, i32 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arraydecay9alteredBB = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %a, i64 0, i64 %idxprom7alteredBB, i32 1, i64 0
  %xingbiealteredBB = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %a, i64 0, i64 %idxprom7alteredBB, i32 2
  %nianlingalteredBB = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %a, i64 0, i64 %idxprom7alteredBB, i32 3
  %arraydecay16alteredBB = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %a, i64 0, i64 %idxprom7alteredBB, i32 4, i64 0
  %arraydecay19alteredBB = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %a, i64 0, i64 %idxprom7alteredBB, i32 5, i64 0
  %call20alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay9alteredBB, i8* nonnull %xingbiealteredBB, i32* nonnull %nianlingalteredBB, i8* nonnull %arraydecay16alteredBB, i8* nonnull %arraydecay19alteredBB)
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
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
