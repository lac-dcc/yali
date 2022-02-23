; ModuleID = 'build_ollvm/programs/64/369.ll'
source_filename = "source-C-CXX/64/369.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %N = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 1, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -685767098, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -685767098, label %for.cond
    i32 1629205254, label %originalBB
    i32 -374486707, label %originalBBpart2
    i32 -1252088151, label %for.body
    i32 -495941208, label %land.lhs.true
    i32 -461412583, label %originalBB37
    i32 1897192315, label %originalBBpart239
    i32 -990490309, label %lor.lhs.false
    i32 -1543654005, label %land.lhs.true5
    i32 -1579872766, label %lor.lhs.false7
    i32 750896276, label %land.lhs.true9
    i32 393731980, label %if.then
    i32 -1370603438, label %originalBB41
    i32 1331266184, label %originalBBpart256
    i32 -1423357999, label %if.else
    i32 -987963573, label %originalBB58
    i32 1473463803, label %originalBBpart260
    i32 1523159630, label %land.lhs.true12
    i32 1447548232, label %originalBB62
    i32 1678454629, label %originalBBpart264
    i32 -1815168307, label %lor.lhs.false14
    i32 812657977, label %originalBB66
    i32 -1676619466, label %originalBBpart268
    i32 1969800471, label %land.lhs.true16
    i32 101439954, label %lor.lhs.false18
    i32 -1153747981, label %land.lhs.true20
    i32 1029427570, label %if.then22
    i32 679015471, label %if.else24
    i32 -1565473919, label %originalBB70
    i32 -698907567, label %originalBBpart272
    i32 -1943982450, label %if.end
    i32 -1085313594, label %originalBB74
    i32 -345228965, label %originalBBpart276
    i32 -727898799, label %if.end25
    i32 -334958964, label %originalBB78
    i32 276569908, label %originalBBpart280
    i32 465815795, label %for.inc
    i32 -1873202286, label %originalBB82
    i32 -392630260, label %originalBBpart289
    i32 841138884, label %for.end
    i32 -1895952667, label %if.then27
    i32 -837912942, label %if.else29
    i32 -764995116, label %originalBB91
    i32 -409145488, label %originalBBpart293
    i32 2081810377, label %if.then31
    i32 1130675782, label %originalBB95
    i32 -665740181, label %originalBBpart297
    i32 1012025347, label %if.else33
    i32 299253763, label %originalBB99
    i32 -584022244, label %originalBBpart2101
    i32 -570663476, label %if.end35
    i32 411054235, label %originalBB103
    i32 -2066719723, label %originalBBpart2105
    i32 -164473256, label %if.end36
    i32 -2146860215, label %originalBB107
    i32 1915808816, label %originalBBpart2109
    i32 222727384, label %originalBBalteredBB
    i32 -509047999, label %originalBB37alteredBB
    i32 1677262073, label %originalBB41alteredBB
    i32 -1933426520, label %originalBB58alteredBB
    i32 -1050773022, label %originalBB62alteredBB
    i32 -828568386, label %originalBB66alteredBB
    i32 1347066721, label %originalBB70alteredBB
    i32 2121030844, label %originalBB74alteredBB
    i32 412706901, label %originalBB78alteredBB
    i32 -116771866, label %originalBB82alteredBB
    i32 2117991239, label %originalBB91alteredBB
    i32 -300203274, label %originalBB95alteredBB
    i32 -946703352, label %originalBB99alteredBB
    i32 -756306214, label %originalBB103alteredBB
    i32 -532847541, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB107, %if.end36, %originalBBpart2105, %originalBB103, %if.end35, %originalBBpart2101, %originalBB99, %if.else33, %originalBBpart297, %originalBB95, %if.then31, %originalBBpart293, %originalBB91, %if.else29, %if.then27, %for.end, %originalBBpart289, %originalBB82, %for.inc, %originalBBpart280, %originalBB78, %if.end25, %originalBBpart276, %originalBB74, %if.end, %originalBBpart272, %originalBB70, %if.else24, %if.then22, %land.lhs.true20, %lor.lhs.false18, %land.lhs.true16, %originalBBpart268, %originalBB66, %lor.lhs.false14, %originalBBpart264, %originalBB62, %land.lhs.true12, %originalBBpart260, %originalBB58, %if.else, %originalBBpart256, %originalBB41, %if.then, %land.lhs.true9, %lor.lhs.false7, %land.lhs.true5, %lor.lhs.false, %originalBBpart239, %originalBB37, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB107alteredBB ], [ %n.0, %originalBB103alteredBB ], [ %n.0, %originalBB99alteredBB ], [ %n.0, %originalBB95alteredBB ], [ %n.0, %originalBB91alteredBB ], [ %.neg, %originalBB82alteredBB ], [ %n.0, %originalBB78alteredBB ], [ %n.0, %originalBB74alteredBB ], [ %n.0, %originalBB70alteredBB ], [ %n.0, %originalBB66alteredBB ], [ %n.0, %originalBB62alteredBB ], [ %n.0, %originalBB58alteredBB ], [ %n.0, %originalBB41alteredBB ], [ %n.0, %originalBB37alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB107 ], [ %n.0, %if.end36 ], [ %n.0, %originalBBpart2105 ], [ %n.0, %originalBB103 ], [ %n.0, %if.end35 ], [ %n.0, %originalBBpart2101 ], [ %n.0, %originalBB99 ], [ %n.0, %if.else33 ], [ %n.0, %originalBBpart297 ], [ %n.0, %originalBB95 ], [ %n.0, %if.then31 ], [ %n.0, %originalBBpart293 ], [ %n.0, %originalBB91 ], [ %n.0, %if.else29 ], [ %n.0, %if.then27 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart289 ], [ %199, %originalBB82 ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart280 ], [ %n.0, %originalBB78 ], [ %n.0, %if.end25 ], [ %n.0, %originalBBpart276 ], [ %n.0, %originalBB74 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart272 ], [ %n.0, %originalBB70 ], [ %n.0, %if.else24 ], [ %n.0, %if.then22 ], [ %n.0, %land.lhs.true20 ], [ %n.0, %lor.lhs.false18 ], [ %n.0, %land.lhs.true16 ], [ %n.0, %originalBBpart268 ], [ %n.0, %originalBB66 ], [ %n.0, %lor.lhs.false14 ], [ %n.0, %originalBBpart264 ], [ %n.0, %originalBB62 ], [ %n.0, %land.lhs.true12 ], [ %n.0, %originalBBpart260 ], [ %n.0, %originalBB58 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart256 ], [ %n.0, %originalBB41 ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true9 ], [ %n.0, %lor.lhs.false7 ], [ %n.0, %land.lhs.true5 ], [ %n.0, %lor.lhs.false ], [ %n.0, %originalBBpart239 ], [ %n.0, %originalBB37 ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB107alteredBB ], [ %a.0, %originalBB103alteredBB ], [ %a.0, %originalBB99alteredBB ], [ %a.0, %originalBB95alteredBB ], [ %a.0, %originalBB91alteredBB ], [ %a.0, %originalBB82alteredBB ], [ %a.0, %originalBB78alteredBB ], [ %a.0, %originalBB74alteredBB ], [ %a.0, %originalBB70alteredBB ], [ %a.0, %originalBB66alteredBB ], [ %a.0, %originalBB62alteredBB ], [ %a.0, %originalBB58alteredBB ], [ %301, %originalBB41alteredBB ], [ %a.0, %originalBB37alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB107 ], [ %a.0, %if.end36 ], [ %a.0, %originalBBpart2105 ], [ %a.0, %originalBB103 ], [ %a.0, %if.end35 ], [ %a.0, %originalBBpart2101 ], [ %a.0, %originalBB99 ], [ %a.0, %if.else33 ], [ %a.0, %originalBBpart297 ], [ %a.0, %originalBB95 ], [ %a.0, %if.then31 ], [ %a.0, %originalBBpart293 ], [ %a.0, %originalBB91 ], [ %a.0, %if.else29 ], [ %a.0, %if.then27 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart289 ], [ %a.0, %originalBB82 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart280 ], [ %a.0, %originalBB78 ], [ %a.0, %if.end25 ], [ %a.0, %originalBBpart276 ], [ %a.0, %originalBB74 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart272 ], [ %a.0, %originalBB70 ], [ %a.0, %if.else24 ], [ %a.0, %if.then22 ], [ %a.0, %land.lhs.true20 ], [ %a.0, %lor.lhs.false18 ], [ %a.0, %land.lhs.true16 ], [ %a.0, %originalBBpart268 ], [ %a.0, %originalBB66 ], [ %a.0, %lor.lhs.false14 ], [ %a.0, %originalBBpart264 ], [ %a.0, %originalBB62 ], [ %a.0, %land.lhs.true12 ], [ %a.0, %originalBBpart260 ], [ %a.0, %originalBB58 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart256 ], [ %59, %originalBB41 ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true9 ], [ %a.0, %lor.lhs.false7 ], [ %a.0, %land.lhs.true5 ], [ %a.0, %lor.lhs.false ], [ %a.0, %originalBBpart239 ], [ %a.0, %originalBB37 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB107alteredBB ], [ %b.0, %originalBB103alteredBB ], [ %b.0, %originalBB99alteredBB ], [ %b.0, %originalBB95alteredBB ], [ %b.0, %originalBB91alteredBB ], [ %b.0, %originalBB82alteredBB ], [ %b.0, %originalBB78alteredBB ], [ %b.0, %originalBB74alteredBB ], [ %b.0, %originalBB70alteredBB ], [ %b.0, %originalBB66alteredBB ], [ %b.0, %originalBB62alteredBB ], [ %b.0, %originalBB58alteredBB ], [ %b.0, %originalBB41alteredBB ], [ %b.0, %originalBB37alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB107 ], [ %b.0, %if.end36 ], [ %b.0, %originalBBpart2105 ], [ %b.0, %originalBB103 ], [ %b.0, %if.end35 ], [ %b.0, %originalBBpart2101 ], [ %b.0, %originalBB99 ], [ %b.0, %if.else33 ], [ %b.0, %originalBBpart297 ], [ %b.0, %originalBB95 ], [ %b.0, %if.then31 ], [ %b.0, %originalBBpart293 ], [ %b.0, %originalBB91 ], [ %b.0, %if.else29 ], [ %b.0, %if.then27 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart289 ], [ %b.0, %originalBB82 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart280 ], [ %b.0, %originalBB78 ], [ %b.0, %if.end25 ], [ %b.0, %originalBBpart276 ], [ %b.0, %originalBB74 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart272 ], [ %b.0, %originalBB70 ], [ %b.0, %if.else24 ], [ %135, %if.then22 ], [ %b.0, %land.lhs.true20 ], [ %b.0, %lor.lhs.false18 ], [ %b.0, %land.lhs.true16 ], [ %b.0, %originalBBpart268 ], [ %b.0, %originalBB66 ], [ %b.0, %lor.lhs.false14 ], [ %b.0, %originalBBpart264 ], [ %b.0, %originalBB62 ], [ %b.0, %land.lhs.true12 ], [ %b.0, %originalBBpart260 ], [ %b.0, %originalBB58 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart256 ], [ %b.0, %originalBB41 ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true9 ], [ %b.0, %lor.lhs.false7 ], [ %b.0, %land.lhs.true5 ], [ %b.0, %lor.lhs.false ], [ %b.0, %originalBBpart239 ], [ %b.0, %originalBB37 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2146860215, %originalBB107alteredBB ], [ 411054235, %originalBB103alteredBB ], [ 299253763, %originalBB99alteredBB ], [ 1130675782, %originalBB95alteredBB ], [ -764995116, %originalBB91alteredBB ], [ -1873202286, %originalBB82alteredBB ], [ -334958964, %originalBB78alteredBB ], [ -1085313594, %originalBB74alteredBB ], [ -1565473919, %originalBB70alteredBB ], [ 812657977, %originalBB66alteredBB ], [ 1447548232, %originalBB62alteredBB ], [ -987963573, %originalBB58alteredBB ], [ -1370603438, %originalBB41alteredBB ], [ -461412583, %originalBB37alteredBB ], [ 1629205254, %originalBBalteredBB ], [ %300, %originalBB107 ], [ %291, %if.end36 ], [ -164473256, %originalBBpart2105 ], [ %282, %originalBB103 ], [ %273, %if.end35 ], [ -570663476, %originalBBpart2101 ], [ %264, %originalBB99 ], [ %255, %if.else33 ], [ -570663476, %originalBBpart297 ], [ %246, %originalBB95 ], [ %237, %if.then31 ], [ %228, %originalBBpart293 ], [ %227, %originalBB91 ], [ %218, %if.else29 ], [ -164473256, %if.then27 ], [ %209, %for.end ], [ -685767098, %originalBBpart289 ], [ %208, %originalBB82 ], [ %198, %for.inc ], [ 465815795, %originalBBpart280 ], [ %189, %originalBB78 ], [ %180, %if.end25 ], [ -727898799, %originalBBpart276 ], [ %171, %originalBB74 ], [ %162, %if.end ], [ -1943982450, %originalBBpart272 ], [ %153, %originalBB70 ], [ %144, %if.else24 ], [ -1943982450, %if.then22 ], [ %134, %land.lhs.true20 ], [ %132, %lor.lhs.false18 ], [ %130, %land.lhs.true16 ], [ %128, %originalBBpart268 ], [ %127, %originalBB66 ], [ %117, %lor.lhs.false14 ], [ %108, %originalBBpart264 ], [ %107, %originalBB62 ], [ %97, %land.lhs.true12 ], [ %88, %originalBBpart260 ], [ %87, %originalBB58 ], [ %77, %if.else ], [ -727898799, %originalBBpart256 ], [ %68, %originalBB41 ], [ %58, %if.then ], [ %49, %land.lhs.true9 ], [ %47, %lor.lhs.false7 ], [ %45, %land.lhs.true5 ], [ %43, %lor.lhs.false ], [ %41, %originalBBpart239 ], [ %40, %originalBB37 ], [ %30, %land.lhs.true ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1629205254, i32 222727384
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %N, align 4
  %cmp = icmp sle i32 %n.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -374486707, i32 222727384
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1252088151, i32 841138884
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %A, i32* nonnull %B)
  %20 = load i32, i32* %A, align 4
  %cmp2 = icmp eq i32 %20, 0
  %21 = select i1 %cmp2, i32 -495941208, i32 -990490309
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -461412583, i32 -509047999
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %31 = load i32, i32* %B, align 4
  %cmp3 = icmp eq i32 %31, 1
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1897192315, i32 -509047999
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %41 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 393731980, i32 -990490309
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %42 = load i32, i32* %A, align 4
  %cmp4 = icmp eq i32 %42, 1
  %43 = select i1 %cmp4, i32 -1543654005, i32 -1579872766
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %44 = load i32, i32* %B, align 4
  %cmp6 = icmp eq i32 %44, 2
  %45 = select i1 %cmp6, i32 393731980, i32 -1579872766
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %46 = load i32, i32* %A, align 4
  %cmp8 = icmp eq i32 %46, 2
  %47 = select i1 %cmp8, i32 750896276, i32 -1423357999
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %48 = load i32, i32* %B, align 4
  %cmp10 = icmp eq i32 %48, 0
  %49 = select i1 %cmp10, i32 393731980, i32 -1423357999
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1370603438, i32 1677262073
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %59 = add i32 %a.0, 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1331266184, i32 1677262073
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -987963573, i32 -1933426520
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %78 = load i32, i32* %B, align 4
  %cmp11 = icmp eq i32 %78, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1473463803, i32 -1933426520
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %88 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1523159630, i32 -1815168307
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1447548232, i32 -1050773022
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %98 = load i32, i32* %A, align 4
  %cmp13 = icmp eq i32 %98, 1
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1678454629, i32 -1050773022
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %108 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1029427570, i32 -1815168307
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 812657977, i32 -828568386
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %118 = load i32, i32* %B, align 4
  %cmp15 = icmp eq i32 %118, 1
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1676619466, i32 -828568386
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %128 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1969800471, i32 101439954
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %129 = load i32, i32* %A, align 4
  %cmp17 = icmp eq i32 %129, 2
  %130 = select i1 %cmp17, i32 1029427570, i32 101439954
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %131 = load i32, i32* %B, align 4
  %cmp19 = icmp eq i32 %131, 2
  %132 = select i1 %cmp19, i32 -1153747981, i32 679015471
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %133 = load i32, i32* %A, align 4
  %cmp21 = icmp eq i32 %133, 0
  %134 = select i1 %cmp21, i32 1029427570, i32 679015471
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %135 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1565473919, i32 1347066721
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -698907567, i32 1347066721
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1085313594, i32 2121030844
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -345228965, i32 2121030844
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -334958964, i32 412706901
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 276569908, i32 412706901
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1873202286, i32 -116771866
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %199 = add i32 %n.0, 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -392630260, i32 -116771866
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp26 = icmp sgt i32 %a.0, %b.0
  %209 = select i1 %cmp26, i32 -1895952667, i32 -837912942
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -764995116, i32 2117991239
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %cmp30 = icmp sgt i32 %b.0, %a.0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -409145488, i32 2117991239
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %228 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 2081810377, i32 1012025347
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1130675782, i32 -300203274
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %puts13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -665740181, i32 -300203274
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 299253763, i32 -946703352
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %puts12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -584022244, i32 -946703352
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 411054235, i32 -756306214
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -2066719723, i32 -756306214
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -2146860215, i32 -532847541
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 1915808816, i32 -532847541
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %301 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %puts11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
