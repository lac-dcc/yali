; ModuleID = 'build_ollvm/programs/70/2069.ll'
source_filename = "source-C-CXX/70/2069.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.days = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @f(i32 %a) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %a, 400
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 96666943, i32 1971402199
  %9 = select i1 %7, i32 64496308, i32 1971402199
  %rem3 = srem i32 %a, 100
  %cmp4.not = icmp eq i32 %rem3, 0
  %10 = select i1 %cmp4.not, i32 -838617618, i32 -395098120
  %11 = and i32 %a, 3
  %cmp2 = icmp eq i32 %11, 0
  %12 = select i1 %7, i32 -398936407, i32 1537070451
  %13 = select i1 %7, i32 -525565047, i32 1537070451
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.06 = phi i32 [ undef, %entry ], [ %retval.06.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1118555021, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1118555021, label %first
    i32 -371997705, label %lor.lhs.false
    i32 -525565047, label %originalBB
    i32 -398936407, label %originalBBpart2
    i32 -654005022, label %land.lhs.true
    i32 -395098120, label %if.then
    i32 -838617618, label %if.else
    i32 1815891748, label %return
    i32 64496308, label %originalBB15
    i32 96666943, label %originalBBpart217
    i32 1537070451, label %originalBBalteredBB
    i32 1971402199, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBBalteredBB, %originalBB15, %return, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %first
  %retval.06.be = phi i32 [ %retval.06, %loopEntry ], [ %retval.06, %originalBB15alteredBB ], [ %retval.06, %originalBBalteredBB ], [ %retval.0, %originalBB15 ], [ %retval.06, %return ], [ %retval.06, %if.else ], [ %retval.06, %if.then ], [ %retval.06, %land.lhs.true ], [ %retval.06, %originalBBpart2 ], [ %retval.06, %originalBB ], [ %retval.06, %lor.lhs.false ], [ %retval.06, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB15alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB15 ], [ %retval.0, %return ], [ 2, %if.else ], [ 1, %if.then ], [ %retval.0, %land.lhs.true ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 64496308, %originalBB15alteredBB ], [ -525565047, %originalBBalteredBB ], [ %8, %originalBB15 ], [ %9, %return ], [ 1815891748, %if.else ], [ 1815891748, %if.then ], [ %10, %land.lhs.true ], [ %15, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %lor.lhs.false ], [ %14, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %14 = select i1 %cmp, i32 -395098120, i32 -371997705
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %15 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -654005022, i32 -838617618
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  store i32 %retval.06, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %days = alloca [12 x i32], align 16
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast [12 x i32]* %days to i8*
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %days, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 707432214, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 707432214, label %for.cond
    i32 -1883428762, label %for.body
    i32 181971645, label %originalBB
    i32 -2059836032, label %originalBBpart2
    i32 -1248016283, label %if.then
    i32 -1196343553, label %if.else
    i32 1174897971, label %originalBB29
    i32 339171477, label %originalBBpart231
    i32 1264276963, label %if.end
    i32 -459268780, label %if.then9
    i32 781103837, label %if.end10
    i32 1677793669, label %originalBB33
    i32 -1120975017, label %originalBBpart235
    i32 -1456094434, label %for.cond11
    i32 -1878536815, label %for.body14
    i32 1272428624, label %originalBB37
    i32 -1691138248, label %originalBBpart240
    i32 -1740771399, label %for.inc
    i32 -57679410, label %for.end
    i32 -1668505312, label %if.then18
    i32 864052645, label %originalBB42
    i32 -398578775, label %originalBBpart244
    i32 1206888522, label %if.else20
    i32 238492565, label %originalBB46
    i32 -2000257309, label %originalBBpart248
    i32 987249810, label %if.end22
    i32 956920858, label %for.inc23
    i32 521757032, label %originalBB50
    i32 638486494, label %originalBBpart252
    i32 1289919133, label %for.end25
    i32 426344080, label %originalBBalteredBB
    i32 1190344278, label %originalBB29alteredBB
    i32 -1809529864, label %originalBB33alteredBB
    i32 -327628013, label %originalBB37alteredBB
    i32 -40929744, label %originalBB42alteredBB
    i32 -1803443781, label %originalBB46alteredBB
    i32 -313458617, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart252, %originalBB50, %for.inc23, %if.end22, %originalBBpart248, %originalBB46, %if.else20, %originalBBpart244, %originalBB42, %if.then18, %for.end, %for.inc, %originalBBpart240, %originalBB37, %for.body14, %for.cond11, %originalBBpart235, %originalBB33, %if.end10, %if.then9, %if.end, %originalBBpart231, %originalBB29, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %149, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart252 ], [ %.neg, %originalBB50 ], [ %i.0, %for.inc23 ], [ %i.0, %if.end22 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.else20 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %if.then18 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB37 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %if.end10 ], [ %i.0, %if.then9 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBB37alteredBB ], [ %145, %originalBB33alteredBB ], [ %j.0, %originalBB29alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %for.inc23 ], [ %j.0, %if.end22 ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %if.else20 ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB42 ], [ %j.0, %if.then18 ], [ %j.0, %for.end ], [ %88, %for.inc ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB37 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart235 ], [ %55, %originalBB33 ], [ %j.0, %if.end10 ], [ %j.0, %if.then9 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart231 ], [ %j.0, %originalBB29 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB50alteredBB ], [ %s.0, %originalBB46alteredBB ], [ %s.0, %originalBB42alteredBB ], [ %148, %originalBB37alteredBB ], [ 0, %originalBB33alteredBB ], [ %s.0, %originalBB29alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart252 ], [ %s.0, %originalBB50 ], [ %s.0, %for.inc23 ], [ %s.0, %if.end22 ], [ %s.0, %originalBBpart248 ], [ %s.0, %originalBB46 ], [ %s.0, %if.else20 ], [ %s.0, %originalBBpart244 ], [ %s.0, %originalBB42 ], [ %s.0, %if.then18 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart240 ], [ %78, %originalBB37 ], [ %s.0, %for.body14 ], [ %s.0, %for.cond11 ], [ %s.0, %originalBBpart235 ], [ 0, %originalBB33 ], [ %s.0, %if.end10 ], [ %s.0, %if.then9 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart231 ], [ %s.0, %originalBB29 ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 521757032, %originalBB50alteredBB ], [ 238492565, %originalBB46alteredBB ], [ 864052645, %originalBB42alteredBB ], [ 1272428624, %originalBB37alteredBB ], [ 1677793669, %originalBB33alteredBB ], [ 1174897971, %originalBB29alteredBB ], [ 181971645, %originalBBalteredBB ], [ 707432214, %originalBBpart252 ], [ %143, %originalBB50 ], [ %134, %for.inc23 ], [ 956920858, %if.end22 ], [ 987249810, %originalBBpart248 ], [ %125, %originalBB46 ], [ %116, %if.else20 ], [ 987249810, %originalBBpart244 ], [ %107, %originalBB42 ], [ %98, %if.then18 ], [ %89, %for.end ], [ -1456094434, %for.inc ], [ -1740771399, %originalBBpart240 ], [ %87, %originalBB37 ], [ %75, %for.body14 ], [ %66, %for.cond11 ], [ -1456094434, %originalBBpart235 ], [ %64, %originalBB33 ], [ %54, %if.end10 ], [ 781103837, %if.then9 ], [ %43, %if.end ], [ 1264276963, %originalBBpart231 ], [ %40, %originalBB29 ], [ %31, %if.else ], [ 1264276963, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1883428762, i32 1289919133
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 181971645, i32 426344080
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %0, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @main.days to i8*), i64 48, i1 false)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %12 = load i32, i32* %m, align 4
  %call2 = call i32 @f(i32 %12)
  %cmp3 = icmp eq i32 %call2, 1
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %13 = load i32, i32* @x.4, align 4
  %14 = load i32, i32* @y.5, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -2059836032, i32 426344080
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %22 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1248016283, i32 -1196343553
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 29, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.4, align 4
  %24 = load i32, i32* @y.5, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1174897971, i32 1190344278
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x.4, align 4
  %33 = load i32, i32* @y.5, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 339171477, i32 1190344278
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %41 = load i32, i32* %a, align 4
  %42 = load i32, i32* %b, align 4
  %cmp7 = icmp sgt i32 %41, %42
  %43 = select i1 %cmp7, i32 -459268780, i32 781103837
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %44 = load i32, i32* %a, align 4
  %45 = load i32, i32* %b, align 4
  store i32 %45, i32* %a, align 4
  store i32 %44, i32* %b, align 4
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.4, align 4
  %47 = load i32, i32* @y.5, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1677793669, i32 -1809529864
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %55 = load i32, i32* %a, align 4
  %56 = load i32, i32* @x.4, align 4
  %57 = load i32, i32* @y.5, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1120975017, i32 -1809529864
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %65 = load i32, i32* %b, align 4
  %cmp12 = icmp slt i32 %j.0, %65
  %66 = select i1 %cmp12, i32 -1878536815, i32 -57679410
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x.4, align 4
  %68 = load i32, i32* @y.5, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1272428624, i32 -327628013
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %76 = add i32 %j.0, -1
  %idxprom = sext i32 %76 to i64
  %arrayidx15 = getelementptr inbounds [12 x i32], [12 x i32]* %days, i64 0, i64 %idxprom
  %77 = load i32, i32* %arrayidx15, align 4
  %78 = add i32 %77, %s.0
  %79 = load i32, i32* @x.4, align 4
  %80 = load i32, i32* @y.5, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1691138248, i32 -327628013
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %88 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %rem = srem i32 %s.0, 7
  %cmp16 = icmp eq i32 %rem, 0
  %89 = select i1 %cmp16, i32 -1668505312, i32 1206888522
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.4, align 4
  %91 = load i32, i32* @y.5, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 864052645, i32 -40929744
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  %99 = load i32, i32* @x.4, align 4
  %100 = load i32, i32* @y.5, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -398578775, i32 -40929744
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.4, align 4
  %109 = load i32, i32* @y.5, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 238492565, i32 -1803443781
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %puts9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  %117 = load i32, i32* @x.4, align 4
  %118 = load i32, i32* @y.5, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -2000257309, i32 -1803443781
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.4, align 4
  %127 = load i32, i32* @y.5, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 521757032, i32 -313458617
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %135 = load i32, i32* @x.4, align 4
  %136 = load i32, i32* @y.5, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 638486494, i32 -313458617
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %call26 = call i32 @getchar()
  %call27 = call i32 @getchar()
  %call28 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %0, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @main.days to i8*), i64 48, i1 false)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %144 = load i32, i32* %m, align 4
  %call2alteredBB = call i32 @f(i32 %144)
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %145 = load i32, i32* %a, align 4
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %146 = add i32 %j.0, -1
  %idxpromalteredBB = sext i32 %146 to i64
  %arrayidx15alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %days, i64 0, i64 %idxpromalteredBB
  %147 = load i32, i32* %arrayidx15alteredBB, align 4
  %148 = add i32 %147, %s.0
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
