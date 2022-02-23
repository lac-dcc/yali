; ModuleID = 'build_ollvm/programs/4/1159.ll'
source_filename = "source-C-CXX/4/1159.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp68.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %.reg2mem129 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %n = alloca double, align 8
  %a = alloca [502 x i8], align 16
  %b = alloca [502 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %n)
  %arraydecay = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay2 = getelementptr inbounds [502 x i8], [502 x i8]* %b, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv8, i32* %.reg2mem129, align 4
  %conv90 = sitofp i32 %conv to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ 1, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 892129002, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 892129002, label %first
    i32 -1282266512, label %if.then
    i32 836391145, label %if.end
    i32 -1160753004, label %originalBB
    i32 -130502826, label %originalBBpart2
    i32 -664759326, label %for.cond
    i32 1123643247, label %for.body
    i32 -1987735997, label %lor.lhs.false
    i32 84952487, label %lor.lhs.false20
    i32 -1657734313, label %lor.lhs.false26
    i32 1847721024, label %lor.lhs.false32
    i32 -328764089, label %lor.lhs.false38
    i32 -372002162, label %originalBB99
    i32 -210544314, label %originalBBpart2101
    i32 642534033, label %lor.lhs.false44
    i32 1016694990, label %lor.lhs.false50
    i32 -1958542627, label %if.then56
    i32 2085529801, label %if.else
    i32 -2145030428, label %if.end57
    i32 -2139738614, label %originalBB103
    i32 -2054809185, label %originalBBpart2105
    i32 1254746661, label %lor.lhs.false60
    i32 -1757554848, label %if.then63
    i32 616630963, label %originalBB107
    i32 260489205, label %originalBBpart2109
    i32 150910754, label %if.end65
    i32 378259307, label %for.inc
    i32 -1639034863, label %for.end
    i32 -1298160460, label %land.lhs.true
    i32 810500112, label %originalBB111
    i32 -1422543362, label %originalBBpart2113
    i32 -2672216, label %if.then70
    i32 799346334, label %originalBB115
    i32 -1727131259, label %originalBBpart2117
    i32 -1741628826, label %for.cond71
    i32 1442040794, label %for.body74
    i32 -480866776, label %if.then83
    i32 2099014094, label %originalBB119
    i32 1618581752, label %originalBBpart2121
    i32 -796649153, label %if.end85
    i32 395160273, label %for.inc86
    i32 -1129771169, label %originalBB123
    i32 592911674, label %originalBBpart2126
    i32 -1361058136, label %for.end88
    i32 -134531670, label %if.then93
    i32 -724485481, label %if.else95
    i32 2007149687, label %if.end97
    i32 -1546063001, label %if.end98
    i32 709445399, label %originalBBalteredBB
    i32 1704466986, label %originalBB99alteredBB
    i32 -227931867, label %originalBB103alteredBB
    i32 455182278, label %originalBB107alteredBB
    i32 2047083905, label %originalBB111alteredBB
    i32 -2068719777, label %originalBB115alteredBB
    i32 -153671015, label %originalBB119alteredBB
    i32 825686123, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %if.end97, %if.else95, %if.then93, %for.end88, %originalBBpart2126, %originalBB123, %for.inc86, %if.end85, %originalBBpart2121, %originalBB119, %if.then83, %for.body74, %for.cond71, %originalBBpart2117, %originalBB115, %if.then70, %originalBBpart2113, %originalBB111, %land.lhs.true, %for.end, %for.inc, %if.end65, %originalBBpart2109, %originalBB107, %if.then63, %lor.lhs.false60, %originalBBpart2105, %originalBB103, %if.end57, %if.else, %if.then56, %lor.lhs.false50, %lor.lhs.false44, %originalBBpart2101, %originalBB99, %lor.lhs.false38, %lor.lhs.false32, %lor.lhs.false26, %lor.lhs.false20, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB123alteredBB ], [ %174, %originalBB119alteredBB ], [ %x.0, %originalBB115alteredBB ], [ %x.0, %originalBB111alteredBB ], [ %x.0, %originalBB107alteredBB ], [ %x.0, %originalBB103alteredBB ], [ %x.0, %originalBB99alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.end97 ], [ %x.0, %if.else95 ], [ %x.0, %if.then93 ], [ %x.0, %for.end88 ], [ %x.0, %originalBBpart2126 ], [ %x.0, %originalBB123 ], [ %x.0, %for.inc86 ], [ %x.0, %if.end85 ], [ %x.0, %originalBBpart2121 ], [ %144, %originalBB119 ], [ %x.0, %if.then83 ], [ %x.0, %for.body74 ], [ %x.0, %for.cond71 ], [ %x.0, %originalBBpart2117 ], [ %x.0, %originalBB115 ], [ %x.0, %if.then70 ], [ %x.0, %originalBBpart2113 ], [ %x.0, %originalBB111 ], [ %x.0, %land.lhs.true ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end65 ], [ %x.0, %originalBBpart2109 ], [ %x.0, %originalBB107 ], [ %x.0, %if.then63 ], [ %x.0, %lor.lhs.false60 ], [ %x.0, %originalBBpart2105 ], [ %x.0, %originalBB103 ], [ %x.0, %if.end57 ], [ %x.0, %if.else ], [ %x.0, %if.then56 ], [ %x.0, %lor.lhs.false50 ], [ %x.0, %lor.lhs.false44 ], [ %x.0, %originalBBpart2101 ], [ %x.0, %originalBB99 ], [ %x.0, %lor.lhs.false38 ], [ %x.0, %lor.lhs.false32 ], [ %x.0, %lor.lhs.false26 ], [ %x.0, %lor.lhs.false20 ], [ %x.0, %lor.lhs.false ], [ %x.0, %for.body ], [ %x.0, %for.cond ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %first ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB123alteredBB ], [ %r.0, %originalBB119alteredBB ], [ %r.0, %originalBB115alteredBB ], [ %r.0, %originalBB111alteredBB ], [ %r.0, %originalBB107alteredBB ], [ %r.0, %originalBB103alteredBB ], [ %r.0, %originalBB99alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %if.end97 ], [ %r.0, %if.else95 ], [ %r.0, %if.then93 ], [ %r.0, %for.end88 ], [ %r.0, %originalBBpart2126 ], [ %r.0, %originalBB123 ], [ %r.0, %for.inc86 ], [ %r.0, %if.end85 ], [ %r.0, %originalBBpart2121 ], [ %r.0, %originalBB119 ], [ %r.0, %if.then83 ], [ %r.0, %for.body74 ], [ %r.0, %for.cond71 ], [ %r.0, %originalBBpart2117 ], [ %r.0, %originalBB115 ], [ %r.0, %if.then70 ], [ %r.0, %originalBBpart2113 ], [ %r.0, %originalBB111 ], [ %r.0, %land.lhs.true ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %if.end65 ], [ %r.0, %originalBBpart2109 ], [ %r.0, %originalBB107 ], [ %r.0, %if.then63 ], [ %r.0, %lor.lhs.false60 ], [ %r.0, %originalBBpart2105 ], [ %r.0, %originalBB103 ], [ %r.0, %if.end57 ], [ 0, %if.else ], [ 1, %if.then56 ], [ %r.0, %lor.lhs.false50 ], [ %r.0, %lor.lhs.false44 ], [ %r.0, %originalBBpart2101 ], [ %r.0, %originalBB99 ], [ %r.0, %lor.lhs.false38 ], [ %r.0, %lor.lhs.false32 ], [ %r.0, %lor.lhs.false26 ], [ %r.0, %lor.lhs.false20 ], [ %r.0, %lor.lhs.false ], [ %r.0, %for.body ], [ %r.0, %for.cond ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end97 ], [ %k.0, %if.else95 ], [ %k.0, %if.then93 ], [ %k.0, %for.end88 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB123 ], [ %k.0, %for.inc86 ], [ %k.0, %if.end85 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %if.then83 ], [ %k.0, %for.body74 ], [ %k.0, %for.cond71 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %if.then70 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end65 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %if.then63 ], [ %k.0, %lor.lhs.false60 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %if.end57 ], [ %k.0, %if.else ], [ %k.0, %if.then56 ], [ %k.0, %lor.lhs.false50 ], [ %k.0, %lor.lhs.false44 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %lor.lhs.false38 ], [ %k.0, %lor.lhs.false32 ], [ %k.0, %lor.lhs.false26 ], [ %k.0, %lor.lhs.false20 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ 0, %if.then ], [ %k.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %175, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ 0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %if.end97 ], [ %i.0, %if.else95 ], [ %i.0, %if.then93 ], [ %i.0, %for.end88 ], [ %i.0, %originalBBpart2126 ], [ %.neg, %originalBB123 ], [ %i.0, %for.inc86 ], [ %i.0, %if.end85 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.then83 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond71 ], [ %i.0, %originalBBpart2117 ], [ 0, %originalBB115 ], [ %i.0, %if.then70 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %92, %for.inc ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.then63 ], [ %i.0, %lor.lhs.false60 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.end57 ], [ %i.0, %if.else ], [ %i.0, %if.then56 ], [ %i.0, %lor.lhs.false50 ], [ %i.0, %lor.lhs.false44 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %lor.lhs.false38 ], [ %i.0, %lor.lhs.false32 ], [ %i.0, %lor.lhs.false26 ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1129771169, %originalBB123alteredBB ], [ 2099014094, %originalBB119alteredBB ], [ 799346334, %originalBB115alteredBB ], [ 810500112, %originalBB111alteredBB ], [ 616630963, %originalBB107alteredBB ], [ -2139738614, %originalBB103alteredBB ], [ -372002162, %originalBB99alteredBB ], [ -1160753004, %originalBBalteredBB ], [ -1546063001, %if.end97 ], [ 2007149687, %if.else95 ], [ 2007149687, %if.then93 ], [ %173, %for.end88 ], [ -1741628826, %originalBBpart2126 ], [ %171, %originalBB123 ], [ %162, %for.inc86 ], [ 395160273, %if.end85 ], [ -796649153, %originalBBpart2121 ], [ %153, %originalBB119 ], [ %143, %if.then83 ], [ %134, %for.body74 ], [ %131, %for.cond71 ], [ -1741628826, %originalBBpart2117 ], [ %130, %originalBB115 ], [ %121, %if.then70 ], [ %112, %originalBBpart2113 ], [ %111, %originalBB111 ], [ %102, %land.lhs.true ], [ %93, %for.end ], [ -664759326, %for.inc ], [ 378259307, %if.end65 ], [ -1639034863, %originalBBpart2109 ], [ %91, %originalBB107 ], [ %82, %if.then63 ], [ %73, %lor.lhs.false60 ], [ %72, %originalBBpart2105 ], [ %71, %originalBB103 ], [ %62, %if.end57 ], [ -2145030428, %if.else ], [ -2145030428, %if.then56 ], [ %53, %lor.lhs.false50 ], [ %51, %lor.lhs.false44 ], [ %49, %originalBBpart2101 ], [ %48, %originalBB99 ], [ %38, %lor.lhs.false38 ], [ %29, %lor.lhs.false32 ], [ %27, %lor.lhs.false26 ], [ %25, %lor.lhs.false20 ], [ %23, %lor.lhs.false ], [ %21, %for.body ], [ %19, %for.cond ], [ -664759326, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.end ], [ 836391145, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem129.0..reg2mem129.0..reg2mem129.0..reload130 = load volatile i32, i32* %.reg2mem129, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem129.0..reg2mem129.0..reg2mem129.0..reload130
  %0 = select i1 %cmp.not, i32 836391145, i32 -1282266512
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1160753004, i32 709445399
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -130502826, i32 709445399
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, %conv
  %19 = select i1 %cmp10, i32 1123643247, i32 -1639034863
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp13 = icmp eq i8 %20, 65
  %21 = select i1 %cmp13, i32 -1958542627, i32 -1987735997
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxprom15
  %22 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %22, 84
  %23 = select i1 %cmp18, i32 -1958542627, i32 84952487
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxprom21
  %24 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %24, 71
  %25 = select i1 %cmp24, i32 -1958542627, i32 -1657734313
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxprom27
  %26 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %26, 67
  %27 = select i1 %cmp30, i32 -1958542627, i32 1847721024
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [502 x i8], [502 x i8]* %b, i64 0, i64 %idxprom33
  %28 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp eq i8 %28, 65
  %29 = select i1 %cmp36, i32 -1958542627, i32 -328764089
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -372002162, i32 1704466986
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [502 x i8], [502 x i8]* %b, i64 0, i64 %idxprom39
  %39 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %39, 84
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -210544314, i32 1704466986
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %49 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1958542627, i32 642534033
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [502 x i8], [502 x i8]* %b, i64 0, i64 %idxprom45
  %50 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp eq i8 %50, 71
  %51 = select i1 %cmp48, i32 -1958542627, i32 1016694990
  br label %loopEntry.backedge

lor.lhs.false50:                                  ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [502 x i8], [502 x i8]* %b, i64 0, i64 %idxprom51
  %52 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp eq i8 %52, 67
  %53 = select i1 %cmp54, i32 -1958542627, i32 2085529801
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -2139738614, i32 -227931867
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %cmp58 = icmp eq i32 %r.0, 0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -2054809185, i32 -227931867
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %72 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -1757554848, i32 1254746661
  br label %loopEntry.backedge

lor.lhs.false60:                                  ; preds = %loopEntry
  %cmp61 = icmp eq i32 %k.0, 0
  %73 = select i1 %cmp61, i32 -1757554848, i32 150910754
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 616630963, i32 455182278
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 260489205, i32 455182278
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp66 = icmp eq i32 %r.0, 1
  %93 = select i1 %cmp66, i32 -1298160460, i32 -1546063001
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 810500112, i32 2047083905
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %cmp68 = icmp eq i32 %k.0, 1
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1422543362, i32 2047083905
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %112 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -2672216, i32 -1546063001
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 799346334, i32 -2068719777
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1727131259, i32 -2068719777
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %cmp72 = icmp slt i32 %i.0, %conv
  %131 = select i1 %cmp72, i32 1442040794, i32 -1361058136
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxprom75
  %132 = load i8, i8* %arrayidx76, align 1
  %arrayidx79 = getelementptr inbounds [502 x i8], [502 x i8]* %b, i64 0, i64 %idxprom75
  %133 = load i8, i8* %arrayidx79, align 1
  %cmp81 = icmp eq i8 %132, %133
  %134 = select i1 %cmp81, i32 -480866776, i32 -796649153
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 2099014094, i32 -153671015
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %144 = add i32 %x.0, 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1618581752, i32 -153671015
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1129771169, i32 825686123
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 592911674, i32 825686123
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %conv89 = sitofp i32 %x.0 to double
  %div = fdiv double %conv89, %conv90
  %172 = load double, double* %n, align 8
  %cmp91 = fcmp ogt double %div, %172
  %173 = select i1 %cmp91, i32 -134531670, i32 -724485481
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else95:                                        ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %174 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %175 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
