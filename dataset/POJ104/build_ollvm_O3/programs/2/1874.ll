; ModuleID = 'build_ollvm/programs/2/1874.ll'
source_filename = "source-C-CXX/2/1874.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  %vla = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 342306644, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 342306644, label %for.cond
    i32 1948393800, label %for.body
    i32 1186116359, label %for.inc
    i32 1078963398, label %for.end
    i32 -1449433471, label %for.cond2
    i32 -804592313, label %for.body4
    i32 -885060852, label %for.cond5
    i32 -1943757607, label %for.body7
    i32 70407079, label %if.then
    i32 -1989149484, label %if.end
    i32 1724353582, label %for.inc15
    i32 1737105373, label %for.end17
    i32 -2114107421, label %if.then24
    i32 789395765, label %originalBB
    i32 -1090718011, label %originalBBpart2
    i32 1939917037, label %if.end25
    i32 -1570748357, label %for.inc26
    i32 1429820438, label %for.end28
    i32 -156214894, label %if.then35
    i32 159973128, label %originalBB38
    i32 -150167818, label %originalBBpart240
    i32 616017634, label %if.end37
    i32 -1768675300, label %originalBB42
    i32 -697609200, label %originalBBpart244
    i32 1314025416, label %originalBBalteredBB
    i32 -1726246568, label %originalBB38alteredBB
    i32 -1762521407, label %originalBB42alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB42, %if.end37, %originalBBpart240, %originalBB38, %if.then35, %for.end28, %for.inc26, %if.end25, %originalBBpart2, %originalBB, %if.then24, %for.end17, %for.inc15, %if.end, %if.then, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB42 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %if.then35 ], [ %i.0, %for.end28 ], [ %41, %for.inc26 ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then24 ], [ %i.0, %for.end17 ], [ %i.0, %for.inc15 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %5, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB42alteredBB ], [ %m.0, %originalBB38alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB42 ], [ %m.0, %if.end37 ], [ %m.0, %originalBBpart240 ], [ %m.0, %originalBB38 ], [ %m.0, %if.then35 ], [ %m.0, %for.end28 ], [ %m.0, %for.inc26 ], [ %m.0, %if.end25 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then24 ], [ %m.0, %for.end17 ], [ %17, %for.inc15 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body7 ], [ %m.0, %for.cond5 ], [ %9, %for.body4 ], [ %m.0, %for.cond2 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1768675300, %originalBB42alteredBB ], [ 159973128, %originalBB38alteredBB ], [ 789395765, %originalBBalteredBB ], [ %82, %originalBB42 ], [ %73, %if.end37 ], [ 616017634, %originalBBpart240 ], [ %64, %originalBB38 ], [ %55, %if.then35 ], [ %46, %for.end28 ], [ -1449433471, %for.inc26 ], [ -1570748357, %if.end25 ], [ 1429820438, %originalBBpart2 ], [ %40, %originalBB ], [ %31, %if.then24 ], [ %22, %for.end17 ], [ -885060852, %for.inc15 ], [ 1724353582, %if.end ], [ 1737105373, %if.then ], [ %16, %for.body7 ], [ %11, %for.cond5 ], [ -885060852, %for.body4 ], [ %8, %for.cond2 ], [ -1449433471, %for.end ], [ 342306644, %for.inc ], [ 1186116359, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 1948393800, i32 1078963398
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %7 = add i32 %6, -1
  %cmp3 = icmp slt i32 %i.0, %7
  %8 = select i1 %cmp3, i32 -804592313, i32 1429820438
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %9 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %m.0, %10
  %11 = select i1 %cmp6, i32 -1943757607, i32 1737105373
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %vla, i64 %idxprom8
  %12 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %m.0 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %vla, i64 %idxprom10
  %13 = load i32, i32* %arrayidx11, align 4
  %14 = add i32 %13, %12
  %15 = load i32, i32* %k, align 4
  %cmp13 = icmp eq i32 %14, %15
  %16 = select i1 %cmp13, i32 70407079, i32 -1989149484
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %17 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %vla, i64 %idxprom18
  %18 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %m.0 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %vla, i64 %idxprom20
  %19 = load i32, i32* %arrayidx21, align 4
  %20 = add i32 %19, %18
  %21 = load i32, i32* %k, align 4
  %cmp23 = icmp eq i32 %20, %21
  %22 = select i1 %cmp23, i32 -2114107421, i32 1939917037
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 789395765, i32 1314025416
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1090718011, i32 1314025416
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %vla, i64 %idxprom29
  %42 = load i32, i32* %arrayidx30, align 4
  %idxprom31 = sext i32 %m.0 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %vla, i64 %idxprom31
  %43 = load i32, i32* %arrayidx32, align 4
  %44 = add i32 %43, %42
  %45 = load i32, i32* %k, align 4
  %cmp34.not = icmp eq i32 %44, %45
  %46 = select i1 %cmp34.not, i32 616017634, i32 -156214894
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 159973128, i32 -1726246568
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -150167818, i32 -1726246568
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1768675300, i32 -1762521407
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %2)
  store i32 0, i32* %.reg2mem, align 4
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -697609200, i32 -1762521407
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %2)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
