; ModuleID = 'build_ollvm/programs/21/416.ll'
source_filename = "source-C-CXX/21/416.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %a = alloca [300 x i32], align 16
  %c = alloca [300 x i8], align 16
  %0 = bitcast [300 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  %1 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %1, i8 0, i64 300, i1 false)
  store i8 32, i8* %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ -2, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %cida.0 = phi i32 [ -1, %entry ], [ %cida.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 3658478, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 3658478, label %do.body
    i32 -729164854, label %do.cond
    i32 -1344191349, label %do.end
    i32 -1931320259, label %if.then
    i32 -1848495922, label %if.else
    i32 -1074280185, label %for.cond
    i32 -147891207, label %for.body
    i32 749757734, label %if.then16
    i32 2013917218, label %if.end
    i32 -1333131785, label %for.inc
    i32 -45528443, label %originalBB
    i32 284713308, label %originalBBpart2
    i32 1738783103, label %for.end
    i32 869068880, label %for.cond20
    i32 2078026568, label %originalBB63
    i32 2039218489, label %originalBBpart271
    i32 -939677347, label %for.body24
    i32 1945080143, label %if.then29
    i32 -783502418, label %if.end32
    i32 -275246231, label %for.inc33
    i32 -1672063200, label %for.end35
    i32 -1003218547, label %for.cond36
    i32 1743311656, label %for.body40
    i32 573762560, label %if.then45
    i32 631538906, label %originalBB73
    i32 -1543883672, label %originalBBpart275
    i32 -1590743174, label %if.end48
    i32 -322894806, label %for.inc49
    i32 570656790, label %for.end51
    i32 -892011526, label %if.then54
    i32 1410390740, label %if.else56
    i32 -494015077, label %if.end58
    i32 -193003651, label %if.end59
    i32 1026755635, label %originalBBalteredBB
    i32 -38693692, label %originalBB63alteredBB
    i32 -1272806483, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %if.end58, %if.else56, %if.then54, %for.end51, %for.inc49, %if.end48, %originalBBpart275, %originalBB73, %if.then45, %for.body40, %for.cond36, %for.end35, %for.inc33, %if.end32, %if.then29, %for.body24, %originalBBpart271, %originalBB63, %for.cond20, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then16, %for.body, %for.cond, %if.else, %if.then, %do.end, %do.cond, %do.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %78, %originalBBalteredBB ], [ %i.0, %if.end58 ], [ %i.0, %if.else56 ], [ %i.0, %if.then54 ], [ %i.0, %for.end51 ], [ %76, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.then45 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond36 ], [ 0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %if.end32 ], [ %i.0, %if.then29 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB63 ], [ %i.0, %for.cond20 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then16 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %2, %do.body ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB73alteredBB ], [ %max.0, %originalBB63alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.end58 ], [ %max.0, %if.else56 ], [ %max.0, %if.then54 ], [ %max.0, %for.end51 ], [ %max.0, %for.inc49 ], [ %max.0, %if.end48 ], [ %max.0, %originalBBpart275 ], [ %max.0, %originalBB73 ], [ %max.0, %if.then45 ], [ %max.0, %for.body40 ], [ %max.0, %for.cond36 ], [ %max.0, %for.end35 ], [ %max.0, %for.inc33 ], [ %max.0, %if.end32 ], [ %max.0, %if.then29 ], [ %max.0, %for.body24 ], [ %max.0, %originalBBpart271 ], [ %max.0, %originalBB63 ], [ %max.0, %for.cond20 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %11, %if.then16 ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %do.end ], [ %max.0, %do.cond ], [ %max.0, %do.body ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end58 ], [ %k.0, %if.else56 ], [ %k.0, %if.then54 ], [ %k.0, %for.end51 ], [ %k.0, %for.inc49 ], [ %k.0, %if.end48 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %if.then45 ], [ %k.0, %for.body40 ], [ %k.0, %for.cond36 ], [ %k.0, %for.end35 ], [ %k.0, %for.inc33 ], [ %k.0, %if.end32 ], [ %k.0, %if.then29 ], [ %k.0, %for.body24 ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB63 ], [ %k.0, %for.cond20 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then16 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %i.0, %do.end ], [ %k.0, %do.cond ], [ %k.0, %do.body ]
  %cida.0.be = phi i32 [ %cida.0, %loopEntry ], [ %79, %originalBB73alteredBB ], [ %cida.0, %originalBB63alteredBB ], [ %cida.0, %originalBBalteredBB ], [ %cida.0, %if.end58 ], [ %cida.0, %if.else56 ], [ %cida.0, %if.then54 ], [ %cida.0, %for.end51 ], [ %cida.0, %for.inc49 ], [ %cida.0, %if.end48 ], [ %cida.0, %originalBBpart275 ], [ %66, %originalBB73 ], [ %cida.0, %if.then45 ], [ %cida.0, %for.body40 ], [ %cida.0, %for.cond36 ], [ %cida.0, %for.end35 ], [ %cida.0, %for.inc33 ], [ %cida.0, %if.end32 ], [ %cida.0, %if.then29 ], [ %cida.0, %for.body24 ], [ %cida.0, %originalBBpart271 ], [ %cida.0, %originalBB63 ], [ %cida.0, %for.cond20 ], [ %cida.0, %for.end ], [ %cida.0, %originalBBpart2 ], [ %cida.0, %originalBB ], [ %cida.0, %for.inc ], [ %cida.0, %if.end ], [ %cida.0, %if.then16 ], [ %cida.0, %for.body ], [ %cida.0, %for.cond ], [ %cida.0, %if.else ], [ %cida.0, %if.then ], [ %cida.0, %do.end ], [ %cida.0, %do.cond ], [ %cida.0, %do.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end58 ], [ %j.0, %if.else56 ], [ %j.0, %if.then54 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %if.then45 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond36 ], [ %j.0, %for.end35 ], [ %52, %for.inc33 ], [ %j.0, %if.end32 ], [ %j.0, %if.then29 ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB63 ], [ %j.0, %for.cond20 ], [ 0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then16 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %do.end ], [ %j.0, %do.cond ], [ %j.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 631538906, %originalBB73alteredBB ], [ 2078026568, %originalBB63alteredBB ], [ -45528443, %originalBBalteredBB ], [ -193003651, %if.end58 ], [ -494015077, %if.else56 ], [ -494015077, %if.then54 ], [ %77, %for.end51 ], [ -1003218547, %for.inc49 ], [ -322894806, %if.end48 ], [ -1590743174, %originalBBpart275 ], [ %75, %originalBB73 ], [ %65, %if.then45 ], [ %56, %for.body40 ], [ %54, %for.cond36 ], [ -1003218547, %for.end35 ], [ 869068880, %for.inc33 ], [ -275246231, %if.end32 ], [ -783502418, %if.then29 ], [ %51, %for.body24 ], [ %49, %originalBBpart271 ], [ %48, %originalBB63 ], [ %38, %for.cond20 ], [ 869068880, %for.end ], [ -1074280185, %originalBBpart2 ], [ %29, %originalBB ], [ %20, %for.inc ], [ -1333131785, %if.end ], [ 2013917218, %if.then16 ], [ %10, %for.body ], [ %8, %for.cond ], [ -1074280185, %if.else ], [ -193003651, %if.then ], [ %6, %do.end ], [ %5, %do.cond ], [ -729164854, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i8* nonnull %arrayidx2)
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, -1
  %idxprom3 = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom3
  %4 = load i8, i8* %arrayidx4, align 1
  %cmp.not = icmp eq i8 %4, 10
  %5 = select i1 %cmp.not, i32 -1344191349, i32 3658478
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 1
  %6 = select i1 %cmp6, i32 -1931320259, i32 -1848495922
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %7 = add i32 %k.0, -1
  %cmp10.not = icmp sgt i32 %i.0, %7
  %8 = select i1 %cmp10.not, i32 1738783103, i32 -147891207
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom12
  %9 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %9, %max.0
  %10 = select i1 %cmp14, i32 749757734, i32 2013917218
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17
  %11 = load i32, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -45528443, i32 1026755635
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 284713308, i32 1026755635
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2078026568, i32 -38693692
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %39 = add i32 %k.0, -1
  %cmp22 = icmp sle i32 %j.0, %39
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 2039218489, i32 -38693692
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %49 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -939677347, i32 -1672063200
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom25
  %50 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %50, %max.0
  %51 = select i1 %cmp27, i32 1945080143, i32 -783502418
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom30
  store i32 0, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %52 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %53 = add i32 %k.0, -1
  %cmp38.not = icmp sgt i32 %i.0, %53
  %54 = select i1 %cmp38.not, i32 570656790, i32 1743311656
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom41
  %55 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %55, %cida.0
  %56 = select i1 %cmp43, i32 573762560, i32 -1590743174
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 631538906, i32 -1272806483
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom46
  %66 = load i32, i32* %arrayidx47, align 4
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1543883672, i32 -1272806483
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %cmp52 = icmp eq i32 %cida.0, 0
  %77 = select i1 %cmp52, i32 -892011526, i32 1410390740
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %cida.0)
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %idxprom46alteredBB = sext i32 %i.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom46alteredBB
  %79 = load i32, i32* %arrayidx47alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
