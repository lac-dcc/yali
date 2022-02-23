; ModuleID = 'build_ollvm/programs/64/215.ll'
source_filename = "source-C-CXX/64/215.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [200 x i8], align 16
  %b = alloca [200 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s1.0 = phi i32 [ 0, %entry ], [ %s1.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %s2.0 = phi i32 [ 0, %entry ], [ %s2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1934790540, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1934790540, label %for.cond
    i32 1328232348, label %for.body
    i32 -1236965907, label %lor.lhs.false
    i32 -623324308, label %if.then
    i32 -1874572840, label %if.else
    i32 -1650669434, label %lor.lhs.false18
    i32 1884463646, label %originalBB
    i32 -401727815, label %originalBBpart2
    i32 -81229626, label %if.then21
    i32 1568629380, label %if.end
    i32 -442581473, label %originalBB43
    i32 -599452047, label %originalBBpart245
    i32 60680453, label %if.end23
    i32 434366764, label %for.inc
    i32 -191888937, label %for.end
    i32 1366858457, label %originalBB47
    i32 -1102590886, label %originalBBpart249
    i32 -1912828500, label %if.then28
    i32 49493637, label %if.else30
    i32 1967864427, label %if.then33
    i32 606290097, label %if.else35
    i32 1302283142, label %if.then38
    i32 1367248571, label %if.end40
    i32 381721568, label %if.end41
    i32 2029252492, label %if.end42
    i32 -1896208117, label %originalBBalteredBB
    i32 -728011885, label %originalBB43alteredBB
    i32 -155621258, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %if.end41, %if.end40, %if.then38, %if.else35, %if.then33, %if.else30, %if.then28, %originalBBpart249, %originalBB47, %for.end, %for.inc, %if.end23, %originalBBpart245, %originalBB43, %if.end, %if.then21, %originalBBpart2, %originalBB, %lor.lhs.false18, %if.else, %if.then, %lor.lhs.false, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end41 ], [ %i.0, %if.end40 ], [ %i.0, %if.then38 ], [ %i.0, %if.else35 ], [ %i.0, %if.then33 ], [ %i.0, %if.else30 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %for.end ], [ %46, %for.inc ], [ %i.0, %if.end23 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %if.end ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end41 ], [ %j.0, %if.end40 ], [ %j.0, %if.then38 ], [ %j.0, %if.else35 ], [ %j.0, %if.then33 ], [ %j.0, %if.else30 ], [ %j.0, %if.then28 ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %if.end23 ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB43 ], [ %j.0, %if.end ], [ %j.0, %if.then21 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %lor.lhs.false18 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %s1.0.be = phi i32 [ %s1.0, %loopEntry ], [ %s1.0, %originalBB47alteredBB ], [ %s1.0, %originalBB43alteredBB ], [ %s1.0, %originalBBalteredBB ], [ %s1.0, %if.end41 ], [ %s1.0, %if.end40 ], [ %s1.0, %if.then38 ], [ %s1.0, %if.else35 ], [ %s1.0, %if.then33 ], [ %s1.0, %if.else30 ], [ %s1.0, %if.then28 ], [ %s1.0, %originalBBpart249 ], [ %s1.0, %originalBB47 ], [ %s1.0, %for.end ], [ %s1.0, %for.inc ], [ %s1.0, %if.end23 ], [ %s1.0, %originalBBpart245 ], [ %s1.0, %originalBB43 ], [ %s1.0, %if.end ], [ %s1.0, %if.then21 ], [ %s1.0, %originalBBpart2 ], [ %s1.0, %originalBB ], [ %s1.0, %lor.lhs.false18 ], [ %s1.0, %if.else ], [ %.neg20, %if.then ], [ %s1.0, %lor.lhs.false ], [ %s1.0, %for.body ], [ %s1.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB47alteredBB ], [ %t.0, %originalBB43alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.end41 ], [ %t.0, %if.end40 ], [ %t.0, %if.then38 ], [ %t.0, %if.else35 ], [ %t.0, %if.then33 ], [ %t.0, %if.else30 ], [ %t.0, %if.then28 ], [ %t.0, %originalBBpart249 ], [ %t.0, %originalBB47 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end23 ], [ %t.0, %originalBBpart245 ], [ %t.0, %originalBB43 ], [ %t.0, %if.end ], [ %t.0, %if.then21 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %lor.lhs.false18 ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %lor.lhs.false ], [ %4, %for.body ], [ %t.0, %for.cond ]
  %s2.0.be = phi i32 [ %s2.0, %loopEntry ], [ %s2.0, %originalBB47alteredBB ], [ %s2.0, %originalBB43alteredBB ], [ %s2.0, %originalBBalteredBB ], [ %s2.0, %if.end41 ], [ %s2.0, %if.end40 ], [ %s2.0, %if.then38 ], [ %s2.0, %if.else35 ], [ %s2.0, %if.then33 ], [ %s2.0, %if.else30 ], [ %s2.0, %if.then28 ], [ %s2.0, %originalBBpart249 ], [ %s2.0, %originalBB47 ], [ %s2.0, %for.end ], [ %s2.0, %for.inc ], [ %s2.0, %if.end23 ], [ %s2.0, %originalBBpart245 ], [ %s2.0, %originalBB43 ], [ %s2.0, %if.end ], [ %27, %if.then21 ], [ %s2.0, %originalBBpart2 ], [ %s2.0, %originalBB ], [ %s2.0, %lor.lhs.false18 ], [ %s2.0, %if.else ], [ %s2.0, %if.then ], [ %s2.0, %lor.lhs.false ], [ %s2.0, %for.body ], [ %s2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1366858457, %originalBB47alteredBB ], [ -442581473, %originalBB43alteredBB ], [ 1884463646, %originalBBalteredBB ], [ 2029252492, %if.end41 ], [ 381721568, %if.end40 ], [ 1367248571, %if.then38 ], [ %67, %if.else35 ], [ 381721568, %if.then33 ], [ %66, %if.else30 ], [ 2029252492, %if.then28 ], [ %65, %originalBBpart249 ], [ %64, %originalBB47 ], [ %55, %for.end ], [ 1934790540, %for.inc ], [ 434366764, %if.end23 ], [ 60680453, %originalBBpart245 ], [ %45, %originalBB43 ], [ %36, %if.end ], [ 1568629380, %if.then21 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %lor.lhs.false18 ], [ %7, %if.else ], [ 60680453, %if.then ], [ %6, %lor.lhs.false ], [ %5, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %j.0, %0
  %1 = select i1 %cmp1, i32 1328232348, i32 -191888937
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom
  %idxprom3 = sext i32 %j.0 to i64
  %arrayidx4 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx, i8* nonnull %arrayidx4)
  %2 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %2 to i32
  %arrayidx10 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %3 to i32
  %4 = sub nsw i32 %conv8, %conv11
  %cmp12 = icmp eq i32 %4, -1
  %5 = select i1 %cmp12, i32 -623324308, i32 -1236965907
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp14 = icmp eq i32 %t.0, 2
  %6 = select i1 %cmp14, i32 -623324308, i32 -1874572840
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg20 = add i32 %s1.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp16 = icmp eq i32 %t.0, 1
  %7 = select i1 %cmp16, i32 -81229626, i32 -1650669434
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1884463646, i32 -1896208117
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp19 = icmp eq i32 %t.0, -2
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -401727815, i32 -1896208117
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %26 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -81229626, i32 1568629380
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %27 = add i32 %s2.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -442581473, i32 -728011885
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -599452047, i32 -728011885
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1366858457, i32 -155621258
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %cmp26 = icmp eq i32 %s1.0, %s2.0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1102590886, i32 -155621258
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %65 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1912828500, i32 49493637
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %cmp31 = icmp sgt i32 %s1.0, %s2.0
  %66 = select i1 %cmp31, i32 1967864427, i32 606290097
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %putchar19 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %cmp36 = icmp slt i32 %s1.0, %s2.0
  %67 = select i1 %cmp36, i32 1302283142, i32 1367248571
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
