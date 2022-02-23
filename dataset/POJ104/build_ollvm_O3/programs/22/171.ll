; ModuleID = 'build_ollvm/programs/22/171.ll'
source_filename = "source-C-CXX/22/171.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %A = alloca [101 x i8], align 16
  %B = alloca [101 x [101 x i8]], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %A, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -66997852, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -66997852, label %for.cond
    i32 459968716, label %for.body
    i32 -662435929, label %lor.lhs.false
    i32 1677403917, label %if.then
    i32 -96883770, label %originalBB
    i32 -470257418, label %originalBBpart2
    i32 721594496, label %for.cond9
    i32 -1515863432, label %for.body12
    i32 1429244173, label %originalBB72
    i32 1594900115, label %originalBBpart277
    i32 81764168, label %for.inc
    i32 -520839722, label %originalBB79
    i32 595423258, label %originalBBpart293
    i32 1979633036, label %for.end
    i32 1293026519, label %if.end
    i32 -2061623542, label %for.inc25
    i32 149850108, label %for.end27
    i32 -846825070, label %for.cond29
    i32 1094691954, label %for.body32
    i32 -1126643584, label %originalBB95
    i32 -500425569, label %originalBBpart297
    i32 -1874962500, label %for.cond33
    i32 1400605563, label %originalBB99
    i32 422804250, label %originalBBpart2101
    i32 1836436279, label %for.body41
    i32 1292349383, label %for.inc48
    i32 430996613, label %for.end50
    i32 -891428531, label %for.inc52
    i32 1923290726, label %for.end53
    i32 881803153, label %for.cond54
    i32 -2005091639, label %originalBB103
    i32 -1934906321, label %originalBBpart2105
    i32 -1773438111, label %for.body62
    i32 503577181, label %for.inc69
    i32 -223097052, label %originalBB107
    i32 -1851500979, label %originalBBpart2125
    i32 -1860281100, label %for.end71
    i32 -202390858, label %originalBBalteredBB
    i32 -691342839, label %originalBB72alteredBB
    i32 -32535587, label %originalBB79alteredBB
    i32 -1313616291, label %originalBB95alteredBB
    i32 -719686187, label %originalBB99alteredBB
    i32 -404342589, label %originalBB103alteredBB
    i32 -1362584888, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB79alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart2125, %originalBB107, %for.inc69, %for.body62, %originalBBpart2105, %originalBB103, %for.cond54, %for.end53, %for.inc52, %for.end50, %for.inc48, %for.body41, %originalBBpart2101, %originalBB99, %for.cond33, %originalBBpart297, %originalBB95, %for.body32, %for.cond29, %for.end27, %for.inc25, %if.end, %for.end, %originalBBpart293, %originalBB79, %for.inc, %originalBBpart277, %originalBB72, %for.body12, %for.cond9, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB107 ], [ %i.0, %for.inc69 ], [ %i.0, %for.body62 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.cond54 ], [ %i.0, %for.end53 ], [ %107, %for.inc52 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %for.body41 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ %65, %for.end27 ], [ %.neg, %for.inc25 ], [ %i.0, %if.end ], [ %i.0, %for.end ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB79 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB72 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB107 ], [ %j.0, %for.inc69 ], [ %j.0, %for.body62 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.cond54 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc52 ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %for.body41 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond29 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %if.end ], [ %63, %for.end ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB79 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB72 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %151, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ 0, %originalBB95alteredBB ], [ %150, %originalBB79alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %m.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2125 ], [ %138, %originalBB107 ], [ %k.0, %for.inc69 ], [ %k.0, %for.body62 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %for.cond54 ], [ 0, %for.end53 ], [ %k.0, %for.inc52 ], [ %k.0, %for.end50 ], [ %106, %for.inc48 ], [ %k.0, %for.body41 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %for.cond33 ], [ %k.0, %originalBBpart297 ], [ 0, %originalBB95 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond29 ], [ %k.0, %for.end27 ], [ %k.0, %for.inc25 ], [ %k.0, %if.end ], [ %k.0, %for.end ], [ %k.0, %originalBBpart293 ], [ %52, %originalBB79 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB72 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB107alteredBB ], [ %m.0, %originalBB103alteredBB ], [ %m.0, %originalBB99alteredBB ], [ %m.0, %originalBB95alteredBB ], [ %m.0, %originalBB79alteredBB ], [ %m.0, %originalBB72alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2125 ], [ %m.0, %originalBB107 ], [ %m.0, %for.inc69 ], [ %m.0, %for.body62 ], [ %m.0, %originalBBpart2105 ], [ %m.0, %originalBB103 ], [ %m.0, %for.cond54 ], [ %m.0, %for.end53 ], [ %m.0, %for.inc52 ], [ %m.0, %for.end50 ], [ %m.0, %for.inc48 ], [ %m.0, %for.body41 ], [ %m.0, %originalBBpart2101 ], [ %m.0, %originalBB99 ], [ %m.0, %for.cond33 ], [ %m.0, %originalBBpart297 ], [ %m.0, %originalBB95 ], [ %m.0, %for.body32 ], [ %m.0, %for.cond29 ], [ %m.0, %for.end27 ], [ %m.0, %for.inc25 ], [ %m.0, %if.end ], [ %64, %for.end ], [ %m.0, %originalBBpart293 ], [ %m.0, %originalBB79 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart277 ], [ %m.0, %originalBB72 ], [ %m.0, %for.body12 ], [ %m.0, %for.cond9 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %lor.lhs.false ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -223097052, %originalBB107alteredBB ], [ -2005091639, %originalBB103alteredBB ], [ 1400605563, %originalBB99alteredBB ], [ -1126643584, %originalBB95alteredBB ], [ -520839722, %originalBB79alteredBB ], [ 1429244173, %originalBB72alteredBB ], [ -96883770, %originalBBalteredBB ], [ 881803153, %originalBBpart2125 ], [ %147, %originalBB107 ], [ %137, %for.inc69 ], [ 503577181, %for.body62 ], [ %127, %originalBBpart2105 ], [ %126, %originalBB103 ], [ %116, %for.cond54 ], [ 881803153, %for.end53 ], [ -846825070, %for.inc52 ], [ -891428531, %for.end50 ], [ -1874962500, %for.inc48 ], [ 1292349383, %for.body41 ], [ %104, %originalBBpart2101 ], [ %103, %originalBB99 ], [ %93, %for.cond33 ], [ -1874962500, %originalBBpart297 ], [ %84, %originalBB95 ], [ %75, %for.body32 ], [ %66, %for.cond29 ], [ -846825070, %for.end27 ], [ -66997852, %for.inc25 ], [ -2061623542, %if.end ], [ 1293026519, %for.end ], [ 721594496, %originalBBpart293 ], [ %61, %originalBB79 ], [ %51, %for.inc ], [ 81764168, %originalBBpart277 ], [ %42, %originalBB72 ], [ %31, %for.body12 ], [ %22, %for.cond9 ], [ 721594496, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then ], [ %3, %lor.lhs.false ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %conv
  %0 = select i1 %cmp.not, i32 149850108, i32 459968716
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %A, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %1, 32
  %2 = select i1 %cmp5, i32 1677403917, i32 -662435929
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp7 = icmp eq i32 %i.0, %conv
  %3 = select i1 %cmp7, i32 1677403917, i32 1293026519
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
  %12 = select i1 %11, i32 -96883770, i32 -202390858
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -470257418, i32 -202390858
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %k.0, %i.0
  %22 = select i1 %cmp10, i32 -1515863432, i32 1979633036
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1429244173, i32 -691342839
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %k.0 to i64
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %A, i64 0, i64 %idxprom13
  %32 = load i8, i8* %arrayidx14, align 1
  %idxprom15 = sext i32 %j.0 to i64
  %33 = sub i32 %k.0, %m.0
  %idxprom17 = sext i32 %33 to i64
  %arrayidx18 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %B, i64 0, i64 %idxprom15, i64 %idxprom17
  store i8 %32, i8* %arrayidx18, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1594900115, i32 -691342839
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -520839722, i32 -32535587
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %52 = add i32 %k.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 595423258, i32 -32535587
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %62 = sub i32 %k.0, %m.0
  %idxprom22 = sext i32 %62 to i64
  %arrayidx23 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %B, i64 0, i64 %idxprom19, i64 %idxprom22
  store i8 0, i8* %arrayidx23, align 1
  %63 = add i32 %j.0, 1
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %65 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp sgt i32 %i.0, 0
  %66 = select i1 %cmp30, i32 1094691954, i32 1923290726
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1126643584, i32 -1313616291
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -500425569, i32 -1313616291
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1400605563, i32 -719686187
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %idxprom36 = sext i32 %k.0 to i64
  %arrayidx37 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %B, i64 0, i64 %idxprom34, i64 %idxprom36
  %94 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp ne i8 %94, 0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 422804250, i32 -719686187
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %104 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1836436279, i32 430996613
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %idxprom44 = sext i32 %k.0 to i64
  %arrayidx45 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %B, i64 0, i64 %idxprom42, i64 %idxprom44
  %105 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %105 to i32
  %putchar40 = call i32 @putchar(i32 %conv46)
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %106 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %putchar39 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %107 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -2005091639, i32 -404342589
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %idxprom57 = sext i32 %k.0 to i64
  %arrayidx58 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %B, i64 0, i64 %idxprom55, i64 %idxprom57
  %117 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp ne i8 %117, 0
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1934906321, i32 -404342589
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %127 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -1773438111, i32 -1860281100
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %idxprom65 = sext i32 %k.0 to i64
  %arrayidx66 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %B, i64 0, i64 %idxprom63, i64 %idxprom65
  %128 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %128 to i32
  %putchar = call i32 @putchar(i32 %conv67)
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -223097052, i32 -1362584888
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %138 = add i32 %k.0, 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1851500979, i32 -1362584888
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %k.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %A, i64 0, i64 %idxprom13alteredBB
  %148 = load i8, i8* %arrayidx14alteredBB, align 1
  %idxprom15alteredBB = sext i32 %j.0 to i64
  %149 = sub i32 %k.0, %m.0
  %idxprom17alteredBB = sext i32 %149 to i64
  %arrayidx18alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %B, i64 0, i64 %idxprom15alteredBB, i64 %idxprom17alteredBB
  store i8 %148, i8* %arrayidx18alteredBB, align 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %150 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %151 = add i32 %k.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
