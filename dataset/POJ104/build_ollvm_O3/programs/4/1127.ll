; ModuleID = 'build_ollvm/programs/4/1127.ll'
source_filename = "source-C-CXX/4/1127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %.reg2mem116 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %yi = alloca [501 x i8], align 16
  %er = alloca [501 x i8], align 16
  %a = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %a)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %yi, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %er, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %.reg2mem, align 4
  store i32 %conv, i32* %.reg2mem116, align 4
  %conv56alteredBB = sitofp i32 %conv to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %rate.0 = phi double [ undef, %entry ], [ %rate.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1234790143, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1234790143, label %first
    i32 -978634699, label %if.then
    i32 382197464, label %if.else
    i32 154402383, label %originalBB
    i32 1992452843, label %originalBBpart2
    i32 377576163, label %for.cond
    i32 -1694470964, label %originalBB73
    i32 -2042860199, label %originalBBpart275
    i32 847872993, label %for.body
    i32 -1842831614, label %originalBB77
    i32 -750275557, label %originalBBpart279
    i32 2016192590, label %if.then15
    i32 2087505751, label %if.else16
    i32 1849166850, label %land.lhs.true
    i32 -1057249273, label %land.lhs.true27
    i32 -415649159, label %land.lhs.true33
    i32 537314418, label %if.then39
    i32 -1875642497, label %if.then48
    i32 888702307, label %originalBB81
    i32 337930343, label %originalBBpart287
    i32 2017881930, label %if.else49
    i32 1610661868, label %if.end
    i32 -2126064230, label %if.else50
    i32 978983375, label %originalBB89
    i32 176364523, label %originalBBpart291
    i32 -578805882, label %if.end52
    i32 -241677814, label %if.end53
    i32 -1361157978, label %for.inc
    i32 -1191295500, label %for.end
    i32 828775481, label %originalBB93
    i32 -2027490901, label %originalBBpart2101
    i32 -1372259491, label %if.then59
    i32 1416195484, label %if.then62
    i32 898207434, label %if.else64
    i32 1198768317, label %if.then67
    i32 1888252505, label %if.end69
    i32 2115776149, label %originalBB103
    i32 1687562192, label %originalBBpart2105
    i32 -1588164491, label %if.end70
    i32 -1969465865, label %originalBB107
    i32 2000789311, label %originalBBpart2109
    i32 -1207277767, label %if.end71
    i32 -554365272, label %if.end72
    i32 -2077449081, label %originalBB111
    i32 1610705505, label %originalBBpart2113
    i32 1535164105, label %originalBBalteredBB
    i32 2137125524, label %originalBB73alteredBB
    i32 1276697378, label %originalBB77alteredBB
    i32 -1985034884, label %originalBB81alteredBB
    i32 882534463, label %originalBB89alteredBB
    i32 1602829332, label %originalBB93alteredBB
    i32 -794686173, label %originalBB103alteredBB
    i32 -949715996, label %originalBB107alteredBB
    i32 1610769079, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB111, %if.end72, %if.end71, %originalBBpart2109, %originalBB107, %if.end70, %originalBBpart2105, %originalBB103, %if.end69, %if.then67, %if.else64, %if.then62, %if.then59, %originalBBpart2101, %originalBB93, %for.end, %for.inc, %if.end53, %if.end52, %originalBBpart291, %originalBB89, %if.else50, %if.end, %if.else49, %originalBBpart287, %originalBB81, %if.then48, %if.then39, %land.lhs.true33, %land.lhs.true27, %land.lhs.true, %if.else16, %if.then15, %originalBBpart279, %originalBB77, %for.body, %originalBBpart275, %originalBB73, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB111alteredBB ], [ %sum.0, %originalBB107alteredBB ], [ %sum.0, %originalBB103alteredBB ], [ %sum.0, %originalBB93alteredBB ], [ %sum.0, %originalBB89alteredBB ], [ %184, %originalBB81alteredBB ], [ %sum.0, %originalBB77alteredBB ], [ %sum.0, %originalBB73alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB111 ], [ %sum.0, %if.end72 ], [ %sum.0, %if.end71 ], [ %sum.0, %originalBBpart2109 ], [ %sum.0, %originalBB107 ], [ %sum.0, %if.end70 ], [ %sum.0, %originalBBpart2105 ], [ %sum.0, %originalBB103 ], [ %sum.0, %if.end69 ], [ %sum.0, %if.then67 ], [ %sum.0, %if.else64 ], [ %sum.0, %if.then62 ], [ %sum.0, %if.then59 ], [ %sum.0, %originalBBpart2101 ], [ %sum.0, %originalBB93 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end53 ], [ %sum.0, %if.end52 ], [ %sum.0, %originalBBpart291 ], [ %sum.0, %originalBB89 ], [ %sum.0, %if.else50 ], [ %sum.0, %if.end ], [ %sum.0, %if.else49 ], [ %sum.0, %originalBBpart287 ], [ %78, %originalBB81 ], [ %sum.0, %if.then48 ], [ %sum.0, %if.then39 ], [ %sum.0, %land.lhs.true33 ], [ %sum.0, %land.lhs.true27 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %if.else16 ], [ %sum.0, %if.then15 ], [ %sum.0, %originalBBpart279 ], [ %sum.0, %originalBB77 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart275 ], [ %sum.0, %originalBB73 ], [ %sum.0, %for.cond ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB111 ], [ %i.0, %if.end72 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.end69 ], [ %i.0, %if.then67 ], [ %i.0, %if.else64 ], [ %i.0, %if.then62 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB93 ], [ %i.0, %for.end ], [ %106, %for.inc ], [ %i.0, %if.end53 ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.else50 ], [ %i.0, %if.end ], [ %i.0, %if.else49 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB81 ], [ %i.0, %if.then48 ], [ %i.0, %if.then39 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else16 ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %rate.0.be = phi double [ %rate.0, %loopEntry ], [ %rate.0, %originalBB111alteredBB ], [ %rate.0, %originalBB107alteredBB ], [ %rate.0, %originalBB103alteredBB ], [ %divalteredBB, %originalBB93alteredBB ], [ %rate.0, %originalBB89alteredBB ], [ %rate.0, %originalBB81alteredBB ], [ %rate.0, %originalBB77alteredBB ], [ %rate.0, %originalBB73alteredBB ], [ %rate.0, %originalBBalteredBB ], [ %rate.0, %originalBB111 ], [ %rate.0, %if.end72 ], [ %rate.0, %if.end71 ], [ %rate.0, %originalBBpart2109 ], [ %rate.0, %originalBB107 ], [ %rate.0, %if.end70 ], [ %rate.0, %originalBBpart2105 ], [ %rate.0, %originalBB103 ], [ %rate.0, %if.end69 ], [ %rate.0, %if.then67 ], [ %rate.0, %if.else64 ], [ %rate.0, %if.then62 ], [ %rate.0, %if.then59 ], [ %rate.0, %originalBBpart2101 ], [ %div, %originalBB93 ], [ %rate.0, %for.end ], [ %rate.0, %for.inc ], [ %rate.0, %if.end53 ], [ %rate.0, %if.end52 ], [ %rate.0, %originalBBpart291 ], [ %rate.0, %originalBB89 ], [ %rate.0, %if.else50 ], [ %rate.0, %if.end ], [ %rate.0, %if.else49 ], [ %rate.0, %originalBBpart287 ], [ %rate.0, %originalBB81 ], [ %rate.0, %if.then48 ], [ %rate.0, %if.then39 ], [ %rate.0, %land.lhs.true33 ], [ %rate.0, %land.lhs.true27 ], [ %rate.0, %land.lhs.true ], [ %rate.0, %if.else16 ], [ %rate.0, %if.then15 ], [ %rate.0, %originalBBpart279 ], [ %rate.0, %originalBB77 ], [ %rate.0, %for.body ], [ %rate.0, %originalBBpart275 ], [ %rate.0, %originalBB73 ], [ %rate.0, %for.cond ], [ %rate.0, %originalBBpart2 ], [ %rate.0, %originalBB ], [ %rate.0, %if.else ], [ %rate.0, %if.then ], [ %rate.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2077449081, %originalBB111alteredBB ], [ -1969465865, %originalBB107alteredBB ], [ 2115776149, %originalBB103alteredBB ], [ 828775481, %originalBB93alteredBB ], [ 978983375, %originalBB89alteredBB ], [ 888702307, %originalBB81alteredBB ], [ -1842831614, %originalBB77alteredBB ], [ -1694470964, %originalBB73alteredBB ], [ 154402383, %originalBBalteredBB ], [ %183, %originalBB111 ], [ %174, %if.end72 ], [ -554365272, %if.end71 ], [ -1207277767, %originalBBpart2109 ], [ %165, %originalBB107 ], [ %156, %if.end70 ], [ -1588164491, %originalBBpart2105 ], [ %147, %originalBB103 ], [ %138, %if.end69 ], [ 1888252505, %if.then67 ], [ %129, %if.else64 ], [ -1588164491, %if.then62 ], [ %127, %if.then59 ], [ %125, %originalBBpart2101 ], [ %124, %originalBB93 ], [ %115, %for.end ], [ 377576163, %for.inc ], [ -1361157978, %if.end53 ], [ -241677814, %if.end52 ], [ -1191295500, %originalBBpart291 ], [ %105, %originalBB89 ], [ %96, %if.else50 ], [ -578805882, %if.end ], [ -1361157978, %if.else49 ], [ 1610661868, %originalBBpart287 ], [ %87, %originalBB81 ], [ %77, %if.then48 ], [ %68, %if.then39 ], [ %65, %land.lhs.true33 ], [ %63, %land.lhs.true27 ], [ %61, %land.lhs.true ], [ %59, %if.else16 ], [ -1191295500, %if.then15 ], [ %57, %originalBBpart279 ], [ %56, %originalBB77 ], [ %46, %for.body ], [ %37, %originalBBpart275 ], [ %36, %originalBB73 ], [ %27, %for.cond ], [ 377576163, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.else ], [ -554365272, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem116.0..reg2mem116.0..reg2mem116.0..reload117 = load volatile i32, i32* %.reg2mem116, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem116.0..reg2mem116.0..reg2mem116.0..reload117
  %0 = select i1 %cmp.not, i32 382197464, i32 -978634699
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 154402383, i32 1535164105
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
  %18 = select i1 %17, i32 1992452843, i32 1535164105
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1694470964, i32 2137125524
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, %conv
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -2042860199, i32 2137125524
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %37 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 847872993, i32 -1191295500
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1842831614, i32 1276697378
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %yi, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %cmp13 = icmp eq i8 %47, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -750275557, i32 1276697378
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %57 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 2016192590, i32 2087505751
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [501 x i8], [501 x i8]* %yi, i64 0, i64 %idxprom17
  %58 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp sgt i8 %58, 64
  %59 = select i1 %cmp20, i32 1849166850, i32 -2126064230
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [501 x i8], [501 x i8]* %yi, i64 0, i64 %idxprom22
  %60 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp slt i8 %60, 91
  %61 = select i1 %cmp25, i32 -1057249273, i32 -2126064230
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [501 x i8], [501 x i8]* %er, i64 0, i64 %idxprom28
  %62 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp sgt i8 %62, 64
  %63 = select i1 %cmp31, i32 -415649159, i32 -2126064230
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %cmp34 = icmp slt i32 %i.0, 91
  %idxprom36 = zext i1 %cmp34 to i64
  %arrayidx37 = getelementptr inbounds [501 x i8], [501 x i8]* %er, i64 0, i64 %idxprom36
  %64 = load i8, i8* %arrayidx37, align 1
  %tobool.not = icmp eq i8 %64, 0
  %65 = select i1 %tobool.not, i32 -2126064230, i32 537314418
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [501 x i8], [501 x i8]* %yi, i64 0, i64 %idxprom40
  %66 = load i8, i8* %arrayidx41, align 1
  %arrayidx44 = getelementptr inbounds [501 x i8], [501 x i8]* %er, i64 0, i64 %idxprom40
  %67 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp eq i8 %66, %67
  %68 = select i1 %cmp46, i32 -1875642497, i32 2017881930
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 888702307, i32 -1985034884
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %78 = add i32 %sum.0, 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 337930343, i32 -1985034884
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 978983375, i32 882534463
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 176364523, i32 882534463
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 828775481, i32 1602829332
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %conv55 = sitofp i32 %sum.0 to double
  %div = fdiv double %conv55, %conv56alteredBB
  store i1 false, i1* %cmp57.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -2027490901, i32 1602829332
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %125 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -1372259491, i32 -1207277767
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %126 = load double, double* %a, align 8
  %cmp60 = fcmp ogt double %rate.0, %126
  %127 = select i1 %cmp60, i32 1416195484, i32 898207434
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %128 = load double, double* %a, align 8
  %cmp65 = fcmp ole double %rate.0, %128
  %129 = select i1 %cmp65, i32 1198768317, i32 1888252505
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 2115776149, i32 -794686173
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1687562192, i32 -794686173
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1969465865, i32 -949715996
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 2000789311, i32 -949715996
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -2077449081, i32 1610769079
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1610705505, i32 1610769079
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %184 = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %conv55alteredBB = sitofp i32 %sum.0 to double
  %divalteredBB = fdiv double %conv55alteredBB, %conv56alteredBB
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
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
