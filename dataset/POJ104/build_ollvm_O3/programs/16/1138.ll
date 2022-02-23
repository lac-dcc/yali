; ModuleID = 'build_ollvm/programs/16/1138.ll'
source_filename = "source-C-CXX/16/1138.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tmp.reg2mem = alloca [100 x i8]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem4 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem4, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2080385137, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2080385137, label %first
    i32 -751783492, label %originalBB
    i32 -1260030541, label %originalBBpart2
    i32 1286349781, label %for.cond
    i32 1613562372, label %for.body
    i32 1333432421, label %for.inc
    i32 1834730188, label %for.end
    i32 203396526, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -751783492, %originalBBalteredBB ], [ 1286349781, %for.inc ], [ 1333432421, %for.body ], [ %20, %for.cond ], [ 1286349781, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i1, i1* %.reg2mem4, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5
  %8 = select i1 %7, i32 -751783492, i32 203396526
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %tmp = alloca [100 x i8], align 16
  store [100 x i8]* %tmp, [100 x i8]** %tmp.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload6 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload6)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload9 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload9, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1260030541, i32 203396526
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload8 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload8, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1613562372, i32 1834730188
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload10 = load volatile [100 x i8]*, [100 x i8]** %tmp.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload10, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #7
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload = load volatile [100 x i8]*, [100 x i8]** %tmp.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload, i64 0, i64 0
  call void @braket_match(i8* %arraydecay2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload7 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload7, align 4
  %22 = add i32 %21, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %22, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @braket_match(i8* nocapture readonly %s) local_unnamed_addr #3 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %left = alloca [100 x i32], align 16
  %right = alloca [100 x i32], align 16
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) %s)
  %0 = bitcast [100 x i32]* %left to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %1 = getelementptr inbounds [100 x i32], [100 x i32]* %left, i64 0, i64 0
  store i32 -1, i32* %1, align 16
  %2 = getelementptr inbounds [100 x i32], [100 x i32]* %left, i64 0, i64 1
  store i32 -1, i32* %2, align 4
  %3 = bitcast [100 x i32]* %right to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %3, i8 0, i64 400, i1 false)
  %4 = getelementptr inbounds [100 x i32], [100 x i32]* %right, i64 0, i64 0
  store i32 -1, i32* %4, align 16
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* %right, i64 0, i64 1
  store i32 -1, i32* %5, align 4
  %call1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %s) #8
  %conv = trunc i64 %call1 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %left_num.0 = phi i32 [ 0, %entry ], [ %left_num.0.be, %loopEntry.backedge ]
  %left0.0 = phi i32 [ 1, %entry ], [ %left0.0.be, %loopEntry.backedge ]
  %right_num.0 = phi i32 [ 0, %entry ], [ %right_num.0.be, %loopEntry.backedge ]
  %right0.0 = phi i32 [ 1, %entry ], [ %right0.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -658223364, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -658223364, label %for.cond
    i32 437617429, label %for.body
    i32 1505935454, label %if.then
    i32 -12096643, label %if.else
    i32 507489530, label %originalBB
    i32 -270385223, label %originalBBpart2
    i32 -499446026, label %land.lhs.true
    i32 303128145, label %originalBB61
    i32 1832535952, label %originalBBpart263
    i32 -149485593, label %if.then15
    i32 986220357, label %if.else19
    i32 -1210488310, label %originalBB65
    i32 -1776216728, label %originalBBpart267
    i32 201622932, label %land.lhs.true25
    i32 -2015878290, label %originalBB69
    i32 852519871, label %originalBBpart271
    i32 526278190, label %if.then28
    i32 -428561247, label %if.end
    i32 -1087698439, label %if.end31
    i32 -1393050792, label %originalBB73
    i32 1357674363, label %originalBBpart275
    i32 -644967635, label %if.end32
    i32 1842836621, label %for.inc
    i32 1481956317, label %for.end
    i32 -1285842515, label %for.cond34
    i32 -1718464203, label %for.body37
    i32 -682653984, label %if.then42
    i32 1862478777, label %if.else45
    i32 -184899069, label %originalBB77
    i32 -510575443, label %originalBBpart279
    i32 1834880581, label %if.then50
    i32 -811767966, label %if.else53
    i32 841640646, label %if.end55
    i32 1770036682, label %if.end56
    i32 918218037, label %for.inc57
    i32 -1134156860, label %originalBB81
    i32 -552108980, label %originalBBpart292
    i32 -500122486, label %for.end59
    i32 487628456, label %originalBB94
    i32 -1007273314, label %originalBBpart296
    i32 1055551573, label %originalBBalteredBB
    i32 18412354, label %originalBB61alteredBB
    i32 -808012409, label %originalBB65alteredBB
    i32 -2124363670, label %originalBB69alteredBB
    i32 -104663840, label %originalBB73alteredBB
    i32 240471928, label %originalBB77alteredBB
    i32 -786975677, label %originalBB81alteredBB
    i32 1249620445, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB94, %for.end59, %originalBBpart292, %originalBB81, %for.inc57, %if.end56, %if.end55, %if.else53, %if.then50, %originalBBpart279, %originalBB77, %if.else45, %if.then42, %for.body37, %for.cond34, %for.end, %for.inc, %if.end32, %originalBBpart275, %originalBB73, %if.end31, %if.end, %if.then28, %originalBBpart271, %originalBB69, %land.lhs.true25, %originalBBpart267, %originalBB65, %if.else19, %if.then15, %originalBBpart263, %originalBB61, %land.lhs.true, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond
  %left_num.0.be = phi i32 [ %left_num.0, %loopEntry ], [ %left_num.0, %originalBB94alteredBB ], [ %left_num.0, %originalBB81alteredBB ], [ %left_num.0, %originalBB77alteredBB ], [ %left_num.0, %originalBB73alteredBB ], [ %left_num.0, %originalBB69alteredBB ], [ %left_num.0, %originalBB65alteredBB ], [ %left_num.0, %originalBB61alteredBB ], [ %left_num.0, %originalBBalteredBB ], [ %left_num.0, %originalBB94 ], [ %left_num.0, %for.end59 ], [ %left_num.0, %originalBBpart292 ], [ %left_num.0, %originalBB81 ], [ %left_num.0, %for.inc57 ], [ %left_num.0, %if.end56 ], [ %left_num.0, %if.end55 ], [ %left_num.0, %if.else53 ], [ %left_num.0, %if.then50 ], [ %left_num.0, %originalBBpart279 ], [ %left_num.0, %originalBB77 ], [ %left_num.0, %if.else45 ], [ %left_num.0, %if.then42 ], [ %left_num.0, %for.body37 ], [ %left_num.0, %for.cond34 ], [ %left_num.0, %for.end ], [ %left_num.0, %for.inc ], [ %left_num.0, %if.end32 ], [ %left_num.0, %originalBBpart275 ], [ %left_num.0, %originalBB73 ], [ %left_num.0, %if.end31 ], [ %left_num.0, %if.end ], [ %89, %if.then28 ], [ %left_num.0, %originalBBpart271 ], [ %left_num.0, %originalBB69 ], [ %left_num.0, %land.lhs.true25 ], [ %left_num.0, %originalBBpart267 ], [ %left_num.0, %originalBB65 ], [ %left_num.0, %if.else19 ], [ %left_num.0, %if.then15 ], [ %left_num.0, %originalBBpart263 ], [ %left_num.0, %originalBB61 ], [ %left_num.0, %land.lhs.true ], [ %left_num.0, %originalBBpart2 ], [ %left_num.0, %originalBB ], [ %left_num.0, %if.else ], [ %9, %if.then ], [ %left_num.0, %for.body ], [ %left_num.0, %for.cond ]
  %left0.0.be = phi i32 [ %left0.0, %loopEntry ], [ %left0.0, %originalBB94alteredBB ], [ %left0.0, %originalBB81alteredBB ], [ %left0.0, %originalBB77alteredBB ], [ %left0.0, %originalBB73alteredBB ], [ %left0.0, %originalBB69alteredBB ], [ %left0.0, %originalBB65alteredBB ], [ %left0.0, %originalBB61alteredBB ], [ %left0.0, %originalBBalteredBB ], [ %left0.0, %originalBB94 ], [ %left0.0, %for.end59 ], [ %left0.0, %originalBBpart292 ], [ %left0.0, %originalBB81 ], [ %left0.0, %for.inc57 ], [ %left0.0, %if.end56 ], [ %left0.0, %if.end55 ], [ %left0.0, %if.else53 ], [ %left0.0, %if.then50 ], [ %left0.0, %originalBBpart279 ], [ %left0.0, %originalBB77 ], [ %left0.0, %if.else45 ], [ %112, %if.then42 ], [ %left0.0, %for.body37 ], [ %left0.0, %for.cond34 ], [ %left0.0, %for.end ], [ %left0.0, %for.inc ], [ %left0.0, %if.end32 ], [ %left0.0, %originalBBpart275 ], [ %left0.0, %originalBB73 ], [ %left0.0, %if.end31 ], [ %left0.0, %if.end ], [ %left0.0, %if.then28 ], [ %left0.0, %originalBBpart271 ], [ %left0.0, %originalBB69 ], [ %left0.0, %land.lhs.true25 ], [ %left0.0, %originalBBpart267 ], [ %left0.0, %originalBB65 ], [ %left0.0, %if.else19 ], [ %left0.0, %if.then15 ], [ %left0.0, %originalBBpart263 ], [ %left0.0, %originalBB61 ], [ %left0.0, %land.lhs.true ], [ %left0.0, %originalBBpart2 ], [ %left0.0, %originalBB ], [ %left0.0, %if.else ], [ %left0.0, %if.then ], [ %left0.0, %for.body ], [ %left0.0, %for.cond ]
  %right_num.0.be = phi i32 [ %right_num.0, %loopEntry ], [ %right_num.0, %originalBB94alteredBB ], [ %right_num.0, %originalBB81alteredBB ], [ %right_num.0, %originalBB77alteredBB ], [ %right_num.0, %originalBB73alteredBB ], [ %right_num.0, %originalBB69alteredBB ], [ %right_num.0, %originalBB65alteredBB ], [ %right_num.0, %originalBB61alteredBB ], [ %right_num.0, %originalBBalteredBB ], [ %right_num.0, %originalBB94 ], [ %right_num.0, %for.end59 ], [ %right_num.0, %originalBBpart292 ], [ %right_num.0, %originalBB81 ], [ %right_num.0, %for.inc57 ], [ %right_num.0, %if.end56 ], [ %right_num.0, %if.end55 ], [ %right_num.0, %if.else53 ], [ %right_num.0, %if.then50 ], [ %right_num.0, %originalBBpart279 ], [ %right_num.0, %originalBB77 ], [ %right_num.0, %if.else45 ], [ %right_num.0, %if.then42 ], [ %right_num.0, %for.body37 ], [ %right_num.0, %for.cond34 ], [ %right_num.0, %for.end ], [ %right_num.0, %for.inc ], [ %right_num.0, %if.end32 ], [ %right_num.0, %originalBBpart275 ], [ %right_num.0, %originalBB73 ], [ %right_num.0, %if.end31 ], [ %right_num.0, %if.end ], [ %right_num.0, %if.then28 ], [ %right_num.0, %originalBBpart271 ], [ %right_num.0, %originalBB69 ], [ %right_num.0, %land.lhs.true25 ], [ %right_num.0, %originalBBpart267 ], [ %right_num.0, %originalBB65 ], [ %right_num.0, %if.else19 ], [ %49, %if.then15 ], [ %right_num.0, %originalBBpart263 ], [ %right_num.0, %originalBB61 ], [ %right_num.0, %land.lhs.true ], [ %right_num.0, %originalBBpart2 ], [ %right_num.0, %originalBB ], [ %right_num.0, %if.else ], [ %right_num.0, %if.then ], [ %right_num.0, %for.body ], [ %right_num.0, %for.cond ]
  %right0.0.be = phi i32 [ %right0.0, %loopEntry ], [ %right0.0, %originalBB94alteredBB ], [ %right0.0, %originalBB81alteredBB ], [ %right0.0, %originalBB77alteredBB ], [ %right0.0, %originalBB73alteredBB ], [ %right0.0, %originalBB69alteredBB ], [ %right0.0, %originalBB65alteredBB ], [ %right0.0, %originalBB61alteredBB ], [ %right0.0, %originalBBalteredBB ], [ %right0.0, %originalBB94 ], [ %right0.0, %for.end59 ], [ %right0.0, %originalBBpart292 ], [ %right0.0, %originalBB81 ], [ %right0.0, %for.inc57 ], [ %right0.0, %if.end56 ], [ %right0.0, %if.end55 ], [ %right0.0, %if.else53 ], [ %133, %if.then50 ], [ %right0.0, %originalBBpart279 ], [ %right0.0, %originalBB77 ], [ %right0.0, %if.else45 ], [ %right0.0, %if.then42 ], [ %right0.0, %for.body37 ], [ %right0.0, %for.cond34 ], [ %right0.0, %for.end ], [ %right0.0, %for.inc ], [ %right0.0, %if.end32 ], [ %right0.0, %originalBBpart275 ], [ %right0.0, %originalBB73 ], [ %right0.0, %if.end31 ], [ %right0.0, %if.end ], [ %right0.0, %if.then28 ], [ %right0.0, %originalBBpart271 ], [ %right0.0, %originalBB69 ], [ %right0.0, %land.lhs.true25 ], [ %right0.0, %originalBBpart267 ], [ %right0.0, %originalBB65 ], [ %right0.0, %if.else19 ], [ %right0.0, %if.then15 ], [ %right0.0, %originalBBpart263 ], [ %right0.0, %originalBB61 ], [ %right0.0, %land.lhs.true ], [ %right0.0, %originalBBpart2 ], [ %right0.0, %originalBB ], [ %right0.0, %if.else ], [ %right0.0, %if.then ], [ %right0.0, %for.body ], [ %right0.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB94alteredBB ], [ %171, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB94 ], [ %j.0, %for.end59 ], [ %j.0, %originalBBpart292 ], [ %143, %originalBB81 ], [ %j.0, %for.inc57 ], [ %j.0, %if.end56 ], [ %j.0, %if.end55 ], [ %j.0, %if.else53 ], [ %j.0, %if.then50 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %if.else45 ], [ %j.0, %if.then42 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond34 ], [ 0, %for.end ], [ %108, %for.inc ], [ %j.0, %if.end32 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %if.end31 ], [ %j.0, %if.end ], [ %j.0, %if.then28 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %land.lhs.true25 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %if.else19 ], [ %j.0, %if.then15 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 487628456, %originalBB94alteredBB ], [ -1134156860, %originalBB81alteredBB ], [ -184899069, %originalBB77alteredBB ], [ -1393050792, %originalBB73alteredBB ], [ -2015878290, %originalBB69alteredBB ], [ -1210488310, %originalBB65alteredBB ], [ 303128145, %originalBB61alteredBB ], [ 507489530, %originalBBalteredBB ], [ %170, %originalBB94 ], [ %161, %for.end59 ], [ -1285842515, %originalBBpart292 ], [ %152, %originalBB81 ], [ %142, %for.inc57 ], [ 918218037, %if.end56 ], [ 1770036682, %if.end55 ], [ 841640646, %if.else53 ], [ 841640646, %if.then50 ], [ %132, %originalBBpart279 ], [ %131, %originalBB77 ], [ %121, %if.else45 ], [ 1770036682, %if.then42 ], [ %111, %for.body37 ], [ %109, %for.cond34 ], [ -1285842515, %for.end ], [ -658223364, %for.inc ], [ 1842836621, %if.end32 ], [ -644967635, %originalBBpart275 ], [ %107, %originalBB73 ], [ %98, %if.end31 ], [ -1087698439, %if.end ], [ -428561247, %if.then28 ], [ %88, %originalBBpart271 ], [ %87, %originalBB69 ], [ %78, %land.lhs.true25 ], [ %69, %originalBBpart267 ], [ %68, %originalBB65 ], [ %58, %if.else19 ], [ -1087698439, %if.then15 ], [ %48, %originalBBpart263 ], [ %47, %originalBB61 ], [ %38, %land.lhs.true ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %if.else ], [ -644967635, %if.then ], [ %8, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, %conv
  %6 = select i1 %cmp, i32 437617429, i32 1481956317
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %s, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %cmp4 = icmp eq i8 %7, 40
  %8 = select i1 %cmp4, i32 1505935454, i32 -12096643
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %9 = add i32 %left_num.0, 1
  %idxprom6 = sext i32 %9 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %left, i64 0, i64 %idxprom6
  store i32 %j.0, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.6, align 4
  %11 = load i32, i32* @y.7, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 507489530, i32 1055551573
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %s, i64 %idxprom8
  %19 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %19, 41
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %20 = load i32, i32* @x.6, align 4
  %21 = load i32, i32* @y.7, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -270385223, i32 1055551573
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %29 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -499446026, i32 986220357
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x.6, align 4
  %31 = load i32, i32* @y.7, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 303128145, i32 18412354
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %cmp13 = icmp eq i32 %left_num.0, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %39 = load i32, i32* @x.6, align 4
  %40 = load i32, i32* @y.7, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1832535952, i32 18412354
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %48 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -149485593, i32 986220357
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %49 = add i32 %right_num.0, 1
  %idxprom17 = sext i32 %49 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %right, i64 0, i64 %idxprom17
  store i32 %j.0, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.6, align 4
  %51 = load i32, i32* @y.7, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1210488310, i32 -808012409
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds i8, i8* %s, i64 %idxprom20
  %59 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %59, 41
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %60 = load i32, i32* @x.6, align 4
  %61 = load i32, i32* @y.7, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1776216728, i32 -808012409
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %69 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 201622932, i32 -428561247
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %70 = load i32, i32* @x.6, align 4
  %71 = load i32, i32* @y.7, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -2015878290, i32 -2124363670
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %cmp26 = icmp sgt i32 %left_num.0, 0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %79 = load i32, i32* @x.6, align 4
  %80 = load i32, i32* @y.7, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 852519871, i32 -2124363670
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %88 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 526278190, i32 -428561247
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %89 = add i32 %left_num.0, -1
  %idxprom29 = sext i32 %left_num.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %left, i64 0, i64 %idxprom29
  store i32 -1, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x.6, align 4
  %91 = load i32, i32* @y.7, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1393050792, i32 -104663840
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x.6, align 4
  %100 = load i32, i32* @y.7, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1357674363, i32 -104663840
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %108 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp slt i32 %j.0, %conv
  %109 = select i1 %cmp35, i32 -1718464203, i32 -500122486
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %left0.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %left, i64 0, i64 %idxprom38
  %110 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %j.0, %110
  %111 = select i1 %cmp40, i32 -682653984, i32 1862478777
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %putchar33 = tail call i32 @putchar(i32 36)
  %112 = add i32 %left0.0, 1
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.6, align 4
  %114 = load i32, i32* @y.7, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -184899069, i32 240471928
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom46 = sext i32 %right0.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %right, i64 0, i64 %idxprom46
  %122 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %j.0, %122
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %123 = load i32, i32* @x.6, align 4
  %124 = load i32, i32* @y.7, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -510575443, i32 240471928
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %132 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 1834880581, i32 -811767966
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %putchar32 = tail call i32 @putchar(i32 63)
  %133 = add i32 %right0.0, 1
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %putchar31 = tail call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.6, align 4
  %135 = load i32, i32* @y.7, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1134156860, i32 -786975677
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %143 = add i32 %j.0, 1
  %144 = load i32, i32* @x.6, align 4
  %145 = load i32, i32* @y.7, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -552108980, i32 -786975677
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.6, align 4
  %154 = load i32, i32* @y.7, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 487628456, i32 1249620445
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %putchar30 = tail call i32 @putchar(i32 10)
  %162 = load i32, i32* @x.6, align 4
  %163 = load i32, i32* @y.7, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1007273314, i32 1249620445
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %171 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
