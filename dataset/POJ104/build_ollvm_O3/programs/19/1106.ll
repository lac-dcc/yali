; ModuleID = 'build_ollvm/programs/19/1106.ll'
source_filename = "source-C-CXX/19/1106.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [20 x i8], align 16
  %substr = alloca [4 x i8], align 1
  %str1 = alloca [15 x i8], align 1
  %0 = getelementptr inbounds [15 x i8], [15 x i8]* %str1, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(15) %0, i8 0, i64 15, i1 false)
  %arraydecay2alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 456140462, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 456140462, label %while.cond
    i32 1288856069, label %originalBB
    i32 1754319491, label %originalBBpart2
    i32 1085843218, label %while.body
    i32 -1516089764, label %originalBB67
    i32 364569062, label %originalBBpart269
    i32 -868794301, label %for.cond
    i32 -1825335619, label %for.body
    i32 843339404, label %for.cond6
    i32 1844933633, label %for.body9
    i32 1526042431, label %originalBB71
    i32 -433439743, label %originalBBpart273
    i32 -232080843, label %if.then
    i32 296684029, label %if.end
    i32 -511728477, label %for.inc
    i32 -923119876, label %for.end
    i32 -1364356657, label %if.then18
    i32 -1780873253, label %if.end19
    i32 -676585519, label %for.inc20
    i32 194952405, label %for.end22
    i32 -1918990130, label %originalBB75
    i32 -1003218869, label %originalBBpart277
    i32 1943814496, label %for.cond23
    i32 2118011299, label %originalBB79
    i32 -303613609, label %originalBBpart281
    i32 -1223473218, label %for.body26
    i32 -1380308377, label %for.inc31
    i32 -872785444, label %for.end33
    i32 -207522629, label %for.cond34
    i32 -743314679, label %for.body37
    i32 -522909268, label %for.inc43
    i32 1055913313, label %for.end45
    i32 -1190541958, label %for.cond47
    i32 1920988485, label %originalBB83
    i32 988173676, label %originalBBpart285
    i32 -1044674375, label %for.body50
    i32 -98606401, label %originalBB87
    i32 796714611, label %originalBBpart289
    i32 -73797287, label %for.inc56
    i32 -212263818, label %originalBB91
    i32 -120471941, label %originalBBpart297
    i32 1179104823, label %for.end58
    i32 -1669253596, label %while.end
    i32 1913893982, label %originalBB99
    i32 -1447207403, label %originalBBpart2101
    i32 211945129, label %originalBBalteredBB
    i32 -1321695263, label %originalBB67alteredBB
    i32 -327689953, label %originalBB71alteredBB
    i32 4942063, label %originalBB75alteredBB
    i32 1513221405, label %originalBB79alteredBB
    i32 1578687378, label %originalBB83alteredBB
    i32 185743858, label %originalBB87alteredBB
    i32 637515887, label %originalBB91alteredBB
    i32 375738304, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB99, %while.end, %for.end58, %originalBBpart297, %originalBB91, %for.inc56, %originalBBpart289, %originalBB87, %for.body50, %originalBBpart285, %originalBB83, %for.cond47, %for.end45, %for.inc43, %for.body37, %for.cond34, %for.end33, %for.inc31, %for.body26, %originalBBpart281, %originalBB79, %for.cond23, %originalBBpart277, %originalBB75, %for.end22, %for.inc20, %if.end19, %if.then18, %for.end, %for.inc, %if.end, %if.then, %originalBBpart273, %originalBB71, %for.body9, %for.cond6, %for.body, %for.cond, %originalBBpart269, %originalBB67, %while.body, %originalBBpart2, %originalBB, %while.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ 0, %originalBB67alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB99 ], [ %j.0, %while.end ], [ %j.0, %for.end58 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB91 ], [ %j.0, %for.inc56 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.body50 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.cond47 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond34 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %for.body26 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.end22 ], [ %.neg35, %for.inc20 ], [ %j.0, %if.end19 ], [ %j.0, %if.then18 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart269 ], [ 0, %originalBB67 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB99alteredBB ], [ %.neg, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ 0, %originalBB75alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB99 ], [ %k.0, %while.end ], [ %k.0, %for.end58 ], [ %k.0, %originalBBpart297 ], [ %.neg33, %originalBB91 ], [ %k.0, %for.inc56 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %for.body50 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %for.cond47 ], [ %105, %for.end45 ], [ %104, %for.inc43 ], [ %k.0, %for.body37 ], [ %k.0, %for.cond34 ], [ 0, %for.end33 ], [ %100, %for.inc31 ], [ %k.0, %for.body26 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %for.cond23 ], [ %k.0, %originalBBpart277 ], [ 0, %originalBB75 ], [ %k.0, %for.end22 ], [ %k.0, %for.inc20 ], [ %k.0, %if.end19 ], [ %k.0, %if.then18 ], [ %k.0, %for.end ], [ %.neg36, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB71 ], [ %k.0, %for.body9 ], [ %k.0, %for.cond6 ], [ 0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB67 ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB99alteredBB ], [ %e.0, %originalBB91alteredBB ], [ %e.0, %originalBB87alteredBB ], [ %e.0, %originalBB83alteredBB ], [ %e.0, %originalBB79alteredBB ], [ %e.0, %originalBB75alteredBB ], [ %e.0, %originalBB71alteredBB ], [ %e.0, %originalBB67alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB99 ], [ %e.0, %while.end ], [ %e.0, %for.end58 ], [ %e.0, %originalBBpart297 ], [ %e.0, %originalBB91 ], [ %e.0, %for.inc56 ], [ %e.0, %originalBBpart289 ], [ %e.0, %originalBB87 ], [ %e.0, %for.body50 ], [ %e.0, %originalBBpart285 ], [ %e.0, %originalBB83 ], [ %e.0, %for.cond47 ], [ %e.0, %for.end45 ], [ %e.0, %for.inc43 ], [ %e.0, %for.body37 ], [ %e.0, %for.cond34 ], [ %e.0, %for.end33 ], [ %e.0, %for.inc31 ], [ %e.0, %for.body26 ], [ %e.0, %originalBBpart281 ], [ %e.0, %originalBB79 ], [ %e.0, %for.cond23 ], [ %e.0, %originalBBpart277 ], [ %e.0, %originalBB75 ], [ %e.0, %for.end22 ], [ %e.0, %for.inc20 ], [ %e.0, %if.end19 ], [ %e.0, %if.then18 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %if.end ], [ 1, %if.then ], [ %e.0, %originalBBpart273 ], [ %e.0, %originalBB71 ], [ %e.0, %for.body9 ], [ %e.0, %for.cond6 ], [ 0, %for.body ], [ %e.0, %for.cond ], [ %e.0, %originalBBpart269 ], [ %e.0, %originalBB67 ], [ %e.0, %while.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %while.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB99alteredBB ], [ %b.0, %originalBB91alteredBB ], [ %b.0, %originalBB87alteredBB ], [ %b.0, %originalBB83alteredBB ], [ %b.0, %originalBB79alteredBB ], [ %b.0, %originalBB75alteredBB ], [ %b.0, %originalBB71alteredBB ], [ %convalteredBB, %originalBB67alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB99 ], [ %b.0, %while.end ], [ %b.0, %for.end58 ], [ %b.0, %originalBBpart297 ], [ %b.0, %originalBB91 ], [ %b.0, %for.inc56 ], [ %b.0, %originalBBpart289 ], [ %b.0, %originalBB87 ], [ %b.0, %for.body50 ], [ %b.0, %originalBBpart285 ], [ %b.0, %originalBB83 ], [ %b.0, %for.cond47 ], [ %b.0, %for.end45 ], [ %b.0, %for.inc43 ], [ %b.0, %for.body37 ], [ %b.0, %for.cond34 ], [ %b.0, %for.end33 ], [ %b.0, %for.inc31 ], [ %b.0, %for.body26 ], [ %b.0, %originalBBpart281 ], [ %b.0, %originalBB79 ], [ %b.0, %for.cond23 ], [ %b.0, %originalBBpart277 ], [ %b.0, %originalBB75 ], [ %b.0, %for.end22 ], [ %b.0, %for.inc20 ], [ %b.0, %if.end19 ], [ %b.0, %if.then18 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %originalBBpart273 ], [ %b.0, %originalBB71 ], [ %b.0, %for.body9 ], [ %b.0, %for.cond6 ], [ %b.0, %for.body ], [ %b.0, %for.cond ], [ %b.0, %originalBBpart269 ], [ %conv, %originalBB67 ], [ %b.0, %while.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1913893982, %originalBB99alteredBB ], [ -212263818, %originalBB91alteredBB ], [ -98606401, %originalBB87alteredBB ], [ 1920988485, %originalBB83alteredBB ], [ 2118011299, %originalBB79alteredBB ], [ -1918990130, %originalBB75alteredBB ], [ 1526042431, %originalBB71alteredBB ], [ -1516089764, %originalBB67alteredBB ], [ 1288856069, %originalBBalteredBB ], [ %181, %originalBB99 ], [ %172, %while.end ], [ 456140462, %for.end58 ], [ -1190541958, %originalBBpart297 ], [ %162, %originalBB91 ], [ %153, %for.inc56 ], [ -73797287, %originalBBpart289 ], [ %144, %originalBB87 ], [ %133, %for.body50 ], [ %124, %originalBBpart285 ], [ %123, %originalBB83 ], [ %114, %for.cond47 ], [ -1190541958, %for.end45 ], [ -207522629, %for.inc43 ], [ -522909268, %for.body37 ], [ %101, %for.cond34 ], [ -207522629, %for.end33 ], [ 1943814496, %for.inc31 ], [ -1380308377, %for.body26 ], [ %98, %originalBBpart281 ], [ %97, %originalBB79 ], [ %88, %for.cond23 ], [ 1943814496, %originalBBpart277 ], [ %79, %originalBB75 ], [ %70, %for.end22 ], [ -868794301, %for.inc20 ], [ -676585519, %if.end19 ], [ 194952405, %if.then18 ], [ %61, %for.end ], [ 843339404, %for.inc ], [ -511728477, %if.end ], [ 296684029, %if.then ], [ %60, %originalBBpart273 ], [ %59, %originalBB71 ], [ %48, %for.body9 ], [ %39, %for.cond6 ], [ 843339404, %for.body ], [ %38, %for.cond ], [ -868794301, %originalBBpart269 ], [ %37, %originalBB67 ], [ %28, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1288856069, i32 211945129
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay2alteredBB, i8* nonnull %arraydecay1alteredBB)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1754319491, i32 211945129
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1085843218, i32 -1669253596
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1516089764, i32 -1321695263
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #5
  %conv = trunc i64 %call3 to i32
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 364569062, i32 -1321695263
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp4 = icmp slt i32 %j.0, %b.0
  %38 = select i1 %cmp4, i32 -1825335619, i32 194952405
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %k.0, %b.0
  %39 = select i1 %cmp7, i32 1844933633, i32 -923119876
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1526042431, i32 -327689953
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom11
  %50 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp sgt i8 %49, %50
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -433439743, i32 -327689953
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %60 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -232080843, i32 296684029
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg36 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp16 = icmp eq i32 %e.0, 0
  %61 = select i1 %cmp16, i32 -1364356657, i32 -1780873253
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %.neg35 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1918990130, i32 4942063
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1003218869, i32 4942063
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 2118011299, i32 1513221405
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %cmp24 = icmp sle i32 %k.0, %j.0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -303613609, i32 1513221405
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %98 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1223473218, i32 -872785444
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %k.0 to i64
  %arrayidx28 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom27
  %99 = load i8, i8* %arrayidx28, align 1
  %arrayidx30 = getelementptr inbounds [15 x i8], [15 x i8]* %str1, i64 0, i64 %idxprom27
  store i8 %99, i8* %arrayidx30, align 1
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %100 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp slt i32 %k.0, 3
  %101 = select i1 %cmp35, i32 -743314679, i32 1055913313
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %k.0 to i64
  %arrayidx39 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %idxprom38
  %102 = load i8, i8* %arrayidx39, align 1
  %103 = add i32 %k.0, 1
  %.neg34 = add i32 %103, %j.0
  %idxprom41 = sext i32 %.neg34 to i64
  %arrayidx42 = getelementptr inbounds [15 x i8], [15 x i8]* %str1, i64 0, i64 %idxprom41
  store i8 %102, i8* %arrayidx42, align 1
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %104 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %105 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1920988485, i32 1578687378
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %cmp48 = icmp slt i32 %k.0, %b.0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 988173676, i32 1578687378
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %124 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1044674375, i32 1179104823
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -98606401, i32 185743858
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom51 = sext i32 %k.0 to i64
  %arrayidx52 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom51
  %134 = load i8, i8* %arrayidx52, align 1
  %135 = add i32 %k.0, 3
  %idxprom54 = sext i32 %135 to i64
  %arrayidx55 = getelementptr inbounds [15 x i8], [15 x i8]* %str1, i64 0, i64 %idxprom54
  store i8 %134, i8* %arrayidx55, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 796714611, i32 185743858
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -212263818, i32 637515887
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %.neg33 = add i32 %k.0, 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -120471941, i32 637515887
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %163 = add i32 %b.0, 3
  %idxprom60 = sext i32 %163 to i64
  %arrayidx61 = getelementptr inbounds [15 x i8], [15 x i8]* %str1, i64 0, i64 %idxprom60
  store i8 0, i8* %arrayidx61, align 1
  %call64 = call i8* @strcpy(i8* noundef nonnull %arraydecay2alteredBB, i8* noundef nonnull %0) #6
  %call66 = call i32 @puts(i8* nonnull %arraydecay2alteredBB)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1913893982, i32 375738304
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1447207403, i32 375738304
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay2alteredBB, i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #5
  %convalteredBB = trunc i64 %call3alteredBB to i32
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %k.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom51alteredBB
  %182 = load i8, i8* %arrayidx52alteredBB, align 1
  %.neg32 = add i32 %k.0, 3
  %idxprom54alteredBB = sext i32 %.neg32 to i64
  %arrayidx55alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str1, i64 0, i64 %idxprom54alteredBB
  store i8 %182, i8* %arrayidx55alteredBB, align 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
