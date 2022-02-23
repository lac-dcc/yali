; ModuleID = 'build_ollvm/programs/102/62.ll'
source_filename = "source-C-CXX/102/62.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp42.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %conv3.reg2mem = alloca i32, align 4
  %c = alloca [1200 x i8], align 16
  %arraydecay = getelementptr inbounds [1200 x i8], [1200 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  %0 = load i8, i8* %arraydecay, align 16
  %conv3 = sext i8 %0 to i32
  store i32 %conv3, i32* %conv3.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %m.0 = phi i8 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1029705738, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1029705738, label %first
    i32 -385679742, label %land.lhs.true
    i32 -859150893, label %originalBB
    i32 1639371449, label %originalBBpart2
    i32 -2093159751, label %if.then
    i32 -542253927, label %if.else
    i32 -639077545, label %originalBB79
    i32 699020148, label %originalBBpart281
    i32 1092083662, label %if.end
    i32 622805066, label %for.cond
    i32 543834526, label %for.body
    i32 308512731, label %originalBB83
    i32 -1139455014, label %originalBBpart293
    i32 -1003287815, label %lor.lhs.false
    i32 -1482669369, label %lor.lhs.false33
    i32 -1403234855, label %originalBB95
    i32 1980750116, label %originalBBpart2105
    i32 409420269, label %if.then44
    i32 509253324, label %if.else45
    i32 97451173, label %land.lhs.true53
    i32 571593218, label %if.then59
    i32 1999681527, label %if.else66
    i32 444486670, label %if.end69
    i32 -1193726462, label %originalBB107
    i32 -1296057926, label %originalBBpart2111
    i32 1245208029, label %if.end71
    i32 -1997285936, label %for.inc
    i32 -1900296487, label %for.end
    i32 -276394260, label %originalBB113
    i32 1988436190, label %originalBBpart2115
    i32 -158871862, label %originalBBalteredBB
    i32 -770895066, label %originalBB79alteredBB
    i32 -990726920, label %originalBB83alteredBB
    i32 725174545, label %originalBB95alteredBB
    i32 1116550534, label %originalBB107alteredBB
    i32 1044786948, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB107alteredBB, %originalBB95alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB113, %for.end, %for.inc, %if.end71, %originalBBpart2111, %originalBB107, %if.end69, %if.else66, %if.then59, %land.lhs.true53, %if.else45, %if.then44, %originalBBpart2105, %originalBB95, %lor.lhs.false33, %lor.lhs.false, %originalBBpart293, %originalBB83, %for.body, %for.cond, %if.end, %originalBBpart281, %originalBB79, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB113 ], [ %i.0, %for.end ], [ %120, %for.inc ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB107 ], [ %i.0, %if.end69 ], [ %i.0, %if.else66 ], [ %i.0, %if.then59 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %if.else45 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB95 ], [ %i.0, %lor.lhs.false33 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB83 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.end ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB113alteredBB ], [ %140, %originalBB107alteredBB ], [ %a.0, %originalBB95alteredBB ], [ %a.0, %originalBB83alteredBB ], [ %a.0, %originalBB79alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB113 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end71 ], [ %a.0, %originalBBpart2111 ], [ %110, %originalBB107 ], [ %a.0, %if.end69 ], [ %a.0, %if.else66 ], [ %a.0, %if.then59 ], [ %a.0, %land.lhs.true53 ], [ 0, %if.else45 ], [ %93, %if.then44 ], [ %a.0, %originalBBpart2105 ], [ %a.0, %originalBB95 ], [ %a.0, %lor.lhs.false33 ], [ %a.0, %lor.lhs.false ], [ %a.0, %originalBBpart293 ], [ %a.0, %originalBB83 ], [ %a.0, %for.body ], [ %a.0, %for.cond ], [ 1, %if.end ], [ %a.0, %originalBBpart281 ], [ %a.0, %originalBB79 ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %land.lhs.true ], [ %a.0, %first ]
  %m.0.be = phi i8 [ %m.0, %loopEntry ], [ %m.0, %originalBB113alteredBB ], [ %m.0, %originalBB107alteredBB ], [ %m.0, %originalBB95alteredBB ], [ %m.0, %originalBB83alteredBB ], [ %139, %originalBB79alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB113 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end71 ], [ %m.0, %originalBBpart2111 ], [ %m.0, %originalBB107 ], [ %m.0, %if.end69 ], [ %100, %if.else66 ], [ %99, %if.then59 ], [ %m.0, %land.lhs.true53 ], [ %m.0, %if.else45 ], [ %m.0, %if.then44 ], [ %m.0, %originalBBpart2105 ], [ %m.0, %originalBB95 ], [ %m.0, %lor.lhs.false33 ], [ %m.0, %lor.lhs.false ], [ %m.0, %originalBBpart293 ], [ %m.0, %originalBB83 ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %if.end ], [ %m.0, %originalBBpart281 ], [ %32, %originalBB79 ], [ %m.0, %if.else ], [ %.neg, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %land.lhs.true ], [ %m.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -276394260, %originalBB113alteredBB ], [ -1193726462, %originalBB107alteredBB ], [ -1403234855, %originalBB95alteredBB ], [ 308512731, %originalBB83alteredBB ], [ -639077545, %originalBB79alteredBB ], [ -859150893, %originalBBalteredBB ], [ %138, %originalBB113 ], [ %129, %for.end ], [ 622805066, %for.inc ], [ -1997285936, %if.end71 ], [ 1245208029, %originalBBpart2111 ], [ %119, %originalBB107 ], [ %109, %if.end69 ], [ 444486670, %if.else66 ], [ 444486670, %if.then59 ], [ %97, %land.lhs.true53 ], [ %95, %if.else45 ], [ 1245208029, %if.then44 ], [ %92, %originalBBpart2105 ], [ %91, %originalBB95 ], [ %78, %lor.lhs.false33 ], [ %69, %lor.lhs.false ], [ %64, %originalBBpart293 ], [ %63, %originalBB83 ], [ %51, %for.body ], [ %42, %for.cond ], [ 622805066, %if.end ], [ 1092083662, %originalBBpart281 ], [ %41, %originalBB79 ], [ %31, %if.else ], [ 1092083662, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv3.reg2mem.0.conv3.reg2mem.0.conv3.reg2mem.0.conv3.reload = load volatile i32, i32* %conv3.reg2mem, align 4
  %cmp = icmp sgt i32 %conv3.reg2mem.0.conv3.reg2mem.0.conv3.reg2mem.0.conv3.reload, 96
  %1 = select i1 %cmp, i32 -385679742, i32 -542253927
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -859150893, i32 -158871862
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i8, i8* %arraydecay, align 16
  %cmp7 = icmp slt i8 %11, 123
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1639371449, i32 -158871862
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %21 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -2093159751, i32 -542253927
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i8, i8* %arraydecay, align 16
  %.neg = add i8 %22, -32
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -639077545, i32 -770895066
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %32 = load i8, i8* %arraydecay, align 16
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 699020148, i32 -770895066
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, %conv
  %42 = select i1 %cmp13, i32 543834526, i32 -1900296487
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 308512731, i32 -990726920
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [1200 x i8], [1200 x i8]* %c, i64 0, i64 %idxprom
  %52 = load i8, i8* %arrayidx15, align 1
  %53 = add i32 %i.0, -1
  %idxprom18 = sext i32 %53 to i64
  %arrayidx19 = getelementptr inbounds [1200 x i8], [1200 x i8]* %c, i64 0, i64 %idxprom18
  %54 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %52, %54
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1139455014, i32 -990726920
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %64 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 409420269, i32 -1003287815
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [1200 x i8], [1200 x i8]* %c, i64 0, i64 %idxprom23
  %65 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %65 to i32
  %66 = add i32 %i.0, -1
  %idxprom27 = sext i32 %66 to i64
  %arrayidx28 = getelementptr inbounds [1200 x i8], [1200 x i8]* %c, i64 0, i64 %idxprom27
  %67 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %67 to i32
  %68 = add nsw i32 %conv29, 32
  %cmp31 = icmp eq i32 %68, %conv25
  %69 = select i1 %cmp31, i32 409420269, i32 -1482669369
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1403234855, i32 725174545
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [1200 x i8], [1200 x i8]* %c, i64 0, i64 %idxprom34
  %79 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %79 to i32
  %80 = add i32 %i.0, -1
  %idxprom38 = sext i32 %80 to i64
  %arrayidx39 = getelementptr inbounds [1200 x i8], [1200 x i8]* %c, i64 0, i64 %idxprom38
  %81 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %81 to i32
  %82 = add nsw i32 %conv40, -32
  %cmp42 = icmp eq i32 %82, %conv36
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1980750116, i32 725174545
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %92 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 409420269, i32 509253324
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %93 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %conv46 = sext i8 %m.0 to i32
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv46, i32 %a.0)
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [1200 x i8], [1200 x i8]* %c, i64 0, i64 %idxprom48
  %94 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp sgt i8 %94, 96
  %95 = select i1 %cmp51, i32 97451173, i32 1999681527
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [1200 x i8], [1200 x i8]* %c, i64 0, i64 %idxprom54
  %96 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp slt i8 %96, 123
  %97 = select i1 %cmp57, i32 571593218, i32 1999681527
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [1200 x i8], [1200 x i8]* %c, i64 0, i64 %idxprom60
  %98 = load i8, i8* %arrayidx61, align 1
  %99 = add i8 %98, -32
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [1200 x i8], [1200 x i8]* %c, i64 0, i64 %idxprom67
  %100 = load i8, i8* %arrayidx68, align 1
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1193726462, i32 1116550534
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %110 = add i32 %a.0, 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1296057926, i32 1116550534
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -276394260, i32 1044786948
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %conv73 = sext i8 %m.0 to i32
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv73, i32 %a.0)
  %call75 = call i32 @getchar()
  %call76 = call i32 @getchar()
  %call77 = call i32 @getchar()
  %call78 = call i32 @getchar()
  store i32 0, i32* %.reg2mem, align 4
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1988436190, i32 1044786948
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %139 = load i8, i8* %arraydecay, align 16
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %140 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %conv73alteredBB = sext i8 %m.0 to i32
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv73alteredBB, i32 %a.0)
  %call75alteredBB = call i32 @getchar()
  %call76alteredBB = call i32 @getchar()
  %call77alteredBB = call i32 @getchar()
  %call78alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
