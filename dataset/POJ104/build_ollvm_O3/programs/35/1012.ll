; ModuleID = 'build_ollvm/programs/35/1012.ll'
source_filename = "source-C-CXX/35/1012.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %da = alloca [2 x [26 x i32]], align 16
  %xiao = alloca [2 x [26 x i32]], align 16
  %0 = bitcast [2 x [26 x i32]]* %da to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %0, i8 0, i64 208, i1 false)
  %1 = bitcast [2 x [26 x i32]]* %xiao to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %1, i8 0, i64 208, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call3 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv6 = trunc i64 %call5 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 830757221, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 830757221, label %for.cond
    i32 1003155275, label %for.body
    i32 1845072573, label %originalBB
    i32 194804669, label %originalBBpart2
    i32 146872168, label %land.lhs.true
    i32 -1015356525, label %if.then
    i32 598294715, label %if.else
    i32 1679997583, label %if.end
    i32 -1295387989, label %for.inc
    i32 -773184031, label %for.end
    i32 -1193421370, label %originalBB109
    i32 -165657657, label %originalBBpart2111
    i32 -1912208007, label %for.cond31
    i32 1645828066, label %originalBB113
    i32 -1235405655, label %originalBBpart2115
    i32 -1916322403, label %for.body34
    i32 -601098031, label %originalBB117
    i32 -649734447, label %originalBBpart2119
    i32 -2033453, label %land.lhs.true40
    i32 -1039923441, label %originalBB121
    i32 1494214063, label %originalBBpart2123
    i32 -475384333, label %if.then46
    i32 -1691650602, label %if.else55
    i32 -957385953, label %originalBB125
    i32 1330486033, label %originalBBpart2132
    i32 1474220022, label %if.end64
    i32 -51589608, label %originalBB134
    i32 1450577323, label %originalBBpart2136
    i32 -1189952870, label %for.inc65
    i32 -1700894238, label %originalBB138
    i32 -3051147, label %originalBBpart2146
    i32 715949877, label %for.end67
    i32 -1584117219, label %for.cond68
    i32 -704471662, label %for.body71
    i32 -1616644667, label %if.then80
    i32 528477144, label %if.end81
    i32 -906337039, label %for.inc82
    i32 -675007037, label %for.end84
    i32 -806832267, label %for.cond85
    i32 74188300, label %for.body88
    i32 -641869123, label %if.then97
    i32 1362583409, label %if.end98
    i32 571035406, label %originalBB148
    i32 188922817, label %originalBBpart2150
    i32 -180460934, label %for.inc99
    i32 -938447418, label %for.end101
    i32 -593926175, label %if.then104
    i32 1797542544, label %if.else106
    i32 160433152, label %if.end108
    i32 2124074138, label %originalBBalteredBB
    i32 -832141905, label %originalBB109alteredBB
    i32 -1097138123, label %originalBB113alteredBB
    i32 53097576, label %originalBB117alteredBB
    i32 744229281, label %originalBB121alteredBB
    i32 1363787270, label %originalBB125alteredBB
    i32 895865157, label %originalBB134alteredBB
    i32 -1553220657, label %originalBB138alteredBB
    i32 -853294598, label %originalBB148alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB148alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %if.else106, %if.then104, %for.end101, %for.inc99, %originalBBpart2150, %originalBB148, %if.end98, %if.then97, %for.body88, %for.cond85, %for.end84, %for.inc82, %if.end81, %if.then80, %for.body71, %for.cond68, %for.end67, %originalBBpart2146, %originalBB138, %for.inc65, %originalBBpart2136, %originalBB134, %if.end64, %originalBBpart2132, %originalBB125, %if.else55, %if.then46, %originalBBpart2123, %originalBB121, %land.lhs.true40, %originalBBpart2119, %originalBB117, %for.body34, %originalBBpart2115, %originalBB113, %for.cond31, %originalBBpart2111, %originalBB109, %for.end, %for.inc, %if.end, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB148alteredBB ], [ %203, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ 0, %originalBB109alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else106 ], [ %i.0, %if.then104 ], [ %i.0, %for.end101 ], [ %.neg27, %for.inc99 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.end98 ], [ %i.0, %if.then97 ], [ %i.0, %for.body88 ], [ %i.0, %for.cond85 ], [ 0, %for.end84 ], [ %176, %for.inc82 ], [ %i.0, %if.end81 ], [ %i.0, %if.then80 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond68 ], [ 0, %for.end67 ], [ %i.0, %originalBBpart2146 ], [ %162, %originalBB138 ], [ %i.0, %for.inc65 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB125 ], [ %i.0, %if.else55 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart2111 ], [ 0, %originalBB109 ], [ %i.0, %for.end ], [ %32, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB148alteredBB ], [ %flag.0, %originalBB138alteredBB ], [ %flag.0, %originalBB134alteredBB ], [ %flag.0, %originalBB125alteredBB ], [ %flag.0, %originalBB121alteredBB ], [ %flag.0, %originalBB117alteredBB ], [ %flag.0, %originalBB113alteredBB ], [ %flag.0, %originalBB109alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %if.else106 ], [ %flag.0, %if.then104 ], [ %flag.0, %for.end101 ], [ %flag.0, %for.inc99 ], [ %flag.0, %originalBBpart2150 ], [ %flag.0, %originalBB148 ], [ %flag.0, %if.end98 ], [ 1, %if.then97 ], [ %flag.0, %for.body88 ], [ %flag.0, %for.cond85 ], [ %flag.0, %for.end84 ], [ %flag.0, %for.inc82 ], [ %flag.0, %if.end81 ], [ 1, %if.then80 ], [ %flag.0, %for.body71 ], [ %flag.0, %for.cond68 ], [ 0, %for.end67 ], [ %flag.0, %originalBBpart2146 ], [ %flag.0, %originalBB138 ], [ %flag.0, %for.inc65 ], [ %flag.0, %originalBBpart2136 ], [ %flag.0, %originalBB134 ], [ %flag.0, %if.end64 ], [ %flag.0, %originalBBpart2132 ], [ %flag.0, %originalBB125 ], [ %flag.0, %if.else55 ], [ %flag.0, %if.then46 ], [ %flag.0, %originalBBpart2123 ], [ %flag.0, %originalBB121 ], [ %flag.0, %land.lhs.true40 ], [ %flag.0, %originalBBpart2119 ], [ %flag.0, %originalBB117 ], [ %flag.0, %for.body34 ], [ %flag.0, %originalBBpart2115 ], [ %flag.0, %originalBB113 ], [ %flag.0, %for.cond31 ], [ %flag.0, %originalBBpart2111 ], [ %flag.0, %originalBB109 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end ], [ %flag.0, %if.else ], [ %flag.0, %if.then ], [ %flag.0, %land.lhs.true ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 571035406, %originalBB148alteredBB ], [ -1700894238, %originalBB138alteredBB ], [ -51589608, %originalBB134alteredBB ], [ -957385953, %originalBB125alteredBB ], [ -1039923441, %originalBB121alteredBB ], [ -601098031, %originalBB117alteredBB ], [ 1645828066, %originalBB113alteredBB ], [ -1193421370, %originalBB109alteredBB ], [ 1845072573, %originalBBalteredBB ], [ 160433152, %if.else106 ], [ 160433152, %if.then104 ], [ %199, %for.end101 ], [ -806832267, %for.inc99 ], [ -180460934, %originalBBpart2150 ], [ %198, %originalBB148 ], [ %189, %if.end98 ], [ 1362583409, %if.then97 ], [ %180, %for.body88 ], [ %177, %for.cond85 ], [ -806832267, %for.end84 ], [ -1584117219, %for.inc82 ], [ -906337039, %if.end81 ], [ 528477144, %if.then80 ], [ %175, %for.body71 ], [ %172, %for.cond68 ], [ -1584117219, %for.end67 ], [ -1912208007, %originalBBpart2146 ], [ %171, %originalBB138 ], [ %161, %for.inc65 ], [ -1189952870, %originalBBpart2136 ], [ %152, %originalBB134 ], [ %143, %if.end64 ], [ 1474220022, %originalBBpart2132 ], [ %134, %originalBB125 ], [ %121, %if.else55 ], [ 1474220022, %if.then46 ], [ %109, %originalBBpart2123 ], [ %108, %originalBB121 ], [ %98, %land.lhs.true40 ], [ %89, %originalBBpart2119 ], [ %88, %originalBB117 ], [ %78, %for.body34 ], [ %69, %originalBBpart2115 ], [ %68, %originalBB113 ], [ %59, %for.cond31 ], [ -1912208007, %originalBBpart2111 ], [ %50, %originalBB109 ], [ %41, %for.end ], [ 830757221, %for.inc ], [ -1295387989, %if.end ], [ 1679997583, %if.else ], [ 1679997583, %if.then ], [ %24, %land.lhs.true ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %2 = select i1 %cmp, i32 1003155275, i32 -773184031
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
  %11 = select i1 %10, i32 1845072573, i32 2124074138
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %12 = load i8, i8* %arrayidx, align 1
  %cmp9 = icmp sgt i8 %12, 96
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 194804669, i32 2124074138
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %22 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 146872168, i32 598294715
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom11
  %23 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp slt i8 %23, 123
  %24 = select i1 %cmp14, i32 -1015356525, i32 598294715
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom17
  %25 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %25 to i64
  %26 = add nsw i64 %conv19, -97
  %arrayidx21 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %xiao, i64 0, i64 0, i64 %26
  %27 = load i32, i32* %arrayidx21, align 4
  %.neg29 = add i32 %27, 1
  store i32 %.neg29, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom23
  %28 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %28 to i64
  %29 = add nsw i64 %conv25, -65
  %arrayidx28 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %da, i64 0, i64 0, i64 %29
  %30 = load i32, i32* %arrayidx28, align 4
  %31 = add i32 %30, 1
  store i32 %31, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1193421370, i32 -832141905
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -165657657, i32 -832141905
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1645828066, i32 -1097138123
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %cmp32 = icmp slt i32 %i.0, %conv6
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1235405655, i32 -1097138123
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %69 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1916322403, i32 715949877
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -601098031, i32 53097576
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom35
  %79 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp sgt i8 %79, 96
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -649734447, i32 53097576
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %89 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -2033453, i32 -1691650602
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1039923441, i32 744229281
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom41
  %99 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp slt i8 %99, 123
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1494214063, i32 744229281
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %109 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -475384333, i32 -1691650602
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom48
  %110 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %110 to i64
  %111 = add nsw i64 %conv50, -97
  %arrayidx53 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %xiao, i64 0, i64 1, i64 %111
  %112 = load i32, i32* %arrayidx53, align 4
  %.neg28 = add i32 %112, 1
  store i32 %.neg28, i32* %arrayidx53, align 4
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -957385953, i32 1363787270
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom57
  %122 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %122 to i64
  %123 = add nsw i64 %conv59, -65
  %arrayidx62 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %da, i64 0, i64 1, i64 %123
  %124 = load i32, i32* %arrayidx62, align 4
  %125 = add i32 %124, 1
  store i32 %125, i32* %arrayidx62, align 4
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1330486033, i32 1363787270
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -51589608, i32 895865157
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1450577323, i32 895865157
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1700894238, i32 -1553220657
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -3051147, i32 -1553220657
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %cmp69 = icmp slt i32 %i.0, 26
  %172 = select i1 %cmp69, i32 -704471662, i32 -675007037
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %da, i64 0, i64 0, i64 %idxprom73
  %173 = load i32, i32* %arrayidx74, align 4
  %arrayidx77 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %da, i64 0, i64 1, i64 %idxprom73
  %174 = load i32, i32* %arrayidx77, align 4
  %cmp78.not = icmp eq i32 %173, %174
  %175 = select i1 %cmp78.not, i32 528477144, i32 -1616644667
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %176 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %cmp86 = icmp slt i32 %i.0, 26
  %177 = select i1 %cmp86, i32 74188300, i32 -938447418
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %xiao, i64 0, i64 0, i64 %idxprom90
  %178 = load i32, i32* %arrayidx91, align 4
  %arrayidx94 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %xiao, i64 0, i64 1, i64 %idxprom90
  %179 = load i32, i32* %arrayidx94, align 4
  %cmp95.not = icmp eq i32 %178, %179
  %180 = select i1 %cmp95.not, i32 1362583409, i32 -641869123
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 571035406, i32 -853294598
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 188922817, i32 -853294598
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %cmp102 = icmp eq i32 %flag.0, 0
  %199 = select i1 %cmp102, i32 -593926175, i32 1797542544
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %call105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else106:                                       ; preds = %loopEntry
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %idxprom57alteredBB = sext i32 %i.0 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom57alteredBB
  %200 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %200 to i64
  %201 = add nsw i64 %conv59alteredBB, -65
  %arrayidx62alteredBB = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %da, i64 0, i64 1, i64 %201
  %202 = load i32, i32* %arrayidx62alteredBB, align 4
  %.neg = add i32 %202, 1
  store i32 %.neg, i32* %arrayidx62alteredBB, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %203 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
