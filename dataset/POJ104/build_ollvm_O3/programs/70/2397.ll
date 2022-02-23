; ModuleID = 'build_ollvm/programs/70/2397.ll'
source_filename = "source-C-CXX/70/2397.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %.reg2mem93 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [12 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast [12 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  %arrayidx10alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %s, i64 0, i64 4
  %arrayidx14alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %s, i64 0, i64 8
  %1 = bitcast [12 x i32]* %s to <4 x i32>*
  %2 = bitcast i32* %arrayidx10alteredBB to <4 x i32>*
  %3 = bitcast i32* %arrayidx14alteredBB to <4 x i32>*
  %4 = bitcast [12 x i32]* %s to <4 x i32>*
  %5 = bitcast i32* %arrayidx10alteredBB to <4 x i32>*
  %6 = bitcast i32* %arrayidx14alteredBB to <4 x i32>*
  %7 = bitcast [12 x i32]* %s to <4 x i32>*
  %8 = bitcast i32* %arrayidx10alteredBB to <4 x i32>*
  %9 = bitcast i32* %arrayidx14alteredBB to <4 x i32>*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1660911648, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond35.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond35.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1660911648, label %for.cond
    i32 -128159701, label %for.body
    i32 -225208527, label %lor.lhs.false
    i32 977011467, label %originalBB
    i32 -1653282007, label %originalBBpart2
    i32 1310262841, label %land.lhs.true
    i32 -1048933776, label %if.then
    i32 176122560, label %originalBB53
    i32 -1692328184, label %originalBBpart255
    i32 1048863717, label %if.else
    i32 1301914267, label %if.end
    i32 -318358155, label %cond.true
    i32 445134255, label %cond.false
    i32 1384351700, label %originalBB57
    i32 1684155978, label %originalBBpart259
    i32 -834390980, label %cond.end
    i32 557569997, label %cond.true32
    i32 -541225696, label %originalBB61
    i32 -646349589, label %originalBBpart263
    i32 -1459469065, label %cond.false33
    i32 -353433299, label %cond.end34
    i32 -574564527, label %for.cond36
    i32 1820717283, label %originalBB65
    i32 -1076111968, label %originalBBpart267
    i32 2101652072, label %for.body38
    i32 2089657135, label %for.inc
    i32 -1802855143, label %for.end
    i32 591047259, label %if.then42
    i32 -205383854, label %originalBB69
    i32 -1559203800, label %originalBBpart271
    i32 -1772291128, label %if.else44
    i32 -11625827, label %originalBB73
    i32 -1516896517, label %originalBBpart275
    i32 -210512757, label %if.end46
    i32 1155358144, label %for.inc47
    i32 -175716869, label %originalBB77
    i32 1707882083, label %originalBBpart290
    i32 -983751217, label %for.end49
    i32 1678212798, label %originalBBalteredBB
    i32 -279269162, label %originalBB53alteredBB
    i32 -2142465788, label %originalBB57alteredBB
    i32 1709564947, label %originalBB61alteredBB
    i32 -901437820, label %originalBB65alteredBB
    i32 1094274700, label %originalBB69alteredBB
    i32 2050878451, label %originalBB73alteredBB
    i32 1223604344, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart290, %originalBB77, %for.inc47, %if.end46, %originalBBpart275, %originalBB73, %if.else44, %originalBBpart271, %originalBB69, %if.then42, %for.end, %for.inc, %for.body38, %originalBBpart267, %originalBB65, %for.cond36, %cond.end34, %cond.false33, %originalBBpart263, %originalBB61, %cond.true32, %cond.end, %originalBBpart259, %originalBB57, %cond.false, %cond.true, %if.end, %if.else, %originalBBpart255, %originalBB53, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB77alteredBB ], [ %y.0, %originalBB73alteredBB ], [ %y.0, %originalBB69alteredBB ], [ %y.0, %originalBB65alteredBB ], [ %y.0, %originalBB61alteredBB ], [ %y.0, %originalBB57alteredBB ], [ %y.0, %originalBB53alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart290 ], [ %y.0, %originalBB77 ], [ %y.0, %for.inc47 ], [ %y.0, %if.end46 ], [ %y.0, %originalBBpart275 ], [ %y.0, %originalBB73 ], [ %y.0, %if.else44 ], [ %y.0, %originalBBpart271 ], [ %y.0, %originalBB69 ], [ %y.0, %if.then42 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body38 ], [ %y.0, %originalBBpart267 ], [ %y.0, %originalBB65 ], [ %y.0, %for.cond36 ], [ %y.0, %cond.end34 ], [ %y.0, %cond.false33 ], [ %y.0, %originalBBpart263 ], [ %y.0, %originalBB61 ], [ %y.0, %cond.true32 ], [ %cond.reg2mem.0, %cond.end ], [ %y.0, %originalBBpart259 ], [ %y.0, %originalBB57 ], [ %y.0, %cond.false ], [ %y.0, %cond.true ], [ %y.0, %if.end ], [ %y.0, %if.else ], [ %y.0, %originalBBpart255 ], [ %y.0, %originalBB53 ], [ %y.0, %if.then ], [ %y.0, %land.lhs.true ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %lor.lhs.false ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %180, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart290 ], [ %170, %originalBB77 ], [ %i.0, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.else44 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.then42 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.cond36 ], [ %i.0, %cond.end34 ], [ %i.0, %cond.false33 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %cond.true32 ], [ %i.0, %cond.end ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB77alteredBB ], [ %z.0, %originalBB73alteredBB ], [ %z.0, %originalBB69alteredBB ], [ %z.0, %originalBB65alteredBB ], [ %z.0, %originalBB61alteredBB ], [ %z.0, %originalBB57alteredBB ], [ %z.0, %originalBB53alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBBpart290 ], [ %z.0, %originalBB77 ], [ %z.0, %for.inc47 ], [ %z.0, %if.end46 ], [ %z.0, %originalBBpart275 ], [ %z.0, %originalBB73 ], [ %z.0, %if.else44 ], [ %z.0, %originalBBpart271 ], [ %z.0, %originalBB69 ], [ %z.0, %if.then42 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %122, %for.body38 ], [ %z.0, %originalBBpart267 ], [ %z.0, %originalBB65 ], [ %z.0, %for.cond36 ], [ %z.0, %cond.end34 ], [ %z.0, %cond.false33 ], [ %z.0, %originalBBpart263 ], [ %z.0, %originalBB61 ], [ %z.0, %cond.true32 ], [ %z.0, %cond.end ], [ %z.0, %originalBBpart259 ], [ %z.0, %originalBB57 ], [ %z.0, %cond.false ], [ %z.0, %cond.true ], [ %z.0, %if.end ], [ %z.0, %if.else ], [ %z.0, %originalBBpart255 ], [ %z.0, %originalBB53 ], [ %z.0, %if.then ], [ %z.0, %land.lhs.true ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %lor.lhs.false ], [ 0, %for.body ], [ %z.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB77 ], [ %j.0, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %if.else44 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %if.then42 ], [ %j.0, %for.end ], [ %123, %for.inc ], [ %j.0, %for.body38 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.cond36 ], [ %cond35.reg2mem.0, %cond.end34 ], [ %j.0, %cond.false33 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %cond.true32 ], [ %j.0, %cond.end ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %cond.false ], [ %j.0, %cond.true ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -175716869, %originalBB77alteredBB ], [ -11625827, %originalBB73alteredBB ], [ -205383854, %originalBB69alteredBB ], [ 1820717283, %originalBB65alteredBB ], [ -541225696, %originalBB61alteredBB ], [ 1384351700, %originalBB57alteredBB ], [ 176122560, %originalBB53alteredBB ], [ 977011467, %originalBBalteredBB ], [ 1660911648, %originalBBpart290 ], [ %179, %originalBB77 ], [ %169, %for.inc47 ], [ 1155358144, %if.end46 ], [ -210512757, %originalBBpart275 ], [ %160, %originalBB73 ], [ %151, %if.else44 ], [ -210512757, %originalBBpart271 ], [ %142, %originalBB69 ], [ %133, %if.then42 ], [ %124, %for.end ], [ -574564527, %for.inc ], [ 2089657135, %for.body38 ], [ %119, %originalBBpart267 ], [ %118, %originalBB65 ], [ %109, %for.cond36 ], [ -574564527, %cond.end34 ], [ -353433299, %cond.false33 ], [ -353433299, %originalBBpart263 ], [ %99, %originalBB61 ], [ %89, %cond.true32 ], [ %80, %cond.end ], [ -834390980, %originalBBpart259 ], [ %77, %originalBB57 ], [ %67, %cond.false ], [ -834390980, %cond.true ], [ %57, %if.end ], [ 1301914267, %if.else ], [ 1301914267, %originalBBpart255 ], [ %54, %originalBB53 ], [ %45, %if.then ], [ %36, %land.lhs.true ], [ %33, %originalBBpart2 ], [ %32, %originalBB ], [ %22, %lor.lhs.false ], [ %13, %for.body ], [ %11, %for.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB77alteredBB ], [ %cond.reg2mem.0, %originalBB73alteredBB ], [ %cond.reg2mem.0, %originalBB69alteredBB ], [ %cond.reg2mem.0, %originalBB65alteredBB ], [ %cond.reg2mem.0, %originalBB61alteredBB ], [ %cond.reg2mem.0, %originalBB57alteredBB ], [ %cond.reg2mem.0, %originalBB53alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBBpart290 ], [ %cond.reg2mem.0, %originalBB77 ], [ %cond.reg2mem.0, %for.inc47 ], [ %cond.reg2mem.0, %if.end46 ], [ %cond.reg2mem.0, %originalBBpart275 ], [ %cond.reg2mem.0, %originalBB73 ], [ %cond.reg2mem.0, %if.else44 ], [ %cond.reg2mem.0, %originalBBpart271 ], [ %cond.reg2mem.0, %originalBB69 ], [ %cond.reg2mem.0, %if.then42 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body38 ], [ %cond.reg2mem.0, %originalBBpart267 ], [ %cond.reg2mem.0, %originalBB65 ], [ %cond.reg2mem.0, %for.cond36 ], [ %cond.reg2mem.0, %cond.end34 ], [ %cond.reg2mem.0, %cond.false33 ], [ %cond.reg2mem.0, %originalBBpart263 ], [ %cond.reg2mem.0, %originalBB61 ], [ %cond.reg2mem.0, %cond.true32 ], [ %cond.reg2mem.0, %cond.end ], [ %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %originalBBpart259 ], [ %cond.reg2mem.0, %originalBB57 ], [ %cond.reg2mem.0, %cond.false ], [ %58, %cond.true ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %originalBBpart255 ], [ %cond.reg2mem.0, %originalBB53 ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %land.lhs.true ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %lor.lhs.false ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ]
  %cond35.reg2mem.0.be = phi i32 [ %cond35.reg2mem.0, %loopEntry ], [ %cond35.reg2mem.0, %originalBB77alteredBB ], [ %cond35.reg2mem.0, %originalBB73alteredBB ], [ %cond35.reg2mem.0, %originalBB69alteredBB ], [ %cond35.reg2mem.0, %originalBB65alteredBB ], [ %cond35.reg2mem.0, %originalBB61alteredBB ], [ %cond35.reg2mem.0, %originalBB57alteredBB ], [ %cond35.reg2mem.0, %originalBB53alteredBB ], [ %cond35.reg2mem.0, %originalBBalteredBB ], [ %cond35.reg2mem.0, %originalBBpart290 ], [ %cond35.reg2mem.0, %originalBB77 ], [ %cond35.reg2mem.0, %for.inc47 ], [ %cond35.reg2mem.0, %if.end46 ], [ %cond35.reg2mem.0, %originalBBpart275 ], [ %cond35.reg2mem.0, %originalBB73 ], [ %cond35.reg2mem.0, %if.else44 ], [ %cond35.reg2mem.0, %originalBBpart271 ], [ %cond35.reg2mem.0, %originalBB69 ], [ %cond35.reg2mem.0, %if.then42 ], [ %cond35.reg2mem.0, %for.end ], [ %cond35.reg2mem.0, %for.inc ], [ %cond35.reg2mem.0, %for.body38 ], [ %cond35.reg2mem.0, %originalBBpart267 ], [ %cond35.reg2mem.0, %originalBB65 ], [ %cond35.reg2mem.0, %for.cond36 ], [ %cond35.reg2mem.0, %cond.end34 ], [ %100, %cond.false33 ], [ %.reg2mem93.0..reg2mem93.0..reg2mem93.0..reload94, %originalBBpart263 ], [ %cond35.reg2mem.0, %originalBB61 ], [ %cond35.reg2mem.0, %cond.true32 ], [ %cond35.reg2mem.0, %cond.end ], [ %cond35.reg2mem.0, %originalBBpart259 ], [ %cond35.reg2mem.0, %originalBB57 ], [ %cond35.reg2mem.0, %cond.false ], [ %cond35.reg2mem.0, %cond.true ], [ %cond35.reg2mem.0, %if.end ], [ %cond35.reg2mem.0, %if.else ], [ %cond35.reg2mem.0, %originalBBpart255 ], [ %cond35.reg2mem.0, %originalBB53 ], [ %cond35.reg2mem.0, %if.then ], [ %cond35.reg2mem.0, %land.lhs.true ], [ %cond35.reg2mem.0, %originalBBpart2 ], [ %cond35.reg2mem.0, %originalBB ], [ %cond35.reg2mem.0, %lor.lhs.false ], [ %cond35.reg2mem.0, %for.body ], [ %cond35.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  %11 = select i1 %cmp, i32 -128159701, i32 -983751217
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %12 = load i32, i32* %a, align 4
  %rem = srem i32 %12, 400
  %cmp2 = icmp eq i32 %rem, 0
  %13 = select i1 %cmp2, i32 -1048933776, i32 -225208527
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 977011467, i32 1678212798
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %a, align 4
  %rem3 = srem i32 %23, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1653282007, i32 1678212798
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %33 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1310262841, i32 1048863717
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %34 = load i32, i32* %a, align 4
  %35 = and i32 %34, 3
  %cmp6 = icmp eq i32 %35, 0
  %36 = select i1 %cmp6, i32 -1048933776, i32 1048863717
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 176122560, i32 -279269162
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  store <4 x i32> <i32 31, i32 29, i32 31, i32 30>, <4 x i32>* %7, align 16
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* %8, align 16
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* %9, align 16
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1692328184, i32 -279269162
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  store <4 x i32> <i32 31, i32 28, i32 31, i32 30>, <4 x i32>* %4, align 16
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* %5, align 16
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* %6, align 16
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* %b, align 4
  %56 = load i32, i32* %c, align 4
  %cmp30 = icmp sgt i32 %55, %56
  %57 = select i1 %cmp30, i32 -318358155, i32 445134255
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %58 = load i32, i32* %b, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1384351700, i32 -2142465788
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %68 = load i32, i32* %c, align 4
  store i32 %68, i32* %.reg2mem, align 4
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1684155978, i32 -2142465788
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  %78 = load i32, i32* %b, align 4
  %79 = load i32, i32* %c, align 4
  %cmp31 = icmp slt i32 %78, %79
  %80 = select i1 %cmp31, i32 557569997, i32 -1459469065
  br label %loopEntry.backedge

cond.true32:                                      ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -541225696, i32 1709564947
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %90 = load i32, i32* %b, align 4
  store i32 %90, i32* %.reg2mem93, align 4
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -646349589, i32 1709564947
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %.reg2mem93.0..reg2mem93.0..reg2mem93.0..reload94 = load volatile i32, i32* %.reg2mem93, align 4
  br label %loopEntry.backedge

cond.false33:                                     ; preds = %loopEntry
  %100 = load i32, i32* %c, align 4
  br label %loopEntry.backedge

cond.end34:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1820717283, i32 -901437820
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %cmp37 = icmp slt i32 %j.0, %y.0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1076111968, i32 -901437820
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %119 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 2101652072, i32 -1802855143
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %120 = add i32 %j.0, -1
  %idxprom = sext i32 %120 to i64
  %arrayidx39 = getelementptr inbounds [12 x i32], [12 x i32]* %s, i64 0, i64 %idxprom
  %121 = load i32, i32* %arrayidx39, align 4
  %122 = add i32 %121, %z.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %123 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %rem40 = srem i32 %z.0, 7
  %cmp41 = icmp eq i32 %rem40, 0
  %124 = select i1 %cmp41, i32 591047259, i32 -1772291128
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -205383854, i32 1094274700
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1559203800, i32 1094274700
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -11625827, i32 2050878451
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %puts9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1516896517, i32 2050878451
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -175716869, i32 1223604344
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %170 = add i32 %i.0, 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1707882083, i32 1223604344
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %call50 = call i32 @getchar()
  %call51 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  store <4 x i32> <i32 31, i32 29, i32 31, i32 30>, <4 x i32>* %1, align 16
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* %2, align 16
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* %3, align 16
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
