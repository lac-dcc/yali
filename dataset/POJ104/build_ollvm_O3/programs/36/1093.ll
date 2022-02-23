; ModuleID = 'build_ollvm/programs/36/1093.ll'
source_filename = "source-C-CXX/36/1093.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %targetchar.reg2mem = alloca i64*, align 8
  %pose.reg2mem = alloca i64*, align 8
  %p.reg2mem = alloca [123 x i64]*, align 8
  %a.reg2mem = alloca [123 x i64]*, align 8
  %c.reg2mem = alloca [100005 x i8]*, align 8
  %l.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem92 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem92, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 491939686, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 491939686, label %first
    i32 -465180720, label %originalBB
    i32 -410704096, label %originalBBpart2
    i32 -537415836, label %for.cond
    i32 -142940785, label %for.body
    i32 -1163530629, label %for.cond4
    i32 1450973676, label %for.body7
    i32 -1813375062, label %if.then
    i32 136410767, label %if.end
    i32 -13797198, label %originalBB51
    i32 262634768, label %originalBBpart253
    i32 1408475698, label %for.inc
    i32 -1916792760, label %originalBB55
    i32 1832722953, label %originalBBpart267
    i32 1026125813, label %for.end
    i32 1051779223, label %originalBB69
    i32 381237085, label %originalBBpart271
    i32 677631284, label %for.cond22
    i32 -2126415541, label %for.body25
    i32 -1643698679, label %originalBB73
    i32 -589476064, label %originalBBpart275
    i32 2036446447, label %if.then30
    i32 1321489343, label %if.then35
    i32 -1107233646, label %if.end39
    i32 -1532540906, label %if.end40
    i32 2097909776, label %for.inc41
    i32 -470169737, label %for.end43
    i32 -792718626, label %if.then44
    i32 -1039776724, label %if.else
    i32 -1694727477, label %if.end47
    i32 574586929, label %for.inc48
    i32 -808305919, label %originalBB77
    i32 1167041428, label %originalBBpart289
    i32 1494178701, label %for.end50
    i32 1870363574, label %originalBBalteredBB
    i32 2143772275, label %originalBB51alteredBB
    i32 298726935, label %originalBB55alteredBB
    i32 830579920, label %originalBB69alteredBB
    i32 1898456853, label %originalBB73alteredBB
    i32 -1479653444, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart289, %originalBB77, %for.inc48, %if.end47, %if.else, %if.then44, %for.end43, %for.inc41, %if.end40, %if.end39, %if.then35, %if.then30, %originalBBpart275, %originalBB73, %for.body25, %for.cond22, %originalBBpart271, %originalBB69, %for.end, %originalBBpart267, %originalBB55, %for.inc, %originalBBpart253, %originalBB51, %if.end, %if.then, %for.body7, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -808305919, %originalBB77alteredBB ], [ -1643698679, %originalBB73alteredBB ], [ 1051779223, %originalBB69alteredBB ], [ -1916792760, %originalBB55alteredBB ], [ -13797198, %originalBB51alteredBB ], [ -465180720, %originalBBalteredBB ], [ -537415836, %originalBBpart289 ], [ %146, %originalBB77 ], [ %136, %for.inc48 ], [ 574586929, %if.end47 ], [ -1694727477, %if.else ], [ -1694727477, %if.then44 ], [ %126, %for.end43 ], [ 677631284, %for.inc41 ], [ 2097909776, %if.end40 ], [ -1532540906, %if.end39 ], [ -1107233646, %if.then35 ], [ %119, %if.then30 ], [ %115, %originalBBpart275 ], [ %114, %originalBB73 ], [ %103, %for.body25 ], [ %94, %for.cond22 ], [ 677631284, %originalBBpart271 ], [ %92, %originalBB69 ], [ %83, %for.end ], [ -1163530629, %originalBBpart267 ], [ %74, %originalBB55 ], [ %63, %for.inc ], [ 1408475698, %originalBBpart253 ], [ %54, %originalBB51 ], [ %45, %if.end ], [ 136410767, %if.then ], [ %33, %for.body7 ], [ %25, %for.cond4 ], [ -1163530629, %for.body ], [ %20, %for.cond ], [ -537415836, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem92.0..reg2mem92.0..reg2mem92.0..reload93 = load volatile i1, i1* %.reg2mem92, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem92.0..reg2mem92.0..reg2mem92.0..reload93
  %8 = select i1 %7, i32 -465180720, i32 1870363574
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %c = alloca [100005 x i8], align 16
  store [100005 x i8]* %c, [100005 x i8]** %c.reg2mem, align 8
  %a = alloca [123 x i64], align 16
  store [123 x i64]* %a, [123 x i64]** %a.reg2mem, align 8
  %p = alloca [123 x i64], align 16
  store [123 x i64]* %p, [123 x i64]** %p.reg2mem, align 8
  %pose = alloca i64, align 8
  store i64* %pose, i64** %pose.reg2mem, align 8
  %targetchar = alloca i64, align 8
  store i64* %targetchar, i64** %targetchar.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload94 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload94)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -410704096, i32 1870363574
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -142940785, i32 1494178701
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload127 = load volatile [123 x i64]*, [123 x i64]** %a.reg2mem, align 8
  %21 = bitcast [123 x i64]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload127 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(984) %21, i8 0, i64 984, i1 false)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload130 = load volatile [123 x i64]*, [123 x i64]** %p.reg2mem, align 8
  %22 = bitcast [123 x i64]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload130 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(984) %22, i8 0, i64 984, i1 false)
  %pose.reg2mem.0.pose.reg2mem.0.pose.reg2mem.0.pose.reload132 = load volatile i64*, i64** %pose.reg2mem, align 8
  store i64 100005, i64* %pose.reg2mem.0.pose.reg2mem.0.pose.reg2mem.0.pose.reload132, align 8
  %targetchar.reg2mem.0.targetchar.reg2mem.0.targetchar.reg2mem.0.targetchar.reload135 = load volatile i64*, i64** %targetchar.reg2mem, align 8
  store i64 0, i64* %targetchar.reg2mem.0.targetchar.reg2mem.0.targetchar.reg2mem.0.targetchar.reload135, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload123 = load volatile [100005 x i8]*, [100005 x i8]** %c.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100005 x i8], [100005 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload123, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload122 = load volatile [100005 x i8]*, [100005 x i8]** %c.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [100005 x i8], [100005 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload122, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload119 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload119, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117 = load volatile i32*, i32** %j.reg2mem, align 8
  %23 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %24 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %cmp5 = icmp slt i32 %23, %24
  %25 = select i1 %cmp5, i32 1450973676, i32 1026125813
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116 = load volatile i32*, i32** %j.reg2mem, align 8
  %26 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116, align 4
  %idxprom = sext i32 %26 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload121 = load volatile [100005 x i8]*, [100005 x i8]** %c.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100005 x i8], [100005 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload121, i64 0, i64 %idxprom
  %27 = load i8, i8* %arrayidx, align 1
  %idxprom8 = sext i8 %27 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload126 = load volatile [123 x i64]*, [123 x i64]** %a.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [123 x i64], [123 x i64]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload126, i64 0, i64 %idxprom8
  %28 = load i64, i64* %arrayidx9, align 8
  %29 = add i64 %28, 1
  store i64 %29, i64* %arrayidx9, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115 = load volatile i32*, i32** %j.reg2mem, align 8
  %30 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115, align 4
  %idxprom10 = sext i32 %30 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload120 = load volatile [100005 x i8]*, [100005 x i8]** %c.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [100005 x i8], [100005 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload120, i64 0, i64 %idxprom10
  %31 = load i8, i8* %arrayidx11, align 1
  %idxprom12 = sext i8 %31 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload125 = load volatile [123 x i64]*, [123 x i64]** %a.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [123 x i64], [123 x i64]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload125, i64 0, i64 %idxprom12
  %32 = load i64, i64* %arrayidx13, align 8
  %cmp14 = icmp eq i64 %32, 1
  %33 = select i1 %cmp14, i32 -1813375062, i32 136410767
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114 = load volatile i32*, i32** %j.reg2mem, align 8
  %34 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114, align 4
  %conv16 = sext i32 %34 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113 = load volatile i32*, i32** %j.reg2mem, align 8
  %35 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113, align 4
  %idxprom17 = sext i32 %35 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [100005 x i8]*, [100005 x i8]** %c.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [100005 x i8], [100005 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom17
  %36 = load i8, i8* %arrayidx18, align 1
  %idxprom19 = sext i8 %36 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload129 = load volatile [123 x i64]*, [123 x i64]** %p.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [123 x i64], [123 x i64]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload129, i64 0, i64 %idxprom19
  store i64 %conv16, i64* %arrayidx20, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -13797198, i32 2143772275
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 262634768, i32 2143772275
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1916792760, i32 298726935
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112 = load volatile i32*, i32** %j.reg2mem, align 8
  %64 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112, align 4
  %65 = add i32 %64, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %65, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111, align 4
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1832722953, i32 298726935
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1051779223, i32 830579920
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 97, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110, align 4
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 381237085, i32 830579920
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109 = load volatile i32*, i32** %j.reg2mem, align 8
  %93 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109, align 4
  %cmp23 = icmp slt i32 %93, 123
  %94 = select i1 %cmp23, i32 -2126415541, i32 -470169737
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1643698679, i32 1898456853
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108 = load volatile i32*, i32** %j.reg2mem, align 8
  %104 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108, align 4
  %idxprom26 = sext i32 %104 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload124 = load volatile [123 x i64]*, [123 x i64]** %a.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [123 x i64], [123 x i64]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload124, i64 0, i64 %idxprom26
  %105 = load i64, i64* %arrayidx27, align 8
  %cmp28 = icmp eq i64 %105, 1
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -589476064, i32 1898456853
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %115 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 2036446447, i32 -1532540906
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107 = load volatile i32*, i32** %j.reg2mem, align 8
  %116 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107, align 4
  %idxprom31 = sext i32 %116 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload128 = load volatile [123 x i64]*, [123 x i64]** %p.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [123 x i64], [123 x i64]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload128, i64 0, i64 %idxprom31
  %117 = load i64, i64* %arrayidx32, align 8
  %pose.reg2mem.0.pose.reg2mem.0.pose.reg2mem.0.pose.reload131 = load volatile i64*, i64** %pose.reg2mem, align 8
  %118 = load i64, i64* %pose.reg2mem.0.pose.reg2mem.0.pose.reg2mem.0.pose.reload131, align 8
  %cmp33 = icmp slt i64 %117, %118
  %119 = select i1 %cmp33, i32 1321489343, i32 -1107233646
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106 = load volatile i32*, i32** %j.reg2mem, align 8
  %120 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106, align 4
  %idxprom36 = sext i32 %120 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile [123 x i64]*, [123 x i64]** %p.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [123 x i64], [123 x i64]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, i64 0, i64 %idxprom36
  %121 = load i64, i64* %arrayidx37, align 8
  %pose.reg2mem.0.pose.reg2mem.0.pose.reg2mem.0.pose.reload = load volatile i64*, i64** %pose.reg2mem, align 8
  store i64 %121, i64* %pose.reg2mem.0.pose.reg2mem.0.pose.reg2mem.0.pose.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105 = load volatile i32*, i32** %j.reg2mem, align 8
  %122 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105, align 4
  %conv38 = sext i32 %122 to i64
  %targetchar.reg2mem.0.targetchar.reg2mem.0.targetchar.reg2mem.0.targetchar.reload134 = load volatile i64*, i64** %targetchar.reg2mem, align 8
  store i64 %conv38, i64* %targetchar.reg2mem.0.targetchar.reg2mem.0.targetchar.reg2mem.0.targetchar.reload134, align 8
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104 = load volatile i32*, i32** %j.reg2mem, align 8
  %123 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104, align 4
  %124 = add i32 %123, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %124, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103, align 4
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %targetchar.reg2mem.0.targetchar.reg2mem.0.targetchar.reg2mem.0.targetchar.reload133 = load volatile i64*, i64** %targetchar.reg2mem, align 8
  %125 = load i64, i64* %targetchar.reg2mem.0.targetchar.reg2mem.0.targetchar.reg2mem.0.targetchar.reload133, align 8
  %tobool.not = icmp eq i64 %125, 0
  %126 = select i1 %tobool.not, i32 -1039776724, i32 -792718626
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %targetchar.reg2mem.0.targetchar.reg2mem.0.targetchar.reg2mem.0.targetchar.reload = load volatile i64*, i64** %targetchar.reg2mem, align 8
  %127 = load i64, i64* %targetchar.reg2mem.0.targetchar.reg2mem.0.targetchar.reg2mem.0.targetchar.reload, align 8
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %127)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -808305919, i32 -1479653444
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %.neg = add i32 %137, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1167041428, i32 -1479653444
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload102 = load volatile i32*, i32** %j.reg2mem, align 8
  %147 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload102, align 4
  %148 = add i32 %147, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %148, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101, align 4
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 97, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100, align 4
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [123 x i64]*, [123 x i64]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %150 = add i32 %149, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %150, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
