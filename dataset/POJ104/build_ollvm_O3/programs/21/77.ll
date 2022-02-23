; ModuleID = 'build_ollvm/programs/21/77.ll'
source_filename = "source-C-CXX/21/77.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %a = alloca [300 x i64], align 16
  %c = alloca [300 x i8], align 16
  %arrayidx = getelementptr inbounds [300 x i64], [300 x i64]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %arrayidx)
  %arrayidx1 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %imax.0 = phi i32 [ undef, %entry ], [ %imax.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2005886935, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2005886935, label %for.cond
    i32 1186083289, label %for.body
    i32 937708022, label %originalBB
    i32 671325178, label %originalBBpart2
    i32 1095586468, label %for.inc
    i32 2000206824, label %for.end
    i32 -1577980815, label %if.then
    i32 1973194264, label %if.else
    i32 -535672967, label %for.cond15
    i32 1448496663, label %for.body18
    i32 1439566480, label %if.then24
    i32 60098098, label %if.end
    i32 -1331695545, label %for.inc28
    i32 446847332, label %originalBB61
    i32 868111249, label %originalBBpart264
    i32 714006275, label %for.end30
    i32 -1067210471, label %for.cond31
    i32 1931061285, label %for.body34
    i32 -961326200, label %originalBB66
    i32 -633825537, label %originalBBpart268
    i32 714290063, label %land.lhs.true
    i32 -262683913, label %if.then45
    i32 -1774473456, label %if.end49
    i32 -1604639641, label %for.inc50
    i32 1813708396, label %for.end52
    i32 1518920788, label %if.then55
    i32 1032415029, label %if.else57
    i32 1083677593, label %if.end59
    i32 -287205271, label %if.end60
    i32 -234167527, label %originalBBalteredBB
    i32 70363689, label %originalBB61alteredBB
    i32 -1915481255, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %if.end59, %if.else57, %if.then55, %for.end52, %for.inc50, %if.end49, %if.then45, %land.lhs.true, %originalBBpart268, %originalBB66, %for.body34, %for.cond31, %for.end30, %originalBBpart264, %originalBB61, %for.inc28, %if.end, %if.then24, %for.body18, %for.cond15, %if.else, %if.then, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB66alteredBB ], [ %.neg, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end59 ], [ %i.0, %if.else57 ], [ %i.0, %if.then55 ], [ %i.0, %for.end52 ], [ %71, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %if.then45 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond31 ], [ 0, %for.end30 ], [ %i.0, %originalBBpart264 ], [ %37, %originalBB61 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end ], [ %i.0, %if.then24 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB66alteredBB ], [ %num.0, %originalBB61alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %if.end59 ], [ %num.0, %if.else57 ], [ %num.0, %if.then55 ], [ %num.0, %for.end52 ], [ %num.0, %for.inc50 ], [ %num.0, %if.end49 ], [ %num.0, %if.then45 ], [ %num.0, %land.lhs.true ], [ %num.0, %originalBBpart268 ], [ %num.0, %originalBB66 ], [ %num.0, %for.body34 ], [ %num.0, %for.cond31 ], [ %num.0, %for.end30 ], [ %num.0, %originalBBpart264 ], [ %num.0, %originalBB61 ], [ %num.0, %for.inc28 ], [ %num.0, %if.end ], [ %num.0, %if.then24 ], [ %num.0, %for.body18 ], [ %num.0, %for.cond15 ], [ %num.0, %if.else ], [ %num.0, %if.then ], [ %i.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB66alteredBB ], [ %max.0, %originalBB61alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.end59 ], [ %max.0, %if.else57 ], [ %max.0, %if.then55 ], [ %max.0, %for.end52 ], [ %max.0, %for.inc50 ], [ %max.0, %if.end49 ], [ %max.0, %if.then45 ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart268 ], [ %max.0, %originalBB66 ], [ %max.0, %for.body34 ], [ %max.0, %for.cond31 ], [ %max.0, %for.end30 ], [ %max.0, %originalBBpart264 ], [ %max.0, %originalBB61 ], [ %max.0, %for.inc28 ], [ %max.0, %if.end ], [ %conv27, %if.then24 ], [ %max.0, %for.body18 ], [ %max.0, %for.cond15 ], [ %conv14, %if.else ], [ %max.0, %if.then ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %imax.0.be = phi i32 [ %imax.0, %loopEntry ], [ %imax.0, %originalBB66alteredBB ], [ %imax.0, %originalBB61alteredBB ], [ %imax.0, %originalBBalteredBB ], [ %imax.0, %if.end59 ], [ %imax.0, %if.else57 ], [ %imax.0, %if.then55 ], [ %imax.0, %for.end52 ], [ %imax.0, %for.inc50 ], [ %imax.0, %if.end49 ], [ %conv48, %if.then45 ], [ %imax.0, %land.lhs.true ], [ %imax.0, %originalBBpart268 ], [ %imax.0, %originalBB66 ], [ %imax.0, %for.body34 ], [ %imax.0, %for.cond31 ], [ 0, %for.end30 ], [ %imax.0, %originalBBpart264 ], [ %imax.0, %originalBB61 ], [ %imax.0, %for.inc28 ], [ %imax.0, %if.end ], [ %imax.0, %if.then24 ], [ %imax.0, %for.body18 ], [ %imax.0, %for.cond15 ], [ %imax.0, %if.else ], [ %imax.0, %if.then ], [ %imax.0, %for.end ], [ %imax.0, %for.inc ], [ %imax.0, %originalBBpart2 ], [ %imax.0, %originalBB ], [ %imax.0, %for.body ], [ %imax.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB66alteredBB ], [ %t.0, %originalBB61alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.end59 ], [ %t.0, %if.else57 ], [ %t.0, %if.then55 ], [ %t.0, %for.end52 ], [ %t.0, %for.inc50 ], [ %t.0, %if.end49 ], [ 1, %if.then45 ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart268 ], [ %t.0, %originalBB66 ], [ %t.0, %for.body34 ], [ %t.0, %for.cond31 ], [ %t.0, %for.end30 ], [ %t.0, %originalBBpart264 ], [ %t.0, %originalBB61 ], [ %t.0, %for.inc28 ], [ %t.0, %if.end ], [ %t.0, %if.then24 ], [ %t.0, %for.body18 ], [ %t.0, %for.cond15 ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -961326200, %originalBB66alteredBB ], [ 446847332, %originalBB61alteredBB ], [ 937708022, %originalBBalteredBB ], [ -287205271, %if.end59 ], [ 1083677593, %if.else57 ], [ 1083677593, %if.then55 ], [ %72, %for.end52 ], [ -1067210471, %for.inc50 ], [ -1604639641, %if.end49 ], [ -1774473456, %if.then45 ], [ %69, %land.lhs.true ], [ %67, %originalBBpart268 ], [ %66, %originalBB66 ], [ %56, %for.body34 ], [ %47, %for.cond31 ], [ -1067210471, %for.end30 ], [ -535672967, %originalBBpart264 ], [ %46, %originalBB61 ], [ %36, %for.inc28 ], [ -1331695545, %if.end ], [ 60098098, %if.then24 ], [ %26, %for.body18 ], [ %24, %for.cond15 ], [ -535672967, %if.else ], [ -287205271, %if.then ], [ %22, %for.end ], [ -2005886935, %for.inc ], [ 1095586468, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = add i32 %i.0, -1
  %idxprom = sext i32 %0 to i64
  %arrayidx3 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx3, align 1
  %cmp = icmp eq i8 %1, 44
  %2 = select i1 %cmp, i32 1186083289, i32 2000206824
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 937708022, i32 -234167527
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [300 x i64], [300 x i64]* %a, i64 0, i64 %idxprom5
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom5
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %arrayidx6, i8* nonnull %arrayidx8)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 671325178, i32 -234167527
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 1
  %22 = select i1 %cmp10, i32 -1577980815, i32 1973194264
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %23 = load i64, i64* %arrayidx, align 16
  %conv14 = trunc i64 %23 to i32
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %i.0, %num.0
  %24 = select i1 %cmp16, i32 1448496663, i32 714006275
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [300 x i64], [300 x i64]* %a, i64 0, i64 %idxprom19
  %25 = load i64, i64* %arrayidx20, align 8
  %conv21 = sext i32 %max.0 to i64
  %cmp22 = icmp sgt i64 %25, %conv21
  %26 = select i1 %cmp22, i32 1439566480, i32 60098098
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [300 x i64], [300 x i64]* %a, i64 0, i64 %idxprom25
  %27 = load i64, i64* %arrayidx26, align 8
  %conv27 = trunc i64 %27 to i32
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 446847332, i32 70363689
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %37 = add i32 %i.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 868111249, i32 70363689
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i32 %i.0, %num.0
  %47 = select i1 %cmp32, i32 1931061285, i32 1813708396
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -961326200, i32 -1915481255
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [300 x i64], [300 x i64]* %a, i64 0, i64 %idxprom35
  %57 = load i64, i64* %arrayidx36, align 8
  %conv37 = sext i32 %imax.0 to i64
  %cmp38 = icmp sgt i64 %57, %conv37
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -633825537, i32 -1915481255
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %67 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 714290063, i32 -1774473456
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [300 x i64], [300 x i64]* %a, i64 0, i64 %idxprom40
  %68 = load i64, i64* %arrayidx41, align 8
  %conv42 = sext i32 %max.0 to i64
  %cmp43 = icmp slt i64 %68, %conv42
  %69 = select i1 %cmp43, i32 -262683913, i32 -1774473456
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [300 x i64], [300 x i64]* %a, i64 0, i64 %idxprom46
  %70 = load i64, i64* %arrayidx47, align 8
  %conv48 = trunc i64 %70 to i32
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %cmp53 = icmp eq i32 %t.0, 1
  %72 = select i1 %cmp53, i32 1518920788, i32 1032415029
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %imax.0)
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [300 x i64], [300 x i64]* %a, i64 0, i64 %idxprom5alteredBB
  %arrayidx8alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom5alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %arrayidx6alteredBB, i8* nonnull %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
