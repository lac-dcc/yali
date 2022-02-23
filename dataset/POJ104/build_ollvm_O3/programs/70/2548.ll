; ModuleID = 'build_ollvm/programs/70/2548.ll'
source_filename = "source-C-CXX/70/2548.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.szp = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.szr = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %szr.reg2mem = alloca [12 x i32]*, align 8
  %szp.reg2mem = alloca [12 x i32]*, align 8
  %temp.reg2mem = alloca i32*, align 8
  %days.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %turn.reg2mem = alloca i32*, align 8
  %yue2.reg2mem = alloca i32*, align 8
  %yue1.reg2mem = alloca i32*, align 8
  %nian.reg2mem = alloca i32*, align 8
  %.reg2mem104 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem104, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1266982372, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1266982372, label %first
    i32 -1751160424, label %originalBB
    i32 -1728524613, label %originalBBpart2
    i32 -1508235479, label %for.cond
    i32 1162907615, label %for.body
    i32 -80055991, label %originalBB46
    i32 -764452710, label %originalBBpart248
    i32 -1428673937, label %if.then
    i32 1281666975, label %if.end
    i32 -618889563, label %lor.lhs.false
    i32 -731504625, label %land.lhs.true
    i32 1551620814, label %if.then8
    i32 -1910844646, label %originalBB50
    i32 -579581577, label %originalBBpart252
    i32 -76097298, label %for.cond9
    i32 1163402723, label %originalBB54
    i32 875062275, label %originalBBpart263
    i32 -1950142384, label %for.body12
    i32 1772646942, label %for.inc
    i32 347365943, label %originalBB65
    i32 -267930925, label %originalBBpart269
    i32 -851164665, label %for.end
    i32 -1507709441, label %if.then17
    i32 -1370772925, label %if.else
    i32 -1560524338, label %if.end20
    i32 2105140274, label %if.else21
    i32 1789278315, label %for.cond25
    i32 -757073371, label %for.body28
    i32 -2085853827, label %for.inc32
    i32 2027068615, label %for.end34
    i32 1603203972, label %originalBB71
    i32 1001342515, label %originalBBpart287
    i32 861043918, label %if.then37
    i32 456836619, label %if.else39
    i32 -1946155737, label %if.end41
    i32 -1809586192, label %if.end42
    i32 -354062455, label %for.inc43
    i32 1784138296, label %originalBB89
    i32 357824127, label %originalBBpart2101
    i32 177281959, label %for.end45
    i32 -605681552, label %originalBBalteredBB
    i32 1062595911, label %originalBB46alteredBB
    i32 373603094, label %originalBB50alteredBB
    i32 -873136550, label %originalBB54alteredBB
    i32 -156251937, label %originalBB65alteredBB
    i32 1984576222, label %originalBB71alteredBB
    i32 539168350, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB71alteredBB, %originalBB65alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart2101, %originalBB89, %for.inc43, %if.end42, %if.end41, %if.else39, %if.then37, %originalBBpart287, %originalBB71, %for.end34, %for.inc32, %for.body28, %for.cond25, %if.else21, %if.end20, %if.else, %if.then17, %for.end, %originalBBpart269, %originalBB65, %for.inc, %for.body12, %originalBBpart263, %originalBB54, %for.cond9, %originalBBpart252, %originalBB50, %if.then8, %land.lhs.true, %lor.lhs.false, %if.end, %if.then, %originalBBpart248, %originalBB46, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1784138296, %originalBB89alteredBB ], [ 1603203972, %originalBB71alteredBB ], [ 347365943, %originalBB65alteredBB ], [ 1163402723, %originalBB54alteredBB ], [ -1910844646, %originalBB50alteredBB ], [ -80055991, %originalBB46alteredBB ], [ -1751160424, %originalBBalteredBB ], [ -1508235479, %originalBBpart2101 ], [ %176, %originalBB89 ], [ %165, %for.inc43 ], [ -354062455, %if.end42 ], [ -1809586192, %if.end41 ], [ -1946155737, %if.else39 ], [ -1946155737, %if.then37 ], [ %156, %originalBBpart287 ], [ %155, %originalBB71 ], [ %145, %for.end34 ], [ 1789278315, %for.inc32 ], [ -2085853827, %for.body28 ], [ %130, %for.cond25 ], [ 1789278315, %if.else21 ], [ -1809586192, %if.end20 ], [ -1560524338, %if.else ], [ -1560524338, %if.then17 ], [ %122, %for.end ], [ -76097298, %originalBBpart269 ], [ %120, %originalBB65 ], [ %110, %for.inc ], [ 1772646942, %for.body12 ], [ %97, %originalBBpart263 ], [ %96, %originalBB54 ], [ %84, %for.cond9 ], [ -76097298, %originalBBpart252 ], [ %75, %originalBB50 ], [ %62, %if.then8 ], [ %53, %land.lhs.true ], [ %51, %lor.lhs.false ], [ %49, %if.end ], [ 1281666975, %if.then ], [ %43, %originalBBpart248 ], [ %42, %originalBB46 ], [ %31, %for.body ], [ %22, %for.cond ], [ -1508235479, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem104.0..reg2mem104.0..reg2mem104.0..reload105 = load volatile i1, i1* %.reg2mem104, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem104.0..reg2mem104.0..reg2mem104.0..reload105
  %8 = select i1 %7, i32 -1751160424, i32 -605681552
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %nian = alloca i32, align 4
  store i32* %nian, i32** %nian.reg2mem, align 8
  %yue1 = alloca i32, align 4
  store i32* %yue1, i32** %yue1.reg2mem, align 8
  %yue2 = alloca i32, align 4
  store i32* %yue2, i32** %yue2.reg2mem, align 8
  %turn = alloca i32, align 4
  store i32* %turn, i32** %turn.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %days = alloca i32, align 4
  store i32* %days, i32** %days.reg2mem, align 8
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem, align 8
  %szp = alloca [12 x i32], align 16
  store [12 x i32]* %szp, [12 x i32]** %szp.reg2mem, align 8
  %szr = alloca [12 x i32], align 16
  store [12 x i32]* %szr, [12 x i32]** %szr.reg2mem, align 8
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload157 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 0, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload157, align 4
  %szp.reg2mem.0.szp.reg2mem.0.szp.reg2mem.0.szp.reload161 = load volatile [12 x i32]*, [12 x i32]** %szp.reg2mem, align 8
  %9 = bitcast [12 x i32]* %szp.reg2mem.0.szp.reg2mem.0.szp.reg2mem.0.szp.reload161 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %9, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @main.szp to i8*), i64 48, i1 false)
  %szr.reg2mem.0.szr.reg2mem.0.szr.reg2mem.0.szr.reload163 = load volatile [12 x i32]*, [12 x i32]** %szr.reg2mem, align 8
  %10 = bitcast [12 x i32]* %szr.reg2mem.0.szr.reg2mem.0.szr.reg2mem.0.szr.reload163 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %10, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @main.szr to i8*), i64 48, i1 false)
  %turn.reg2mem.0.turn.reg2mem.0.turn.reg2mem.0.turn.reload129 = load volatile i32*, i32** %turn.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %turn.reg2mem.0.turn.reg2mem.0.turn.reg2mem.0.turn.reload129)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1728524613, i32 -605681552
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %turn.reg2mem.0.turn.reg2mem.0.turn.reg2mem.0.turn.reload = load volatile i32*, i32** %turn.reg2mem, align 8
  %21 = load i32, i32* %turn.reg2mem.0.turn.reg2mem.0.turn.reg2mem.0.turn.reload, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 1162907615, i32 177281959
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -80055991, i32 1062595911
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %nian.reg2mem.0.nian.reg2mem.0.nian.reg2mem.0.nian.reload109 = load volatile i32*, i32** %nian.reg2mem, align 8
  %yue1.reg2mem.0.yue1.reg2mem.0.yue1.reg2mem.0.yue1.reload120 = load volatile i32*, i32** %yue1.reg2mem, align 8
  %yue2.reg2mem.0.yue2.reg2mem.0.yue2.reg2mem.0.yue2.reload128 = load volatile i32*, i32** %yue2.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %nian.reg2mem.0.nian.reg2mem.0.nian.reg2mem.0.nian.reload109, i32* %yue1.reg2mem.0.yue1.reg2mem.0.yue1.reg2mem.0.yue1.reload120, i32* %yue2.reg2mem.0.yue2.reg2mem.0.yue2.reg2mem.0.yue2.reload128)
  %yue1.reg2mem.0.yue1.reg2mem.0.yue1.reg2mem.0.yue1.reload119 = load volatile i32*, i32** %yue1.reg2mem, align 8
  %32 = load i32, i32* %yue1.reg2mem.0.yue1.reg2mem.0.yue1.reg2mem.0.yue1.reload119, align 4
  %yue2.reg2mem.0.yue2.reg2mem.0.yue2.reg2mem.0.yue2.reload127 = load volatile i32*, i32** %yue2.reg2mem, align 8
  %33 = load i32, i32* %yue2.reg2mem.0.yue2.reg2mem.0.yue2.reg2mem.0.yue2.reload127, align 4
  %cmp2 = icmp sgt i32 %32, %33
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -764452710, i32 1062595911
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %43 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1428673937, i32 1281666975
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %yue1.reg2mem.0.yue1.reg2mem.0.yue1.reg2mem.0.yue1.reload118 = load volatile i32*, i32** %yue1.reg2mem, align 8
  %44 = load i32, i32* %yue1.reg2mem.0.yue1.reg2mem.0.yue1.reg2mem.0.yue1.reload118, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload158 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %44, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload158, align 4
  %yue2.reg2mem.0.yue2.reg2mem.0.yue2.reg2mem.0.yue2.reload126 = load volatile i32*, i32** %yue2.reg2mem, align 8
  %45 = load i32, i32* %yue2.reg2mem.0.yue2.reg2mem.0.yue2.reg2mem.0.yue2.reload126, align 4
  %yue1.reg2mem.0.yue1.reg2mem.0.yue1.reg2mem.0.yue1.reload117 = load volatile i32*, i32** %yue1.reg2mem, align 8
  store i32 %45, i32* %yue1.reg2mem.0.yue1.reg2mem.0.yue1.reg2mem.0.yue1.reload117, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i32*, i32** %temp.reg2mem, align 8
  %46 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 4
  %yue2.reg2mem.0.yue2.reg2mem.0.yue2.reg2mem.0.yue2.reload125 = load volatile i32*, i32** %yue2.reg2mem, align 8
  store i32 %46, i32* %yue2.reg2mem.0.yue2.reg2mem.0.yue2.reg2mem.0.yue2.reload125, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %nian.reg2mem.0.nian.reg2mem.0.nian.reg2mem.0.nian.reload108 = load volatile i32*, i32** %nian.reg2mem, align 8
  %47 = load i32, i32* %nian.reg2mem.0.nian.reg2mem.0.nian.reg2mem.0.nian.reload108, align 4
  %48 = and i32 %47, 3
  %cmp3.not = icmp eq i32 %48, 0
  %49 = select i1 %cmp3.not, i32 -618889563, i32 1551620814
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %nian.reg2mem.0.nian.reg2mem.0.nian.reg2mem.0.nian.reload107 = load volatile i32*, i32** %nian.reg2mem, align 8
  %50 = load i32, i32* %nian.reg2mem.0.nian.reg2mem.0.nian.reg2mem.0.nian.reload107, align 4
  %rem4 = srem i32 %50, 400
  %cmp5.not = icmp eq i32 %rem4, 0
  %51 = select i1 %cmp5.not, i32 2105140274, i32 -731504625
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %nian.reg2mem.0.nian.reg2mem.0.nian.reg2mem.0.nian.reload106 = load volatile i32*, i32** %nian.reg2mem, align 8
  %52 = load i32, i32* %nian.reg2mem.0.nian.reg2mem.0.nian.reg2mem.0.nian.reload106, align 4
  %rem6 = srem i32 %52, 100
  %cmp7 = icmp eq i32 %rem6, 0
  %53 = select i1 %cmp7, i32 1551620814, i32 2105140274
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1910844646, i32 373603094
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %yue1.reg2mem.0.yue1.reg2mem.0.yue1.reg2mem.0.yue1.reload116 = load volatile i32*, i32** %yue1.reg2mem, align 8
  %63 = load i32, i32* %yue1.reg2mem.0.yue1.reg2mem.0.yue1.reg2mem.0.yue1.reload116, align 4
  %64 = add i32 %63, -1
  %idxprom = sext i32 %64 to i64
  %szp.reg2mem.0.szp.reg2mem.0.szp.reg2mem.0.szp.reload160 = load volatile [12 x i32]*, [12 x i32]** %szp.reg2mem, align 8
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %szp.reg2mem.0.szp.reg2mem.0.szp.reg2mem.0.szp.reload160, i64 0, i64 %idxprom
  %65 = load i32, i32* %arrayidx, align 4
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload156 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %65, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload156, align 4
  %yue1.reg2mem.0.yue1.reg2mem.0.yue1.reg2mem.0.yue1.reload115 = load volatile i32*, i32** %yue1.reg2mem, align 8
  %66 = load i32, i32* %yue1.reg2mem.0.yue1.reg2mem.0.yue1.reg2mem.0.yue1.reload115, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %66, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147, align 4
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -579581577, i32 373603094
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1163402723, i32 -873136550
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146 = load volatile i32*, i32** %j.reg2mem, align 8
  %85 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146, align 4
  %yue2.reg2mem.0.yue2.reg2mem.0.yue2.reg2mem.0.yue2.reload124 = load volatile i32*, i32** %yue2.reg2mem, align 8
  %86 = load i32, i32* %yue2.reg2mem.0.yue2.reg2mem.0.yue2.reg2mem.0.yue2.reload124, align 4
  %87 = add i32 %86, -1
  %cmp11 = icmp slt i32 %85, %87
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 875062275, i32 -873136550
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %97 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1950142384, i32 -851164665
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145 = load volatile i32*, i32** %j.reg2mem, align 8
  %98 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145, align 4
  %idxprom13 = sext i32 %98 to i64
  %szp.reg2mem.0.szp.reg2mem.0.szp.reg2mem.0.szp.reload159 = load volatile [12 x i32]*, [12 x i32]** %szp.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [12 x i32], [12 x i32]* %szp.reg2mem.0.szp.reg2mem.0.szp.reg2mem.0.szp.reload159, i64 0, i64 %idxprom13
  %99 = load i32, i32* %arrayidx14, align 4
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload155 = load volatile i32*, i32** %days.reg2mem, align 8
  %100 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload155, align 4
  %101 = add i32 %100, %99
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload154 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %101, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload154, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 347365943, i32 -156251937
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144 = load volatile i32*, i32** %j.reg2mem, align 8
  %111 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144, align 4
  %.neg4 = add i32 %111, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg4, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143, align 4
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -267930925, i32 -156251937
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload153 = load volatile i32*, i32** %days.reg2mem, align 8
  %121 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload153, align 4
  %rem15 = srem i32 %121, 7
  %cmp16 = icmp eq i32 %rem15, 0
  %122 = select i1 %cmp16, i32 -1507709441, i32 -1370772925
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %yue1.reg2mem.0.yue1.reg2mem.0.yue1.reg2mem.0.yue1.reload114 = load volatile i32*, i32** %yue1.reg2mem, align 8
  %123 = load i32, i32* %yue1.reg2mem.0.yue1.reg2mem.0.yue1.reg2mem.0.yue1.reload114, align 4
  %124 = add i32 %123, -1
  %idxprom23 = sext i32 %124 to i64
  %szr.reg2mem.0.szr.reg2mem.0.szr.reg2mem.0.szr.reload162 = load volatile [12 x i32]*, [12 x i32]** %szr.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [12 x i32], [12 x i32]* %szr.reg2mem.0.szr.reg2mem.0.szr.reg2mem.0.szr.reload162, i64 0, i64 %idxprom23
  %125 = load i32, i32* %arrayidx24, align 4
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload152 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %125, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload152, align 4
  %yue1.reg2mem.0.yue1.reg2mem.0.yue1.reg2mem.0.yue1.reload113 = load volatile i32*, i32** %yue1.reg2mem, align 8
  %126 = load i32, i32* %yue1.reg2mem.0.yue1.reg2mem.0.yue1.reg2mem.0.yue1.reload113, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %126, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142, align 4
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141 = load volatile i32*, i32** %j.reg2mem, align 8
  %127 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141, align 4
  %yue2.reg2mem.0.yue2.reg2mem.0.yue2.reg2mem.0.yue2.reload123 = load volatile i32*, i32** %yue2.reg2mem, align 8
  %128 = load i32, i32* %yue2.reg2mem.0.yue2.reg2mem.0.yue2.reg2mem.0.yue2.reload123, align 4
  %129 = add i32 %128, -1
  %cmp27 = icmp slt i32 %127, %129
  %130 = select i1 %cmp27, i32 -757073371, i32 2027068615
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140 = load volatile i32*, i32** %j.reg2mem, align 8
  %131 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140, align 4
  %idxprom29 = sext i32 %131 to i64
  %szr.reg2mem.0.szr.reg2mem.0.szr.reg2mem.0.szr.reload = load volatile [12 x i32]*, [12 x i32]** %szr.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [12 x i32], [12 x i32]* %szr.reg2mem.0.szr.reg2mem.0.szr.reg2mem.0.szr.reload, i64 0, i64 %idxprom29
  %132 = load i32, i32* %arrayidx30, align 4
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload151 = load volatile i32*, i32** %days.reg2mem, align 8
  %133 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload151, align 4
  %134 = add i32 %133, %132
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload150 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %134, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload150, align 4
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139 = load volatile i32*, i32** %j.reg2mem, align 8
  %135 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139, align 4
  %136 = add i32 %135, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %136, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138, align 4
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1603203972, i32 1984576222
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload149 = load volatile i32*, i32** %days.reg2mem, align 8
  %146 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload149, align 4
  %rem35 = srem i32 %146, 7
  %cmp36 = icmp eq i32 %rem35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1001342515, i32 1984576222
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %156 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 861043918, i32 456836619
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1784138296, i32 539168350
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %167 = add i32 %166, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %167, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 357824127, i32 539168350
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %turnalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %turnalteredBB)
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %nian.reg2mem.0.nian.reg2mem.0.nian.reg2mem.0.nian.reload = load volatile i32*, i32** %nian.reg2mem, align 8
  %yue1.reg2mem.0.yue1.reg2mem.0.yue1.reg2mem.0.yue1.reload112 = load volatile i32*, i32** %yue1.reg2mem, align 8
  %yue2.reg2mem.0.yue2.reg2mem.0.yue2.reg2mem.0.yue2.reload122 = load volatile i32*, i32** %yue2.reg2mem, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %nian.reg2mem.0.nian.reg2mem.0.nian.reg2mem.0.nian.reload, i32* %yue1.reg2mem.0.yue1.reg2mem.0.yue1.reg2mem.0.yue1.reload112, i32* %yue2.reg2mem.0.yue2.reg2mem.0.yue2.reg2mem.0.yue2.reload122)
  %yue1.reg2mem.0.yue1.reg2mem.0.yue1.reg2mem.0.yue1.reload111 = load volatile i32*, i32** %yue1.reg2mem, align 8
  %yue2.reg2mem.0.yue2.reg2mem.0.yue2.reg2mem.0.yue2.reload121 = load volatile i32*, i32** %yue2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %yue1.reg2mem.0.yue1.reg2mem.0.yue1.reg2mem.0.yue1.reload110 = load volatile i32*, i32** %yue1.reg2mem, align 8
  %177 = load i32, i32* %yue1.reg2mem.0.yue1.reg2mem.0.yue1.reg2mem.0.yue1.reload110, align 4
  %178 = add i32 %177, -1
  %idxpromalteredBB = sext i32 %178 to i64
  %szp.reg2mem.0.szp.reg2mem.0.szp.reg2mem.0.szp.reload = load volatile [12 x i32]*, [12 x i32]** %szp.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %szp.reg2mem.0.szp.reg2mem.0.szp.reg2mem.0.szp.reload, i64 0, i64 %idxpromalteredBB
  %179 = load i32, i32* %arrayidxalteredBB, align 4
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload148 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %179, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload148, align 4
  %yue1.reg2mem.0.yue1.reg2mem.0.yue1.reg2mem.0.yue1.reload = load volatile i32*, i32** %yue1.reg2mem, align 8
  %180 = load i32, i32* %yue1.reg2mem.0.yue1.reg2mem.0.yue1.reg2mem.0.yue1.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %180, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137, align 4
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136 = load volatile i32*, i32** %j.reg2mem, align 8
  %yue2.reg2mem.0.yue2.reg2mem.0.yue2.reg2mem.0.yue2.reload = load volatile i32*, i32** %yue2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135 = load volatile i32*, i32** %j.reg2mem, align 8
  %181 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135, align 4
  %182 = add i32 %181, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %182, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload = load volatile i32*, i32** %days.reg2mem, align 8
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %.neg = add i32 %183, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
