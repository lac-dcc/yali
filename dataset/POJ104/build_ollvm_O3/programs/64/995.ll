; ModuleID = 'build_ollvm/programs/64/995.ll'
source_filename = "source-C-CXX/64/995.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -351069680, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -351069680, label %for.cond
    i32 270416222, label %for.body
    i32 125504736, label %if.then
    i32 -82363359, label %originalBB
    i32 1809853113, label %originalBBpart2
    i32 -429093605, label %if.then10
    i32 797494977, label %originalBB68
    i32 1408780419, label %originalBBpart273
    i32 501913632, label %if.end
    i32 -1704464395, label %if.then14
    i32 -1886375464, label %if.end16
    i32 -957100749, label %if.else
    i32 -1996385376, label %if.then20
    i32 -1901088275, label %originalBB75
    i32 252316911, label %originalBBpart277
    i32 1507452918, label %if.then24
    i32 1997781542, label %if.end26
    i32 1798895153, label %if.then30
    i32 -908845163, label %originalBB79
    i32 -2027162923, label %originalBBpart281
    i32 685167037, label %if.end32
    i32 -196358842, label %if.else33
    i32 923217674, label %originalBB83
    i32 -785610813, label %originalBBpart285
    i32 -1181616394, label %if.then37
    i32 1815846153, label %if.then41
    i32 2010279655, label %originalBB87
    i32 -1081106859, label %originalBBpart289
    i32 -2018309926, label %if.end43
    i32 -561429699, label %if.then47
    i32 2112044827, label %if.end49
    i32 141398609, label %originalBB91
    i32 -2005905147, label %originalBBpart293
    i32 165895800, label %if.end50
    i32 -1866176706, label %if.end51
    i32 -269714540, label %if.end52
    i32 1211213677, label %for.inc
    i32 -2123572412, label %for.end
    i32 -1530835264, label %if.then55
    i32 -449071092, label %if.else57
    i32 435327747, label %if.then59
    i32 -691852576, label %if.else61
    i32 81418076, label %if.then63
    i32 1118617033, label %if.end65
    i32 -1782403755, label %if.end66
    i32 325908376, label %originalBB95
    i32 1868883870, label %originalBBpart297
    i32 -995876969, label %if.end67
    i32 -973947602, label %originalBB99
    i32 -616749127, label %originalBBpart2101
    i32 1929485761, label %originalBBalteredBB
    i32 274480313, label %originalBB68alteredBB
    i32 -619495762, label %originalBB75alteredBB
    i32 103857265, label %originalBB79alteredBB
    i32 -549693580, label %originalBB83alteredBB
    i32 -438128710, label %originalBB87alteredBB
    i32 -1058230813, label %originalBB91alteredBB
    i32 -1400517290, label %originalBB95alteredBB
    i32 1567476897, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB99, %if.end67, %originalBBpart297, %originalBB95, %if.end66, %if.end65, %if.then63, %if.else61, %if.then59, %if.else57, %if.then55, %for.end, %for.inc, %if.end52, %if.end51, %if.end50, %originalBBpart293, %originalBB91, %if.end49, %if.then47, %if.end43, %originalBBpart289, %originalBB87, %if.then41, %if.then37, %originalBBpart285, %originalBB83, %if.else33, %if.end32, %originalBBpart281, %originalBB79, %if.then30, %if.end26, %if.then24, %originalBBpart277, %originalBB75, %if.then20, %if.else, %if.end16, %if.then14, %if.end, %originalBBpart273, %originalBB68, %if.then10, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB99alteredBB ], [ %p.0, %originalBB95alteredBB ], [ %p.0, %originalBB91alteredBB ], [ %.neg, %originalBB87alteredBB ], [ %p.0, %originalBB83alteredBB ], [ %p.0, %originalBB79alteredBB ], [ %p.0, %originalBB75alteredBB ], [ %191, %originalBB68alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB99 ], [ %p.0, %if.end67 ], [ %p.0, %originalBBpart297 ], [ %p.0, %originalBB95 ], [ %p.0, %if.end66 ], [ %p.0, %if.end65 ], [ %p.0, %if.then63 ], [ %p.0, %if.else61 ], [ %p.0, %if.then59 ], [ %p.0, %if.else57 ], [ %p.0, %if.then55 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end52 ], [ %p.0, %if.end51 ], [ %p.0, %if.end50 ], [ %p.0, %originalBBpart293 ], [ %p.0, %originalBB91 ], [ %p.0, %if.end49 ], [ %p.0, %if.then47 ], [ %p.0, %if.end43 ], [ %p.0, %originalBBpart289 ], [ %121, %originalBB87 ], [ %p.0, %if.then41 ], [ %p.0, %if.then37 ], [ %p.0, %originalBBpart285 ], [ %p.0, %originalBB83 ], [ %p.0, %if.else33 ], [ %p.0, %if.end32 ], [ %p.0, %originalBBpart281 ], [ %p.0, %originalBB79 ], [ %p.0, %if.then30 ], [ %p.0, %if.end26 ], [ %68, %if.then24 ], [ %p.0, %originalBBpart277 ], [ %p.0, %originalBB75 ], [ %p.0, %if.then20 ], [ %p.0, %if.else ], [ %p.0, %if.end16 ], [ %p.0, %if.then14 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart273 ], [ %33, %originalBB68 ], [ %p.0, %if.then10 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB99alteredBB ], [ %q.0, %originalBB95alteredBB ], [ %q.0, %originalBB91alteredBB ], [ %q.0, %originalBB87alteredBB ], [ %q.0, %originalBB83alteredBB ], [ %192, %originalBB79alteredBB ], [ %q.0, %originalBB75alteredBB ], [ %q.0, %originalBB68alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB99 ], [ %q.0, %if.end67 ], [ %q.0, %originalBBpart297 ], [ %q.0, %originalBB95 ], [ %q.0, %if.end66 ], [ %q.0, %if.end65 ], [ %q.0, %if.then63 ], [ %q.0, %if.else61 ], [ %q.0, %if.then59 ], [ %q.0, %if.else57 ], [ %q.0, %if.then55 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end52 ], [ %q.0, %if.end51 ], [ %q.0, %if.end50 ], [ %q.0, %originalBBpart293 ], [ %q.0, %originalBB91 ], [ %q.0, %if.end49 ], [ %133, %if.then47 ], [ %q.0, %if.end43 ], [ %q.0, %originalBBpart289 ], [ %q.0, %originalBB87 ], [ %q.0, %if.then41 ], [ %q.0, %if.then37 ], [ %q.0, %originalBBpart285 ], [ %q.0, %originalBB83 ], [ %q.0, %if.else33 ], [ %q.0, %if.end32 ], [ %q.0, %originalBBpart281 ], [ %80, %originalBB79 ], [ %q.0, %if.then30 ], [ %q.0, %if.end26 ], [ %q.0, %if.then24 ], [ %q.0, %originalBBpart277 ], [ %q.0, %originalBB75 ], [ %q.0, %if.then20 ], [ %q.0, %if.else ], [ %q.0, %if.end16 ], [ %45, %if.then14 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart273 ], [ %q.0, %originalBB68 ], [ %q.0, %if.then10 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.then ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB99 ], [ %i.0, %if.end67 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.end66 ], [ %i.0, %if.end65 ], [ %i.0, %if.then63 ], [ %i.0, %if.else61 ], [ %i.0, %if.then59 ], [ %i.0, %if.else57 ], [ %i.0, %if.then55 ], [ %i.0, %for.end ], [ %.neg30, %for.inc ], [ %i.0, %if.end52 ], [ %i.0, %if.end51 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.end49 ], [ %i.0, %if.then47 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then41 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.else33 ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.then30 ], [ %i.0, %if.end26 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.then20 ], [ %i.0, %if.else ], [ %i.0, %if.end16 ], [ %i.0, %if.then14 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB68 ], [ %i.0, %if.then10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -973947602, %originalBB99alteredBB ], [ 325908376, %originalBB95alteredBB ], [ 141398609, %originalBB91alteredBB ], [ 2010279655, %originalBB87alteredBB ], [ 923217674, %originalBB83alteredBB ], [ -908845163, %originalBB79alteredBB ], [ -1901088275, %originalBB75alteredBB ], [ 797494977, %originalBB68alteredBB ], [ -82363359, %originalBBalteredBB ], [ %190, %originalBB99 ], [ %181, %if.end67 ], [ -995876969, %originalBBpart297 ], [ %172, %originalBB95 ], [ %163, %if.end66 ], [ -1782403755, %if.end65 ], [ 1118617033, %if.then63 ], [ %154, %if.else61 ], [ -1782403755, %if.then59 ], [ %153, %if.else57 ], [ -995876969, %if.then55 ], [ %152, %for.end ], [ -351069680, %for.inc ], [ 1211213677, %if.end52 ], [ -269714540, %if.end51 ], [ -1866176706, %if.end50 ], [ 165895800, %originalBBpart293 ], [ %151, %originalBB91 ], [ %142, %if.end49 ], [ 2112044827, %if.then47 ], [ %132, %if.end43 ], [ -2018309926, %originalBBpart289 ], [ %130, %originalBB87 ], [ %120, %if.then41 ], [ %111, %if.then37 ], [ %109, %originalBBpart285 ], [ %108, %originalBB83 ], [ %98, %if.else33 ], [ -1866176706, %if.end32 ], [ 685167037, %originalBBpart281 ], [ %89, %originalBB79 ], [ %79, %if.then30 ], [ %70, %if.end26 ], [ 1997781542, %if.then24 ], [ %67, %originalBBpart277 ], [ %66, %originalBB75 ], [ %56, %if.then20 ], [ %47, %if.else ], [ -269714540, %if.end16 ], [ -1886375464, %if.then14 ], [ %44, %if.end ], [ 501913632, %originalBBpart273 ], [ %42, %originalBB68 ], [ %32, %if.then10 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 270416222, i32 -2123572412
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %2 = load i32, i32* %arrayidx, align 4
  %cmp6 = icmp eq i32 %2, 0
  %3 = select i1 %cmp6, i32 125504736, i32 -957100749
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -82363359, i32 1929485761
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom7
  %13 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %13, 1
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1809853113, i32 1929485761
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %23 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -429093605, i32 501913632
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 797494977, i32 274480313
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %33 = add i32 %p.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1408780419, i32 274480313
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom11
  %43 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %43, 2
  %44 = select i1 %cmp13, i32 -1704464395, i32 -1886375464
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %45 = add i32 %q.0, 1
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom17
  %46 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %46, 1
  %47 = select i1 %cmp19, i32 -1996385376, i32 -196358842
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1901088275, i32 -619495762
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom21
  %57 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %57, 2
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 252316911, i32 -619495762
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %67 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1507452918, i32 1997781542
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %68 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom27
  %69 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %69, 0
  %70 = select i1 %cmp29, i32 1798895153, i32 685167037
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -908845163, i32 103857265
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %80 = add i32 %q.0, 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -2027162923, i32 103857265
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 923217674, i32 -549693580
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom34
  %99 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %99, 2
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -785610813, i32 -549693580
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %109 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1181616394, i32 165895800
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom38
  %110 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %110, 0
  %111 = select i1 %cmp40, i32 1815846153, i32 -2018309926
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 2010279655, i32 -438128710
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %121 = add i32 %p.0, 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1081106859, i32 -438128710
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom44
  %131 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %131, 1
  %132 = select i1 %cmp46, i32 -561429699, i32 2112044827
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %133 = add i32 %q.0, 1
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 141398609, i32 -1058230813
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -2005905147, i32 -1058230813
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp54 = icmp sgt i32 %p.0, %q.0
  %152 = select i1 %cmp54, i32 -1530835264, i32 -449071092
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %putchar29 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %cmp58 = icmp slt i32 %p.0, %q.0
  %153 = select i1 %cmp58, i32 435327747, i32 -691852576
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %cmp62 = icmp eq i32 %p.0, %q.0
  %154 = select i1 %cmp62, i32 81418076, i32 1118617033
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 325908376, i32 -1400517290
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1868883870, i32 -1400517290
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -973947602, i32 1567476897
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -616749127, i32 1567476897
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %191 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %192 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
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
