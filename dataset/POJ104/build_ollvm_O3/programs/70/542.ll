; ModuleID = 'build_ollvm/programs/70/542.ll'
source_filename = "source-C-CXX/70/542.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %year = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %5, %for.inc ], [ 1, %entry ]
  br label %loopEntry.outer2

loopEntry.outer2:                                 ; preds = %loopEntry.outer2.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 182327408, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer2.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer2, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 182327408, label %for.cond
    i32 -1985040117, label %for.body
    i32 -802883278, label %for.inc
    i32 1864492865, label %for.end
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0.ph, %0
  %1 = select i1 %cmp.not, i32 1864492865, i32 -1985040117
  br label %loopEntry.outer2.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %year, i32* nonnull %m1, i32* nonnull %m2)
  %2 = load i32, i32* %year, align 4
  %3 = load i32, i32* %m1, align 4
  %4 = load i32, i32* %m2, align 4
  call void @xiangguan(i32 %2, i32 %3, i32 %4)
  br label %loopEntry.outer2.backedge

loopEntry.outer2.backedge:                        ; preds = %for.body, %for.cond
  %switchVar.0.ph.be = phi i32 [ %1, %for.cond ], [ -802883278, %for.body ]
  br label %loopEntry.outer2

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @xiangguan(i32 %y, i32 %m1, i32 %m2) local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %x2.reg2mem = alloca i32*, align 8
  %x1.reg2mem = alloca i32*, align 8
  %m2.addr.reg2mem = alloca i32*, align 8
  %m1.addr.reg2mem = alloca i32*, align 8
  %y.addr.reg2mem = alloca i32*, align 8
  %.reg2mem84 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem84, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1630088282, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1630088282, label %first
    i32 1660306884, label %originalBB
    i32 81114587, label %originalBBpart2
    i32 -203491011, label %for.cond
    i32 -571597673, label %for.body
    i32 848669300, label %lor.lhs.false
    i32 -1060719035, label %lor.lhs.false3
    i32 -1019050884, label %originalBB47
    i32 320293605, label %originalBBpart249
    i32 1709278096, label %lor.lhs.false5
    i32 1675512453, label %if.then
    i32 -1597349647, label %if.end
    i32 508265126, label %if.then8
    i32 2145688884, label %originalBB51
    i32 -128101251, label %originalBBpart253
    i32 -1076987557, label %if.then9
    i32 168203259, label %if.else
    i32 -727228085, label %if.end11
    i32 1558873887, label %if.end12
    i32 -1425131004, label %originalBB55
    i32 -518534665, label %originalBBpart257
    i32 69409166, label %for.inc
    i32 -879434475, label %for.end
    i32 -576455087, label %originalBB59
    i32 2035236240, label %originalBBpart261
    i32 1764497312, label %for.cond13
    i32 183930596, label %originalBB63
    i32 -1433669124, label %originalBBpart265
    i32 -839978158, label %for.body15
    i32 742533217, label %lor.lhs.false18
    i32 -2047861195, label %originalBB67
    i32 1349635529, label %originalBBpart269
    i32 -430077739, label %lor.lhs.false20
    i32 -1088795538, label %originalBB71
    i32 1209743197, label %originalBBpart273
    i32 -1729034316, label %lor.lhs.false22
    i32 1890894400, label %originalBB75
    i32 -583445845, label %originalBBpart277
    i32 -1374279796, label %if.then24
    i32 1755962636, label %if.end26
    i32 1804355531, label %if.then28
    i32 1740766014, label %if.then31
    i32 -484285710, label %if.else33
    i32 -1854909008, label %if.end35
    i32 -1736034457, label %originalBB79
    i32 -218102227, label %originalBBpart281
    i32 -2116774860, label %if.end36
    i32 1877523262, label %for.inc37
    i32 -1514886460, label %for.end39
    i32 796445620, label %if.then42
    i32 865475592, label %if.else44
    i32 -1804541019, label %if.end46
    i32 -273433134, label %originalBBalteredBB
    i32 1836622082, label %originalBB47alteredBB
    i32 -2006324608, label %originalBB51alteredBB
    i32 484686767, label %originalBB55alteredBB
    i32 -139854229, label %originalBB59alteredBB
    i32 -954998311, label %originalBB63alteredBB
    i32 -803913692, label %originalBB67alteredBB
    i32 -764313530, label %originalBB71alteredBB
    i32 694037963, label %originalBB75alteredBB
    i32 -96946008, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %if.else44, %if.then42, %for.end39, %for.inc37, %if.end36, %originalBBpart281, %originalBB79, %if.end35, %if.else33, %if.then31, %if.then28, %if.end26, %if.then24, %originalBBpart277, %originalBB75, %lor.lhs.false22, %originalBBpart273, %originalBB71, %lor.lhs.false20, %originalBBpart269, %originalBB67, %lor.lhs.false18, %for.body15, %originalBBpart265, %originalBB63, %for.cond13, %originalBBpart261, %originalBB59, %for.end, %for.inc, %originalBBpart257, %originalBB55, %if.end12, %if.end11, %if.else, %if.then9, %originalBBpart253, %originalBB51, %if.then8, %if.end, %if.then, %lor.lhs.false5, %originalBBpart249, %originalBB47, %lor.lhs.false3, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1736034457, %originalBB79alteredBB ], [ 1890894400, %originalBB75alteredBB ], [ -1088795538, %originalBB71alteredBB ], [ -2047861195, %originalBB67alteredBB ], [ 183930596, %originalBB63alteredBB ], [ -576455087, %originalBB59alteredBB ], [ -1425131004, %originalBB55alteredBB ], [ 2145688884, %originalBB51alteredBB ], [ -1019050884, %originalBB47alteredBB ], [ 1660306884, %originalBBalteredBB ], [ -1804541019, %if.else44 ], [ -1804541019, %if.then42 ], [ %231, %for.end39 ], [ 1764497312, %for.inc37 ], [ 1877523262, %if.end36 ], [ -2116774860, %originalBBpart281 ], [ %225, %originalBB79 ], [ %216, %if.end35 ], [ -1854909008, %if.else33 ], [ -1854909008, %if.then31 ], [ %203, %if.then28 ], [ %201, %if.end26 ], [ 1755962636, %if.then24 ], [ %197, %originalBBpart277 ], [ %196, %originalBB75 ], [ %186, %lor.lhs.false22 ], [ %177, %originalBBpart273 ], [ %176, %originalBB71 ], [ %166, %lor.lhs.false20 ], [ %157, %originalBBpart269 ], [ %156, %originalBB67 ], [ %146, %lor.lhs.false18 ], [ %137, %for.body15 ], [ %133, %originalBBpart265 ], [ %132, %originalBB63 ], [ %121, %for.cond13 ], [ 1764497312, %originalBBpart261 ], [ %112, %originalBB59 ], [ %103, %for.end ], [ -203491011, %for.inc ], [ 69409166, %originalBBpart257 ], [ %93, %originalBB55 ], [ %84, %if.end12 ], [ 1558873887, %if.end11 ], [ -727228085, %if.else ], [ -727228085, %if.then9 ], [ %71, %originalBBpart253 ], [ %70, %originalBB51 ], [ %60, %if.then8 ], [ %51, %if.end ], [ -1597349647, %if.then ], [ %47, %lor.lhs.false5 ], [ %45, %originalBBpart249 ], [ %44, %originalBB47 ], [ %34, %lor.lhs.false3 ], [ %25, %lor.lhs.false ], [ %23, %for.body ], [ %20, %for.cond ], [ -203491011, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem84.0..reg2mem84.0..reg2mem84.0..reload85 = load volatile i1, i1* %.reg2mem84, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem84.0..reg2mem84.0..reg2mem84.0..reload85
  %8 = select i1 %7, i32 1660306884, i32 -273433134
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem, align 8
  %m1.addr = alloca i32, align 4
  store i32* %m1.addr, i32** %m1.addr.reg2mem, align 8
  %m2.addr = alloca i32, align 4
  store i32* %m2.addr, i32** %m2.addr.reg2mem, align 8
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem, align 8
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload88 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  store i32 %y, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload88, align 4
  %m1.addr.reg2mem.0.m1.addr.reg2mem.0.m1.addr.reg2mem.0.m1.addr.reload89 = load volatile i32*, i32** %m1.addr.reg2mem, align 8
  store i32 %m1, i32* %m1.addr.reg2mem.0.m1.addr.reg2mem.0.m1.addr.reg2mem.0.m1.addr.reload89, align 4
  %m2.addr.reg2mem.0.m2.addr.reg2mem.0.m2.addr.reg2mem.0.m2.addr.reload91 = load volatile i32*, i32** %m2.addr.reg2mem, align 8
  store i32 %m2, i32* %m2.addr.reg2mem.0.m2.addr.reg2mem.0.m2.addr.reg2mem.0.m2.addr.reload91, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload100 = load volatile i32*, i32** %x1.reg2mem, align 8
  store i32 0, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload100, align 4
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload109 = load volatile i32*, i32** %x2.reg2mem, align 8
  store i32 0, i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload109, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 81114587, i32 -273433134
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %m1.addr.reg2mem.0.m1.addr.reg2mem.0.m1.addr.reg2mem.0.m1.addr.reload = load volatile i32*, i32** %m1.addr.reg2mem, align 8
  %19 = load i32, i32* %m1.addr.reg2mem.0.m1.addr.reg2mem.0.m1.addr.reg2mem.0.m1.addr.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -571597673, i32 -879434475
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload99 = load volatile i32*, i32** %x1.reg2mem, align 8
  %21 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload99, align 4
  %.neg2 = add i32 %21, 31
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload98 = load volatile i32*, i32** %x1.reg2mem, align 8
  store i32 %.neg2, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload98, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %cmp1 = icmp eq i32 %22, 4
  %23 = select i1 %cmp1, i32 1675512453, i32 848669300
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %cmp2 = icmp eq i32 %24, 6
  %25 = select i1 %cmp2, i32 1675512453, i32 -1060719035
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  %26 = load i32, i32* @x.4, align 4
  %27 = load i32, i32* @y.5, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1019050884, i32 1836622082
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %cmp4 = icmp eq i32 %35, 9
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %36 = load i32, i32* @x.4, align 4
  %37 = load i32, i32* @y.5, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 320293605, i32 1836622082
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %45 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1675512453, i32 1709278096
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %cmp6 = icmp eq i32 %46, 11
  %47 = select i1 %cmp6, i32 1675512453, i32 -1597349647
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload97 = load volatile i32*, i32** %x1.reg2mem, align 8
  %48 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload97, align 4
  %49 = add i32 %48, -1
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload96 = load volatile i32*, i32** %x1.reg2mem, align 8
  store i32 %49, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload96, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %cmp7 = icmp eq i32 %50, 2
  %51 = select i1 %cmp7, i32 508265126, i32 1558873887
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x.4, align 4
  %53 = load i32, i32* @y.5, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 2145688884, i32 -2006324608
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload87 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %61 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload87, align 4
  %call = call i32 @runnian(i32 %61)
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %62 = load i32, i32* @x.4, align 4
  %63 = load i32, i32* @y.5, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -128101251, i32 -2006324608
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %71 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1076987557, i32 168203259
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload95 = load volatile i32*, i32** %x1.reg2mem, align 8
  %72 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload95, align 4
  %73 = add i32 %72, -2
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload94 = load volatile i32*, i32** %x1.reg2mem, align 8
  store i32 %73, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload94, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload93 = load volatile i32*, i32** %x1.reg2mem, align 8
  %74 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload93, align 4
  %75 = add i32 %74, -3
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload92 = load volatile i32*, i32** %x1.reg2mem, align 8
  store i32 %75, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload92, align 4
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x.4, align 4
  %77 = load i32, i32* @y.5, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1425131004, i32 484686767
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x.4, align 4
  %86 = load i32, i32* @y.5, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -518534665, i32 484686767
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %.neg = add i32 %94, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x.4, align 4
  %96 = load i32, i32* @y.5, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -576455087, i32 -139854229
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131, align 4
  %104 = load i32, i32* @x.4, align 4
  %105 = load i32, i32* @y.5, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 2035236240, i32 -139854229
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x.4, align 4
  %114 = load i32, i32* @y.5, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 183930596, i32 -954998311
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130 = load volatile i32*, i32** %j.reg2mem, align 8
  %122 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130, align 4
  %m2.addr.reg2mem.0.m2.addr.reg2mem.0.m2.addr.reg2mem.0.m2.addr.reload90 = load volatile i32*, i32** %m2.addr.reg2mem, align 8
  %123 = load i32, i32* %m2.addr.reg2mem.0.m2.addr.reg2mem.0.m2.addr.reg2mem.0.m2.addr.reload90, align 4
  %cmp14 = icmp slt i32 %122, %123
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %124 = load i32, i32* @x.4, align 4
  %125 = load i32, i32* @y.5, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1433669124, i32 -954998311
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %133 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -839978158, i32 -1514886460
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload108 = load volatile i32*, i32** %x2.reg2mem, align 8
  %134 = load i32, i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload108, align 4
  %135 = add i32 %134, 31
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload107 = load volatile i32*, i32** %x2.reg2mem, align 8
  store i32 %135, i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload107, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129 = load volatile i32*, i32** %j.reg2mem, align 8
  %136 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129, align 4
  %cmp17 = icmp eq i32 %136, 4
  %137 = select i1 %cmp17, i32 -1374279796, i32 742533217
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %138 = load i32, i32* @x.4, align 4
  %139 = load i32, i32* @y.5, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -2047861195, i32 -803913692
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128 = load volatile i32*, i32** %j.reg2mem, align 8
  %147 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128, align 4
  %cmp19 = icmp eq i32 %147, 6
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %148 = load i32, i32* @x.4, align 4
  %149 = load i32, i32* @y.5, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1349635529, i32 -803913692
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %157 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1374279796, i32 -430077739
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %158 = load i32, i32* @x.4, align 4
  %159 = load i32, i32* @y.5, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1088795538, i32 -764313530
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127 = load volatile i32*, i32** %j.reg2mem, align 8
  %167 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127, align 4
  %cmp21 = icmp eq i32 %167, 9
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %168 = load i32, i32* @x.4, align 4
  %169 = load i32, i32* @y.5, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1209743197, i32 -764313530
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %177 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1374279796, i32 -1729034316
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %178 = load i32, i32* @x.4, align 4
  %179 = load i32, i32* @y.5, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1890894400, i32 694037963
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126 = load volatile i32*, i32** %j.reg2mem, align 8
  %187 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126, align 4
  %cmp23 = icmp eq i32 %187, 11
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %188 = load i32, i32* @x.4, align 4
  %189 = load i32, i32* @y.5, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -583445845, i32 694037963
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %197 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1374279796, i32 1755962636
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload106 = load volatile i32*, i32** %x2.reg2mem, align 8
  %198 = load i32, i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload106, align 4
  %199 = add i32 %198, -1
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload105 = load volatile i32*, i32** %x2.reg2mem, align 8
  store i32 %199, i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload105, align 4
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125 = load volatile i32*, i32** %j.reg2mem, align 8
  %200 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125, align 4
  %cmp27 = icmp eq i32 %200, 2
  %201 = select i1 %cmp27, i32 1804355531, i32 -2116774860
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload86 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %202 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload86, align 4
  %call29 = call i32 @runnian(i32 %202)
  %tobool30.not = icmp eq i32 %call29, 0
  %203 = select i1 %tobool30.not, i32 -484285710, i32 1740766014
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload104 = load volatile i32*, i32** %x2.reg2mem, align 8
  %204 = load i32, i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload104, align 4
  %205 = add i32 %204, -2
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload103 = load volatile i32*, i32** %x2.reg2mem, align 8
  store i32 %205, i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload103, align 4
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload102 = load volatile i32*, i32** %x2.reg2mem, align 8
  %206 = load i32, i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload102, align 4
  %207 = add i32 %206, -3
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload101 = load volatile i32*, i32** %x2.reg2mem, align 8
  store i32 %207, i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload101, align 4
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %208 = load i32, i32* @x.4, align 4
  %209 = load i32, i32* @y.5, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1736034457, i32 -96946008
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %217 = load i32, i32* @x.4, align 4
  %218 = load i32, i32* @y.5, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -218102227, i32 -96946008
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124 = load volatile i32*, i32** %j.reg2mem, align 8
  %226 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124, align 4
  %227 = add i32 %226, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %227, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123, align 4
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload = load volatile i32*, i32** %x1.reg2mem, align 8
  %228 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload, align 4
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload = load volatile i32*, i32** %x2.reg2mem, align 8
  %229 = load i32, i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload, align 4
  %230 = sub i32 %228, %229
  %rem = srem i32 %230, 7
  %cmp41 = icmp eq i32 %rem, 0
  %231 = select i1 %cmp41, i32 796445620, i32 865475592
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %232 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload, align 4
  %callalteredBB = call i32 @runnian(i32 %232)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122, align 4
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121 = load volatile i32*, i32** %j.reg2mem, align 8
  %m2.addr.reg2mem.0.m2.addr.reg2mem.0.m2.addr.reg2mem.0.m2.addr.reload = load volatile i32*, i32** %m2.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @runnian(i32 %y) local_unnamed_addr #2 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %y, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 501406380, i32 1979179780
  %9 = select i1 %7, i32 1692459191, i32 1979179780
  %10 = select i1 %7, i32 2030375442, i32 -1973166770
  %11 = select i1 %7, i32 -1659744351, i32 -1973166770
  %rem3 = srem i32 %y, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %12 = select i1 %cmp4, i32 -26438217, i32 640049238
  %rem1 = srem i32 %y, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %13 = select i1 %7, i32 530902927, i32 -1399341414
  %14 = select i1 %7, i32 -1139646421, i32 -1399341414
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1416996884, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1416996884, label %first
    i32 1375305129, label %land.lhs.true
    i32 -1139646421, label %originalBB
    i32 530902927, label %originalBBpart2
    i32 -919091739, label %lor.lhs.false
    i32 -26438217, label %if.then
    i32 -1659744351, label %originalBB8
    i32 2030375442, label %originalBBpart210
    i32 640049238, label %if.else
    i32 1692459191, label %originalBB12
    i32 501406380, label %originalBBpart214
    i32 1567491085, label %return
    i32 -1399341414, label %originalBBalteredBB
    i32 -1973166770, label %originalBB8alteredBB
    i32 1979179780, label %originalBB12alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBBpart214, %originalBB12, %if.else, %originalBBpart210, %originalBB8, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 0, %originalBB12alteredBB ], [ 1, %originalBB8alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBBpart214 ], [ 0, %originalBB12 ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart210 ], [ 1, %originalBB8 ], [ %retval.0, %if.then ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1692459191, %originalBB12alteredBB ], [ -1659744351, %originalBB8alteredBB ], [ -1139646421, %originalBBalteredBB ], [ 1567491085, %originalBBpart214 ], [ %8, %originalBB12 ], [ %9, %if.else ], [ 1567491085, %originalBBpart210 ], [ %10, %originalBB8 ], [ %11, %if.then ], [ %12, %lor.lhs.false ], [ %16, %originalBBpart2 ], [ %13, %originalBB ], [ %14, %land.lhs.true ], [ %15, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %15 = select i1 %cmp, i32 1375305129, i32 -919091739
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %16 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -26438217, i32 -919091739
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
