; ModuleID = 'build_ollvm/programs/23/2628.ll'
source_filename = "source-C-CXX/23/2628.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @bubble(i32* nocapture %a, i32 %l) local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 491765698, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 491765698, label %for.cond
    i32 -2055651562, label %originalBB
    i32 -541406152, label %originalBBpart2
    i32 927310845, label %for.body
    i32 1567216173, label %for.cond1
    i32 278019430, label %for.body3
    i32 201105681, label %originalBB21
    i32 -1300892951, label %originalBBpart223
    i32 -2119449638, label %if.then
    i32 656327715, label %if.end
    i32 1314620591, label %for.inc
    i32 1849810151, label %originalBB25
    i32 -1159105984, label %originalBBpart228
    i32 381782494, label %for.end
    i32 -329804675, label %for.inc18
    i32 338741396, label %for.end20
    i32 1868857062, label %originalBBalteredBB
    i32 1235081553, label %originalBB21alteredBB
    i32 -1692315276, label %originalBB25alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.inc18, %for.end, %originalBBpart228, %originalBB25, %for.inc, %if.end, %if.then, %originalBBpart223, %originalBB21, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %63, %originalBB25alteredBB ], [ %j.0, %originalBB21alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc18 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart228 ], [ %.neg, %originalBB25 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart223 ], [ %j.0, %originalBB21 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBBalteredBB ], [ %62, %for.inc18 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB25 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart223 ], [ %i.0, %originalBB21 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1849810151, %originalBB25alteredBB ], [ 201105681, %originalBB21alteredBB ], [ -2055651562, %originalBBalteredBB ], [ 491765698, %for.inc18 ], [ -329804675, %for.end ], [ 1567216173, %originalBBpart228 ], [ %61, %originalBB25 ], [ %52, %for.inc ], [ 1314620591, %if.end ], [ 656327715, %if.then ], [ %41, %originalBBpart223 ], [ %40, %originalBB21 ], [ %29, %for.body3 ], [ %20, %for.cond1 ], [ 1567216173, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -2055651562, i32 1868857062
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %l
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -541406152, i32 1868857062
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 927310845, i32 338741396
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %19 = sub i32 %l, %i.0
  %cmp2 = icmp slt i32 %j.0, %19
  %20 = select i1 %cmp2, i32 278019430, i32 381782494
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 201105681, i32 1235081553
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %idx.ext = sext i32 %j.0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %a, i64 %idx.ext
  %30 = load i32, i32* %add.ptr, align 4
  %add.ptr6 = getelementptr inbounds i32, i32* %add.ptr, i64 1
  %31 = load i32, i32* %add.ptr6, align 4
  %cmp7 = icmp sgt i32 %30, %31
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1300892951, i32 1235081553
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %41 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -2119449638, i32 656327715
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext8 = sext i32 %j.0 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %a, i64 %idx.ext8
  %42 = load i32, i32* %add.ptr9, align 4
  %add.ptr12 = getelementptr inbounds i32, i32* %add.ptr9, i64 1
  %43 = load i32, i32* %add.ptr12, align 4
  store i32 %43, i32* %add.ptr9, align 4
  store i32 %42, i32* %add.ptr12, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1849810151, i32 -1692315276
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1159105984, i32 -1692315276
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %63 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %l = alloca [503 x i32], align 16
  %c = alloca [203 x [50 x i8]], align 16
  %0 = bitcast [503 x i32]* %l to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2012) %0, i8 0, i64 2012, i1 false)
  %1 = getelementptr inbounds [203 x [50 x i8]], [203 x [50 x i8]]* %c, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10150) %1, i8 0, i64 10150, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay37 = getelementptr inbounds [203 x [50 x i8]], [203 x [50 x i8]]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 50, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %maxt.0 = phi i32 [ undef, %entry ], [ %maxt.0.be, %loopEntry.backedge ]
  %mint.0 = phi i32 [ undef, %entry ], [ %mint.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1256963730, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1256963730, label %for.cond
    i32 -1745042395, label %for.body
    i32 -1247206599, label %for.inc
    i32 -1662358091, label %for.end
    i32 1163373645, label %originalBB
    i32 -1404842873, label %originalBBpart2
    i32 1004113702, label %for.cond9
    i32 -1621030115, label %for.body12
    i32 -676544589, label %originalBB50
    i32 765512880, label %originalBBpart252
    i32 -335983995, label %if.then
    i32 -1233813040, label %if.end
    i32 193157822, label %if.then26
    i32 1397652750, label %if.end30
    i32 -475742300, label %originalBB54
    i32 -1080728416, label %originalBBpart256
    i32 222164659, label %for.inc31
    i32 113944270, label %originalBB58
    i32 -1068853024, label %originalBBpart262
    i32 1381533571, label %for.end33
    i32 -735597799, label %originalBB64
    i32 -1445977983, label %originalBBpart266
    i32 -964131897, label %if.then36
    i32 -1589275667, label %if.else
    i32 -390367917, label %originalBB68
    i32 -1138340246, label %originalBBpart270
    i32 482744708, label %if.end49
    i32 1661252333, label %originalBB72
    i32 657057185, label %originalBBpart274
    i32 1632906029, label %originalBBalteredBB
    i32 20939273, label %originalBB50alteredBB
    i32 1047704365, label %originalBB54alteredBB
    i32 -1986167276, label %originalBB58alteredBB
    i32 1659935846, label %originalBB64alteredBB
    i32 1810920945, label %originalBB68alteredBB
    i32 1391712764, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB72, %if.end49, %originalBBpart270, %originalBB68, %if.else, %if.then36, %originalBBpart266, %originalBB64, %for.end33, %originalBBpart262, %originalBB58, %for.inc31, %originalBBpart256, %originalBB54, %if.end30, %if.then26, %if.end, %if.then, %originalBBpart252, %originalBB50, %for.body12, %for.cond9, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %.neg, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB72 ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.else ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart262 ], [ %77, %originalBB58 ], [ %i.0, %for.inc31 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.end30 ], [ %i.0, %if.then26 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %5, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB72alteredBB ], [ %min.0, %originalBB68alteredBB ], [ %min.0, %originalBB64alteredBB ], [ %min.0, %originalBB58alteredBB ], [ %min.0, %originalBB54alteredBB ], [ %min.0, %originalBB50alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB72 ], [ %min.0, %if.end49 ], [ %min.0, %originalBBpart270 ], [ %min.0, %originalBB68 ], [ %min.0, %if.else ], [ %min.0, %if.then36 ], [ %min.0, %originalBBpart266 ], [ %min.0, %originalBB64 ], [ %min.0, %for.end33 ], [ %min.0, %originalBBpart262 ], [ %min.0, %originalBB58 ], [ %min.0, %for.inc31 ], [ %min.0, %originalBBpart256 ], [ %min.0, %originalBB54 ], [ %min.0, %if.end30 ], [ %49, %if.then26 ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %originalBBpart252 ], [ %min.0, %originalBB50 ], [ %min.0, %for.body12 ], [ %min.0, %for.cond9 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB72alteredBB ], [ %max.0, %originalBB68alteredBB ], [ %max.0, %originalBB64alteredBB ], [ %max.0, %originalBB58alteredBB ], [ %max.0, %originalBB54alteredBB ], [ %max.0, %originalBB50alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB72 ], [ %max.0, %if.end49 ], [ %max.0, %originalBBpart270 ], [ %max.0, %originalBB68 ], [ %max.0, %if.else ], [ %max.0, %if.then36 ], [ %max.0, %originalBBpart266 ], [ %max.0, %originalBB64 ], [ %max.0, %for.end33 ], [ %max.0, %originalBBpart262 ], [ %max.0, %originalBB58 ], [ %max.0, %for.inc31 ], [ %max.0, %originalBBpart256 ], [ %max.0, %originalBB54 ], [ %max.0, %if.end30 ], [ %max.0, %if.then26 ], [ %max.0, %if.end ], [ %46, %if.then ], [ %max.0, %originalBBpart252 ], [ %max.0, %originalBB50 ], [ %max.0, %for.body12 ], [ %max.0, %for.cond9 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %maxt.0.be = phi i32 [ %maxt.0, %loopEntry ], [ %maxt.0, %originalBB72alteredBB ], [ %maxt.0, %originalBB68alteredBB ], [ %maxt.0, %originalBB64alteredBB ], [ %maxt.0, %originalBB58alteredBB ], [ %maxt.0, %originalBB54alteredBB ], [ %maxt.0, %originalBB50alteredBB ], [ %maxt.0, %originalBBalteredBB ], [ %maxt.0, %originalBB72 ], [ %maxt.0, %if.end49 ], [ %maxt.0, %originalBBpart270 ], [ %maxt.0, %originalBB68 ], [ %maxt.0, %if.else ], [ %maxt.0, %if.then36 ], [ %maxt.0, %originalBBpart266 ], [ %maxt.0, %originalBB64 ], [ %maxt.0, %for.end33 ], [ %maxt.0, %originalBBpart262 ], [ %maxt.0, %originalBB58 ], [ %maxt.0, %for.inc31 ], [ %maxt.0, %originalBBpart256 ], [ %maxt.0, %originalBB54 ], [ %maxt.0, %if.end30 ], [ %maxt.0, %if.then26 ], [ %maxt.0, %if.end ], [ %i.0, %if.then ], [ %maxt.0, %originalBBpart252 ], [ %maxt.0, %originalBB50 ], [ %maxt.0, %for.body12 ], [ %maxt.0, %for.cond9 ], [ %maxt.0, %originalBBpart2 ], [ %maxt.0, %originalBB ], [ %maxt.0, %for.end ], [ %maxt.0, %for.inc ], [ %maxt.0, %for.body ], [ %maxt.0, %for.cond ]
  %mint.0.be = phi i32 [ %mint.0, %loopEntry ], [ %mint.0, %originalBB72alteredBB ], [ %mint.0, %originalBB68alteredBB ], [ %mint.0, %originalBB64alteredBB ], [ %mint.0, %originalBB58alteredBB ], [ %mint.0, %originalBB54alteredBB ], [ %mint.0, %originalBB50alteredBB ], [ %mint.0, %originalBBalteredBB ], [ %mint.0, %originalBB72 ], [ %mint.0, %if.end49 ], [ %mint.0, %originalBBpart270 ], [ %mint.0, %originalBB68 ], [ %mint.0, %if.else ], [ %mint.0, %if.then36 ], [ %mint.0, %originalBBpart266 ], [ %mint.0, %originalBB64 ], [ %mint.0, %for.end33 ], [ %mint.0, %originalBBpart262 ], [ %mint.0, %originalBB58 ], [ %mint.0, %for.inc31 ], [ %mint.0, %originalBBpart256 ], [ %mint.0, %originalBB54 ], [ %mint.0, %if.end30 ], [ %i.0, %if.then26 ], [ %mint.0, %if.end ], [ %mint.0, %if.then ], [ %mint.0, %originalBBpart252 ], [ %mint.0, %originalBB50 ], [ %mint.0, %for.body12 ], [ %mint.0, %for.cond9 ], [ %mint.0, %originalBBpart2 ], [ %mint.0, %originalBB ], [ %mint.0, %for.end ], [ %mint.0, %for.inc ], [ %mint.0, %for.body ], [ %mint.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1661252333, %originalBB72alteredBB ], [ -390367917, %originalBB68alteredBB ], [ -735597799, %originalBB64alteredBB ], [ 113944270, %originalBB58alteredBB ], [ -475742300, %originalBB54alteredBB ], [ -676544589, %originalBB50alteredBB ], [ 1163373645, %originalBBalteredBB ], [ %141, %originalBB72 ], [ %132, %if.end49 ], [ 482744708, %originalBBpart270 ], [ %123, %originalBB68 ], [ %114, %if.else ], [ 482744708, %if.then36 ], [ %105, %originalBBpart266 ], [ %104, %originalBB64 ], [ %95, %for.end33 ], [ 1004113702, %originalBBpart262 ], [ %86, %originalBB58 ], [ %76, %for.inc31 ], [ 222164659, %originalBBpart256 ], [ %67, %originalBB54 ], [ %58, %if.end30 ], [ 1397652750, %if.then26 ], [ %48, %if.end ], [ -1233813040, %if.then ], [ %45, %originalBBpart252 ], [ %44, %originalBB50 ], [ %34, %for.body12 ], [ %25, %for.cond9 ], [ 1004113702, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.end ], [ -1256963730, %for.inc ], [ -1247206599, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -1745042395, i32 -1662358091
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [203 x [50 x i8]], [203 x [50 x i8]]* %c, i64 0, i64 %idx.ext
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [50 x i8]* nonnull %add.ptr)
  %4 = getelementptr [50 x i8], [50 x i8]* %add.ptr, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #5
  %conv = trunc i64 %call5 to i32
  %add.ptr8 = getelementptr inbounds [503 x i32], [503 x i32]* %l, i64 0, i64 %idx.ext
  store i32 %conv, i32* %add.ptr8, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1163373645, i32 1632906029
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1404842873, i32 1632906029
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp10, i32 -1621030115, i32 1381533571
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -676544589, i32 20939273
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %idx.ext14 = sext i32 %i.0 to i64
  %add.ptr15 = getelementptr inbounds [503 x i32], [503 x i32]* %l, i64 0, i64 %idx.ext14
  %35 = load i32, i32* %add.ptr15, align 4
  %cmp16 = icmp sgt i32 %35, %max.0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 765512880, i32 20939273
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %45 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -335983995, i32 -1233813040
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext19 = sext i32 %i.0 to i64
  %add.ptr20 = getelementptr inbounds [503 x i32], [503 x i32]* %l, i64 0, i64 %idx.ext19
  %46 = load i32, i32* %add.ptr20, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idx.ext22 = sext i32 %i.0 to i64
  %add.ptr23 = getelementptr inbounds [503 x i32], [503 x i32]* %l, i64 0, i64 %idx.ext22
  %47 = load i32, i32* %add.ptr23, align 4
  %cmp24 = icmp slt i32 %47, %min.0
  %48 = select i1 %cmp24, i32 193157822, i32 1397652750
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idx.ext28 = sext i32 %i.0 to i64
  %add.ptr29 = getelementptr inbounds [503 x i32], [503 x i32]* %l, i64 0, i64 %idx.ext28
  %49 = load i32, i32* %add.ptr29, align 4
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -475742300, i32 1047704365
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1080728416, i32 1047704365
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 113944270, i32 -1986167276
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1068853024, i32 -1986167276
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -735597799, i32 1659935846
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %cmp34 = icmp eq i32 %min.0, %max.0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1445977983, i32 1659935846
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %105 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -964131897, i32 -1589275667
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), [50 x i8]* nonnull %arraydecay37, [50 x i8]* nonnull %arraydecay37)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.3, align 4
  %107 = load i32, i32* @y.4, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -390367917, i32 1810920945
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idx.ext41 = sext i32 %maxt.0 to i64
  %arraydecay43 = getelementptr inbounds [203 x [50 x i8]], [203 x [50 x i8]]* %c, i64 0, i64 %idx.ext41, i64 0
  %idx.ext45 = sext i32 %mint.0 to i64
  %arraydecay47 = getelementptr inbounds [203 x [50 x i8]], [203 x [50 x i8]]* %c, i64 0, i64 %idx.ext45, i64 0
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay43, i8* nonnull %arraydecay47)
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1138340246, i32 1810920945
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x.3, align 4
  %125 = load i32, i32* @y.4, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1661252333, i32 1391712764
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x.3, align 4
  %134 = load i32, i32* @y.4, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 657057185, i32 1391712764
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %idx.ext41alteredBB = sext i32 %maxt.0 to i64
  %arraydecay43alteredBB = getelementptr inbounds [203 x [50 x i8]], [203 x [50 x i8]]* %c, i64 0, i64 %idx.ext41alteredBB, i64 0
  %idx.ext45alteredBB = sext i32 %mint.0 to i64
  %arraydecay47alteredBB = getelementptr inbounds [203 x [50 x i8]], [203 x [50 x i8]]* %c, i64 0, i64 %idx.ext45alteredBB, i64 0
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay43alteredBB, i8* nonnull %arraydecay47alteredBB)
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
