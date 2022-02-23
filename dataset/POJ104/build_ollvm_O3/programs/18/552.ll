; ModuleID = 'build_ollvm/programs/18/552.ll'
source_filename = "source-C-CXX/18/552.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %sen = alloca [100 x i8], align 16
  %word = alloca [50 x [20 x i8]], align 16
  %pre = alloca [20 x i8], align 16
  %post = alloca [20 x i8], align 16
  %0 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %0, i8 0, i64 1000, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %sen, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #7
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %pre, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #7
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %post, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #7
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #8
  %conv = trunc i64 %call6 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %word_num.0 = phi i32 [ 0, %entry ], [ %word_num.0.be, %loopEntry.backedge ]
  %char_num.0 = phi i32 [ 0, %entry ], [ %char_num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -999279213, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -999279213, label %for.cond
    i32 216803447, label %for.body
    i32 -1202318157, label %if.then
    i32 -812789150, label %if.else
    i32 -1408126387, label %if.then22
    i32 1026477916, label %if.end
    i32 -1245240154, label %if.end24
    i32 1634472840, label %originalBB
    i32 -1218430335, label %originalBBpart2
    i32 -1722094564, label %for.inc
    i32 -206429629, label %originalBB77
    i32 -1262317440, label %originalBBpart286
    i32 -84075748, label %for.end
    i32 -1103336205, label %for.cond26
    i32 -1019175231, label %for.body29
    i32 -1542026142, label %for.inc37
    i32 1052997625, label %originalBB88
    i32 47288918, label %originalBBpart297
    i32 -1337211353, label %for.end39
    i32 341910245, label %originalBB99
    i32 -898977168, label %originalBBpart2101
    i32 997488535, label %for.cond40
    i32 -633354741, label %for.body43
    i32 -772867346, label %if.then51
    i32 615748114, label %if.end57
    i32 920681748, label %for.inc58
    i32 1597444488, label %for.end60
    i32 -90552020, label %for.cond61
    i32 966889957, label %for.body64
    i32 1273936533, label %for.inc70
    i32 -1768817242, label %originalBB103
    i32 2077033918, label %originalBBpart2112
    i32 -445206566, label %for.end72
    i32 1014644872, label %originalBB114
    i32 474429344, label %originalBBpart2116
    i32 1663254435, label %originalBBalteredBB
    i32 -1129455606, label %originalBB77alteredBB
    i32 1213701184, label %originalBB88alteredBB
    i32 325588372, label %originalBB99alteredBB
    i32 819346075, label %originalBB103alteredBB
    i32 358019064, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB88alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB114, %for.end72, %originalBBpart2112, %originalBB103, %for.inc70, %for.body64, %for.cond61, %for.end60, %for.inc58, %if.end57, %if.then51, %for.body43, %for.cond40, %originalBBpart2101, %originalBB99, %for.end39, %originalBBpart297, %originalBB88, %for.inc37, %for.body29, %for.cond26, %for.end, %originalBBpart286, %originalBB77, %for.inc, %originalBBpart2, %originalBB, %if.end24, %if.end, %if.then22, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB114alteredBB ], [ %126, %originalBB103alteredBB ], [ 0, %originalBB99alteredBB ], [ %125, %originalBB88alteredBB ], [ %124, %originalBB77alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB114 ], [ %i.0, %for.end72 ], [ %i.0, %originalBBpart2112 ], [ %.neg, %originalBB103 ], [ %i.0, %for.inc70 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond61 ], [ 0, %for.end60 ], [ %86, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %if.then51 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart2101 ], [ 0, %originalBB99 ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart297 ], [ %56, %originalBB88 ], [ %i.0, %for.inc37 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ 0, %for.end ], [ %i.0, %originalBBpart286 ], [ %36, %originalBB77 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end24 ], [ %i.0, %if.end ], [ %i.0, %if.then22 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %word_num.0.be = phi i32 [ %word_num.0, %loopEntry ], [ %word_num.0, %originalBB114alteredBB ], [ %word_num.0, %originalBB103alteredBB ], [ %word_num.0, %originalBB99alteredBB ], [ %word_num.0, %originalBB88alteredBB ], [ %word_num.0, %originalBB77alteredBB ], [ %word_num.0, %originalBBalteredBB ], [ %word_num.0, %originalBB114 ], [ %word_num.0, %for.end72 ], [ %word_num.0, %originalBBpart2112 ], [ %word_num.0, %originalBB103 ], [ %word_num.0, %for.inc70 ], [ %word_num.0, %for.body64 ], [ %word_num.0, %for.cond61 ], [ %word_num.0, %for.end60 ], [ %word_num.0, %for.inc58 ], [ %word_num.0, %if.end57 ], [ %word_num.0, %if.then51 ], [ %word_num.0, %for.body43 ], [ %word_num.0, %for.cond40 ], [ %word_num.0, %originalBBpart2101 ], [ %word_num.0, %originalBB99 ], [ %word_num.0, %for.end39 ], [ %word_num.0, %originalBBpart297 ], [ %word_num.0, %originalBB88 ], [ %word_num.0, %for.inc37 ], [ %word_num.0, %for.body29 ], [ %word_num.0, %for.cond26 ], [ %word_num.0, %for.end ], [ %word_num.0, %originalBBpart286 ], [ %word_num.0, %originalBB77 ], [ %word_num.0, %for.inc ], [ %word_num.0, %originalBBpart2 ], [ %word_num.0, %originalBB ], [ %word_num.0, %if.end24 ], [ %word_num.0, %if.end ], [ %8, %if.then22 ], [ %word_num.0, %if.else ], [ %word_num.0, %if.then ], [ %word_num.0, %for.body ], [ %word_num.0, %for.cond ]
  %char_num.0.be = phi i32 [ %char_num.0, %loopEntry ], [ %char_num.0, %originalBB114alteredBB ], [ %char_num.0, %originalBB103alteredBB ], [ %char_num.0, %originalBB99alteredBB ], [ %char_num.0, %originalBB88alteredBB ], [ %char_num.0, %originalBB77alteredBB ], [ %char_num.0, %originalBBalteredBB ], [ %char_num.0, %originalBB114 ], [ %char_num.0, %for.end72 ], [ %char_num.0, %originalBBpart2112 ], [ %char_num.0, %originalBB103 ], [ %char_num.0, %for.inc70 ], [ %char_num.0, %for.body64 ], [ %char_num.0, %for.cond61 ], [ %char_num.0, %for.end60 ], [ %char_num.0, %for.inc58 ], [ %char_num.0, %if.end57 ], [ %char_num.0, %if.then51 ], [ %char_num.0, %for.body43 ], [ %char_num.0, %for.cond40 ], [ %char_num.0, %originalBBpart2101 ], [ %char_num.0, %originalBB99 ], [ %char_num.0, %for.end39 ], [ %char_num.0, %originalBBpart297 ], [ %char_num.0, %originalBB88 ], [ %char_num.0, %for.inc37 ], [ %char_num.0, %for.body29 ], [ %char_num.0, %for.cond26 ], [ %char_num.0, %for.end ], [ %char_num.0, %originalBBpart286 ], [ %char_num.0, %originalBB77 ], [ %char_num.0, %for.inc ], [ %char_num.0, %originalBBpart2 ], [ %char_num.0, %originalBB ], [ %char_num.0, %if.end24 ], [ %char_num.0, %if.end ], [ 0, %if.then22 ], [ %char_num.0, %if.else ], [ %5, %if.then ], [ %char_num.0, %for.body ], [ %char_num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1014644872, %originalBB114alteredBB ], [ -1768817242, %originalBB103alteredBB ], [ 341910245, %originalBB99alteredBB ], [ 1052997625, %originalBB88alteredBB ], [ -206429629, %originalBB77alteredBB ], [ 1634472840, %originalBBalteredBB ], [ %123, %originalBB114 ], [ %114, %for.end72 ], [ -90552020, %originalBBpart2112 ], [ %105, %originalBB103 ], [ %96, %for.inc70 ], [ 1273936533, %for.body64 ], [ %87, %for.cond61 ], [ -90552020, %for.end60 ], [ 997488535, %for.inc58 ], [ 920681748, %if.end57 ], [ 615748114, %if.then51 ], [ %85, %for.body43 ], [ %84, %for.cond40 ], [ 997488535, %originalBBpart2101 ], [ %83, %originalBB99 ], [ %74, %for.end39 ], [ -1103336205, %originalBBpart297 ], [ %65, %originalBB88 ], [ %55, %for.inc37 ], [ -1542026142, %for.body29 ], [ %46, %for.cond26 ], [ -1103336205, %for.end ], [ -999279213, %originalBBpart286 ], [ %45, %originalBB77 ], [ %35, %for.inc ], [ -1722094564, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %if.end24 ], [ -1245240154, %if.end ], [ 1026477916, %if.then22 ], [ %7, %if.else ], [ -1245240154, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp, i32 216803447, i32 -84075748
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %sen, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp9.not = icmp eq i8 %2, 32
  %3 = select i1 %cmp9.not, i32 -812789150, i32 -1202318157
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %sen, i64 0, i64 %idxprom11
  %4 = load i8, i8* %arrayidx12, align 1
  %idxprom13 = sext i32 %word_num.0 to i64
  %idxprom15 = sext i32 %char_num.0 to i64
  %arrayidx16 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom13, i64 %idxprom15
  store i8 %4, i8* %arrayidx16, align 1
  %5 = add i32 %char_num.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %sen, i64 0, i64 %idxprom17
  %6 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %6, 32
  %7 = select i1 %cmp20, i32 -1408126387, i32 1026477916
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %8 = add i32 %word_num.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1634472840, i32 1663254435
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1218430335, i32 1663254435
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -206429629, i32 -1129455606
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %36 = add i32 %i.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1262317440, i32 -1129455606
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27.not = icmp sgt i32 %i.0, %word_num.0
  %46 = select i1 %cmp27.not, i32 -1337211353, i32 -1019175231
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1052997625, i32 1213701184
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %56 = add i32 %i.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 47288918, i32 1213701184
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 341910245, i32 325588372
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -898977168, i32 325588372
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp41.not = icmp sgt i32 %i.0, %word_num.0
  %84 = select i1 %cmp41.not, i32 1597444488, i32 -633354741
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arraydecay46 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom44, i64 0
  %call48 = call i32 @strcmp(i8* noundef nonnull %arraydecay46, i8* noundef nonnull %arraydecay1) #8
  %cmp49 = icmp eq i32 %call48, 0
  %85 = select i1 %cmp49, i32 -772867346, i32 615748114
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arraydecay54 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom52, i64 0
  %call56 = call i8* @strcpy(i8* noundef nonnull %arraydecay54, i8* noundef nonnull %arraydecay3) #7
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %cmp62 = icmp slt i32 %i.0, %word_num.0
  %87 = select i1 %cmp62, i32 966889957, i32 -445206566
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arraydecay67 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom65, i64 0
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay67)
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1768817242, i32 819346075
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 2077033918, i32 819346075
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1014644872, i32 358019064
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %word_num.0 to i64
  %arraydecay75 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom73, i64 0
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay75)
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 474429344, i32 358019064
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %idxprom73alteredBB = sext i32 %word_num.0 to i64
  %arraydecay75alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom73alteredBB, i64 0
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay75alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
