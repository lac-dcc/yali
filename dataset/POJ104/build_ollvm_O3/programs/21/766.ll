; ModuleID = 'build_ollvm/programs/21/766.ll'
source_filename = "source-C-CXX/21/766.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %a = alloca [999 x i32], align 16
  %c = alloca i8, align 1
  %arrayidx = getelementptr inbounds [999 x i32], [999 x i32]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i8* nonnull %c)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 1, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max1.0 = phi i32 [ 0, %entry ], [ %max1.0.be, %loopEntry.backedge ]
  %max2.0 = phi i32 [ 0, %entry ], [ %max2.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1853334382, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1853334382, label %while.cond
    i32 -108125965, label %while.body
    i32 945332777, label %while.end
    i32 2143551139, label %for.cond
    i32 470153800, label %originalBB
    i32 876319466, label %originalBBpart2
    i32 683066165, label %for.body
    i32 -1488691532, label %if.then
    i32 -701271139, label %if.end
    i32 -440608821, label %if.then16
    i32 -1198851085, label %if.then21
    i32 -750255652, label %if.end22
    i32 1109709846, label %if.else
    i32 683807089, label %if.then29
    i32 628671227, label %if.end32
    i32 1433475356, label %if.end33
    i32 232955281, label %for.inc
    i32 1528914557, label %originalBB42
    i32 -1909990388, label %originalBBpart251
    i32 1344999576, label %for.end
    i32 1388685232, label %if.then37
    i32 -730657864, label %if.else39
    i32 1954991061, label %if.end41
    i32 -1597240433, label %originalBB53
    i32 -1254348770, label %originalBBpart255
    i32 158225978, label %originalBBalteredBB
    i32 -2069183869, label %originalBB42alteredBB
    i32 -1782389185, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB53, %if.end41, %if.else39, %if.then37, %for.end, %originalBBpart251, %originalBB42, %for.inc, %if.end33, %if.end32, %if.then29, %if.else, %if.end22, %if.then21, %if.then16, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.end, %while.body, %while.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB53alteredBB ], [ %n.0, %originalBB42alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB53 ], [ %n.0, %if.end41 ], [ %n.0, %if.else39 ], [ %n.0, %if.then37 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart251 ], [ %n.0, %originalBB42 ], [ %n.0, %for.inc ], [ %n.0, %if.end33 ], [ %n.0, %if.end32 ], [ %n.0, %if.then29 ], [ %n.0, %if.else ], [ %n.0, %if.end22 ], [ %n.0, %if.then21 ], [ %n.0, %if.then16 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ], [ %n.0, %while.end ], [ %2, %while.body ], [ %n.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB53alteredBB ], [ %72, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB53 ], [ %i.0, %if.end41 ], [ %i.0, %if.else39 ], [ %i.0, %if.then37 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart251 ], [ %.neg, %originalBB42 ], [ %i.0, %for.inc ], [ %i.0, %if.end33 ], [ %i.0, %if.end32 ], [ %i.0, %if.then29 ], [ %i.0, %if.else ], [ %i.0, %if.end22 ], [ %i.0, %if.then21 ], [ %i.0, %if.then16 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %while.end ], [ %3, %while.body ], [ %i.0, %while.cond ]
  %max1.0.be = phi i32 [ %max1.0, %loopEntry ], [ %max1.0, %originalBB53alteredBB ], [ %max1.0, %originalBB42alteredBB ], [ %max1.0, %originalBBalteredBB ], [ %max1.0, %originalBB53 ], [ %max1.0, %if.end41 ], [ %max1.0, %if.else39 ], [ %max1.0, %if.then37 ], [ %max1.0, %for.end ], [ %max1.0, %originalBBpart251 ], [ %max1.0, %originalBB42 ], [ %max1.0, %for.inc ], [ %max1.0, %if.end33 ], [ %max1.0, %if.end32 ], [ %max1.0, %if.then29 ], [ %max1.0, %if.else ], [ %31, %if.end22 ], [ %max1.0, %if.then21 ], [ %max1.0, %if.then16 ], [ %max1.0, %if.end ], [ %max1.0, %if.then ], [ %max1.0, %for.body ], [ %max1.0, %originalBBpart2 ], [ %max1.0, %originalBB ], [ %max1.0, %for.cond ], [ %4, %while.end ], [ %max1.0, %while.body ], [ %max1.0, %while.cond ]
  %max2.0.be = phi i32 [ %max2.0, %loopEntry ], [ %max2.0, %originalBB53alteredBB ], [ %max2.0, %originalBB42alteredBB ], [ %max2.0, %originalBBalteredBB ], [ %max2.0, %originalBB53 ], [ %max2.0, %if.end41 ], [ %max2.0, %if.else39 ], [ %max2.0, %if.then37 ], [ %max2.0, %for.end ], [ %max2.0, %originalBBpart251 ], [ %max2.0, %originalBB42 ], [ %max2.0, %for.inc ], [ %max2.0, %if.end33 ], [ %max2.0, %if.end32 ], [ %34, %if.then29 ], [ %max2.0, %if.else ], [ %max2.0, %if.end22 ], [ %max1.0, %if.then21 ], [ %max2.0, %if.then16 ], [ %max2.0, %if.end ], [ %max2.0, %if.then ], [ %max2.0, %for.body ], [ %max2.0, %originalBBpart2 ], [ %max2.0, %originalBB ], [ %max2.0, %for.cond ], [ %max2.0, %while.end ], [ %max2.0, %while.body ], [ %max2.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB53alteredBB ], [ %k.0, %originalBB42alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB53 ], [ %k.0, %if.end41 ], [ %k.0, %if.else39 ], [ %k.0, %if.then37 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart251 ], [ %k.0, %originalBB42 ], [ %k.0, %for.inc ], [ %k.0, %if.end33 ], [ %k.0, %if.end32 ], [ %k.0, %if.then29 ], [ %k.0, %if.else ], [ %k.0, %if.end22 ], [ %k.0, %if.then21 ], [ %k.0, %if.then16 ], [ %k.0, %if.end ], [ %26, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1597240433, %originalBB53alteredBB ], [ 1528914557, %originalBB42alteredBB ], [ 470153800, %originalBBalteredBB ], [ %71, %originalBB53 ], [ %62, %if.end41 ], [ 1954991061, %if.else39 ], [ 1954991061, %if.then37 ], [ %53, %for.end ], [ 2143551139, %originalBBpart251 ], [ %52, %originalBB42 ], [ %43, %for.inc ], [ 232955281, %if.end33 ], [ 1433475356, %if.end32 ], [ 628671227, %if.then29 ], [ %33, %if.else ], [ 1433475356, %if.end22 ], [ -750255652, %if.then21 ], [ %30, %if.then16 ], [ %28, %if.end ], [ -701271139, %if.then ], [ %25, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.cond ], [ 2143551139, %while.end ], [ 1853334382, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i8, i8* %c, align 1
  %cmp = icmp eq i8 %0, 44
  %1 = select i1 %cmp, i32 -108125965, i32 945332777
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [999 x i32], [999 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx2, i8* nonnull %c)
  %2 = add i32 %n.0, 1
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %4 = load i32, i32* %arrayidx, align 16
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 470153800, i32 158225978
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, %n.0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 876319466, i32 158225978
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %23 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 683066165, i32 1344999576
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [999 x i32], [999 x i32]* %a, i64 0, i64 %idxprom8
  %24 = load i32, i32* %arrayidx9, align 4
  %cmp10.not = icmp eq i32 %24, %max1.0
  %25 = select i1 %cmp10.not, i32 -701271139, i32 -1488691532
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [999 x i32], [999 x i32]* %a, i64 0, i64 %idxprom12
  %27 = load i32, i32* %arrayidx13, align 4
  %cmp14.not = icmp slt i32 %27, %max1.0
  %28 = select i1 %cmp14.not, i32 1109709846, i32 -440608821
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [999 x i32], [999 x i32]* %a, i64 0, i64 %idxprom17
  %29 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %29, %max1.0
  %30 = select i1 %cmp19, i32 -1198851085, i32 -750255652
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [999 x i32], [999 x i32]* %a, i64 0, i64 %idxprom23
  %31 = load i32, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [999 x i32], [999 x i32]* %a, i64 0, i64 %idxprom25
  %32 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %32, %max2.0
  %33 = select i1 %cmp27, i32 683807089, i32 628671227
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [999 x i32], [999 x i32]* %a, i64 0, i64 %idxprom30
  %34 = load i32, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1528914557, i32 -2069183869
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1909990388, i32 -2069183869
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp35 = icmp eq i32 %k.0, 0
  %53 = select i1 %cmp35, i32 1388685232, i32 -730657864
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %max2.0)
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1597240433, i32 -1782389185
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1254348770, i32 -1782389185
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
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
