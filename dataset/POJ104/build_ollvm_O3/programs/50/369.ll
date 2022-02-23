; ModuleID = 'build_ollvm/programs/50/369.ll'
source_filename = "source-C-CXX/50/369.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp70.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [5000 x i8], align 16
  %b = alloca [3000 x [6 x i8]], align 16
  %c = alloca [3000 x i32], align 16
  %0 = getelementptr inbounds [5000 x i8], [5000 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5000) %0, i8 0, i64 5000, i1 false)
  %1 = getelementptr inbounds [3000 x [6 x i8]], [3000 x [6 x i8]]* %b, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(18000) %1, i8 0, i64 18000, i1 false)
  %2 = bitcast [3000 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12000) %2, i8 0, i64 12000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #5
  %call3 = call i64 @strlen(i8* noundef nonnull %0) #6
  %3 = load i32, i32* %n, align 4
  %4 = trunc i64 %call3 to i32
  %5 = sub i32 %4, %3
  %conv4 = add i32 %5, 1
  %arrayidx47 = getelementptr inbounds [3000 x i32], [3000 x i32]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 89570155, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 89570155, label %for.cond
    i32 -459846114, label %for.body
    i32 290935200, label %originalBB
    i32 -2063358504, label %originalBBpart2
    i32 -383182899, label %for.cond6
    i32 -1102074308, label %for.body9
    i32 -1766983451, label %for.inc
    i32 196371347, label %for.end
    i32 -113489880, label %for.inc15
    i32 -472389841, label %for.end17
    i32 -1041746756, label %for.cond18
    i32 251074743, label %for.body21
    i32 976275903, label %for.cond23
    i32 1269505003, label %for.body26
    i32 -1381824576, label %if.then
    i32 2049464622, label %originalBB87
    i32 1951924392, label %originalBBpart293
    i32 -1181076315, label %if.end
    i32 1659912570, label %for.inc41
    i32 -546752278, label %for.end43
    i32 -347029983, label %originalBB95
    i32 -308555326, label %originalBBpart297
    i32 -17708378, label %for.inc44
    i32 1189141026, label %for.end46
    i32 1875759849, label %for.cond48
    i32 -140027840, label %for.body51
    i32 -323069328, label %if.then56
    i32 -1895933930, label %originalBB99
    i32 -712394130, label %originalBBpart2101
    i32 -1402437604, label %if.end59
    i32 -1128493239, label %for.inc60
    i32 -1594590332, label %for.end62
    i32 2025705149, label %if.then65
    i32 -1608119408, label %if.else
    i32 572557720, label %for.cond69
    i32 -210111640, label %originalBB103
    i32 1794102088, label %originalBBpart2105
    i32 1875581120, label %for.body72
    i32 401597118, label %if.then77
    i32 220266919, label %if.end82
    i32 -527162807, label %originalBB107
    i32 1824099106, label %originalBBpart2109
    i32 1049431694, label %for.inc83
    i32 -1041460747, label %originalBB111
    i32 1586020012, label %originalBBpart2114
    i32 760254773, label %for.end85
    i32 -334268534, label %originalBB116
    i32 -6597015, label %originalBBpart2118
    i32 -555410318, label %if.end86
    i32 2055103353, label %originalBB120
    i32 -939388862, label %originalBBpart2122
    i32 494603764, label %originalBBalteredBB
    i32 -199833806, label %originalBB87alteredBB
    i32 -1601603108, label %originalBB95alteredBB
    i32 -749332779, label %originalBB99alteredBB
    i32 385601096, label %originalBB103alteredBB
    i32 -518535857, label %originalBB107alteredBB
    i32 548863266, label %originalBB111alteredBB
    i32 -1819794939, label %originalBB116alteredBB
    i32 -669463612, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB120, %if.end86, %originalBBpart2118, %originalBB116, %for.end85, %originalBBpart2114, %originalBB111, %for.inc83, %originalBBpart2109, %originalBB107, %if.end82, %if.then77, %for.body72, %originalBBpart2105, %originalBB103, %for.cond69, %if.else, %if.then65, %for.end62, %for.inc60, %if.end59, %originalBBpart2101, %originalBB99, %if.then56, %for.body51, %for.cond48, %for.end46, %for.inc44, %originalBBpart297, %originalBB95, %for.end43, %for.inc41, %if.end, %originalBBpart293, %originalBB87, %if.then, %for.body26, %for.cond23, %for.body21, %for.cond18, %for.end17, %for.inc15, %for.end, %for.inc, %for.body9, %for.cond6, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB87alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB120 ], [ %j.0, %if.end86 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.end85 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB111 ], [ %j.0, %for.inc83 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %if.end82 ], [ %j.0, %if.then77 ], [ %j.0, %for.body72 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.cond69 ], [ %j.0, %if.else ], [ %j.0, %if.then65 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc60 ], [ %j.0, %if.end59 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.then56 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond48 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.end43 ], [ %54, %for.inc41 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB87 ], [ %j.0, %if.then ], [ %j.0, %for.body26 ], [ %j.0, %for.cond23 ], [ %32, %for.body21 ], [ %j.0, %for.cond18 ], [ %j.0, %for.end17 ], [ %j.0, %for.inc15 ], [ %j.0, %for.end ], [ %29, %for.inc ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB120alteredBB ], [ %m.0, %originalBB116alteredBB ], [ %m.0, %originalBB111alteredBB ], [ %m.0, %originalBB107alteredBB ], [ %m.0, %originalBB103alteredBB ], [ %195, %originalBB99alteredBB ], [ %m.0, %originalBB95alteredBB ], [ %m.0, %originalBB87alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB120 ], [ %m.0, %if.end86 ], [ %m.0, %originalBBpart2118 ], [ %m.0, %originalBB116 ], [ %m.0, %for.end85 ], [ %m.0, %originalBBpart2114 ], [ %m.0, %originalBB111 ], [ %m.0, %for.inc83 ], [ %m.0, %originalBBpart2109 ], [ %m.0, %originalBB107 ], [ %m.0, %if.end82 ], [ %m.0, %if.then77 ], [ %m.0, %for.body72 ], [ %m.0, %originalBBpart2105 ], [ %m.0, %originalBB103 ], [ %m.0, %for.cond69 ], [ %m.0, %if.else ], [ %m.0, %if.then65 ], [ %m.0, %for.end62 ], [ %m.0, %for.inc60 ], [ %m.0, %if.end59 ], [ %m.0, %originalBBpart2101 ], [ %87, %originalBB99 ], [ %m.0, %if.then56 ], [ %m.0, %for.body51 ], [ %m.0, %for.cond48 ], [ %74, %for.end46 ], [ %m.0, %for.inc44 ], [ %m.0, %originalBBpart297 ], [ %m.0, %originalBB95 ], [ %m.0, %for.end43 ], [ %m.0, %for.inc41 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart293 ], [ %m.0, %originalBB87 ], [ %m.0, %if.then ], [ %m.0, %for.body26 ], [ %m.0, %for.cond23 ], [ %m.0, %for.body21 ], [ %m.0, %for.cond18 ], [ %m.0, %for.end17 ], [ %m.0, %for.inc15 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body9 ], [ %m.0, %for.cond6 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %196, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB120 ], [ %i.0, %if.end86 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.end85 ], [ %i.0, %originalBBpart2114 ], [ %.neg, %originalBB111 ], [ %i.0, %for.inc83 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.end82 ], [ %i.0, %if.then77 ], [ %i.0, %for.body72 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.cond69 ], [ 0, %if.else ], [ %i.0, %if.then65 ], [ %i.0, %for.end62 ], [ %97, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.then56 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond48 ], [ 1, %for.end46 ], [ %73, %for.inc44 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ 0, %for.end17 ], [ %30, %for.inc15 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2055103353, %originalBB120alteredBB ], [ -334268534, %originalBB116alteredBB ], [ -1041460747, %originalBB111alteredBB ], [ -527162807, %originalBB107alteredBB ], [ -210111640, %originalBB103alteredBB ], [ -1895933930, %originalBB99alteredBB ], [ -347029983, %originalBB95alteredBB ], [ 2049464622, %originalBB87alteredBB ], [ 290935200, %originalBBalteredBB ], [ %192, %originalBB120 ], [ %183, %if.end86 ], [ -555410318, %originalBBpart2118 ], [ %174, %originalBB116 ], [ %165, %for.end85 ], [ 572557720, %originalBBpart2114 ], [ %156, %originalBB111 ], [ %147, %for.inc83 ], [ 1049431694, %originalBBpart2109 ], [ %138, %originalBB107 ], [ %129, %if.end82 ], [ 220266919, %if.then77 ], [ %120, %for.body72 ], [ %118, %originalBBpart2105 ], [ %117, %originalBB103 ], [ %108, %for.cond69 ], [ 572557720, %if.else ], [ -555410318, %if.then65 ], [ %98, %for.end62 ], [ 1875759849, %for.inc60 ], [ -1128493239, %if.end59 ], [ -1402437604, %originalBBpart2101 ], [ %96, %originalBB99 ], [ %86, %if.then56 ], [ %77, %for.body51 ], [ %75, %for.cond48 ], [ 1875759849, %for.end46 ], [ -1041746756, %for.inc44 ], [ -17708378, %originalBBpart297 ], [ %72, %originalBB95 ], [ %63, %for.end43 ], [ 976275903, %for.inc41 ], [ 1659912570, %if.end ], [ -1181076315, %originalBBpart293 ], [ %53, %originalBB87 ], [ %43, %if.then ], [ %34, %for.body26 ], [ %33, %for.cond23 ], [ 976275903, %for.body21 ], [ %31, %for.cond18 ], [ -1041746756, %for.end17 ], [ 89570155, %for.inc15 ], [ -113489880, %for.end ], [ -383182899, %for.inc ], [ -1766983451, %for.body9 ], [ %26, %for.cond6 ], [ -383182899, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv4
  %6 = select i1 %cmp, i32 -459846114, i32 -472389841
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 290935200, i32 494603764
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -2063358504, i32 494603764
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %j.0, %25
  %26 = select i1 %cmp7, i32 -1102074308, i32 196371347
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %27 = add i32 %i.0, %j.0
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [5000 x i8], [5000 x i8]* %a, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %idxprom11 = sext i32 %i.0 to i64
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [3000 x [6 x i8]], [3000 x [6 x i8]]* %b, i64 0, i64 %idxprom11, i64 %idxprom13
  store i8 %28, i8* %arrayidx14, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %i.0, %conv4
  %31 = select i1 %cmp19, i32 251074743, i32 1189141026
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %j.0, %conv4
  %33 = select i1 %cmp24, i32 1269505003, i32 -546752278
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arraydecay29 = getelementptr inbounds [3000 x [6 x i8]], [3000 x [6 x i8]]* %b, i64 0, i64 %idxprom27, i64 0
  %idxprom30 = sext i32 %i.0 to i64
  %arraydecay32 = getelementptr inbounds [3000 x [6 x i8]], [3000 x [6 x i8]]* %b, i64 0, i64 %idxprom30, i64 0
  %call33 = call i32 @strcmp(i8* noundef nonnull %arraydecay29, i8* noundef nonnull %arraydecay32) #6
  %cmp34 = icmp eq i32 %call33, 0
  %34 = select i1 %cmp34, i32 -1381824576, i32 -1181076315
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 2049464622, i32 -199833806
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [3000 x i32], [3000 x i32]* %c, i64 0, i64 %idxprom36
  %44 = load i32, i32* %arrayidx37, align 4
  %.neg39 = add i32 %44, 1
  store i32 %.neg39, i32* %arrayidx37, align 4
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1951924392, i32 -199833806
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %54 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -347029983, i32 -1601603108
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -308555326, i32 -1601603108
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %74 = load i32, i32* %arrayidx47, align 16
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49 = icmp slt i32 %i.0, %conv4
  %75 = select i1 %cmp49, i32 -140027840, i32 -1594590332
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [3000 x i32], [3000 x i32]* %c, i64 0, i64 %idxprom52
  %76 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sgt i32 %76, %m.0
  %77 = select i1 %cmp54, i32 -323069328, i32 -1402437604
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1895933930, i32 -749332779
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [3000 x i32], [3000 x i32]* %c, i64 0, i64 %idxprom57
  %87 = load i32, i32* %arrayidx58, align 4
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -712394130, i32 -749332779
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %97 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %cmp63 = icmp eq i32 %m.0, 0
  %98 = select i1 %cmp63, i32 2025705149, i32 -1608119408
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %99 = add i32 %m.0, 1
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %99)
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -210111640, i32 385601096
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %cmp70 = icmp slt i32 %i.0, %conv4
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1794102088, i32 385601096
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %118 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 1875581120, i32 760254773
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [3000 x i32], [3000 x i32]* %c, i64 0, i64 %idxprom73
  %119 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp eq i32 %119, %m.0
  %120 = select i1 %cmp75, i32 401597118, i32 220266919
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arraydecay80 = getelementptr inbounds [3000 x [6 x i8]], [3000 x [6 x i8]]* %b, i64 0, i64 %idxprom78, i64 0
  %call81 = call i32 @puts(i8* nonnull %arraydecay80)
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -527162807, i32 -518535857
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1824099106, i32 -518535857
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1041460747, i32 548863266
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1586020012, i32 548863266
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -334268534, i32 -1819794939
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -6597015, i32 -1819794939
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 2055103353, i32 -669463612
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -939388862, i32 -669463612
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %i.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [3000 x i32], [3000 x i32]* %c, i64 0, i64 %idxprom36alteredBB
  %193 = load i32, i32* %arrayidx37alteredBB, align 4
  %194 = add i32 %193, 1
  store i32 %194, i32* %arrayidx37alteredBB, align 4
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %idxprom57alteredBB = sext i32 %i.0 to i64
  %arrayidx58alteredBB = getelementptr inbounds [3000 x i32], [3000 x i32]* %c, i64 0, i64 %idxprom57alteredBB
  %195 = load i32, i32* %arrayidx58alteredBB, align 4
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %196 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
