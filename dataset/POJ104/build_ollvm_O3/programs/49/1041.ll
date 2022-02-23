; ModuleID = 'build_ollvm/programs/49/1041.ll'
source_filename = "source-C-CXX/49/1041.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.form = type { i32, i32, i32 }

@main.monthday = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@every = common local_unnamed_addr global [365 x %struct.form] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %monthday.reg2mem = alloca [12 x i32]*, align 8
  %day.reg2mem = alloca i32*, align 8
  %date.reg2mem = alloca i32*, align 8
  %month.reg2mem = alloca i32*, align 8
  %.reg2mem66 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem66, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 140356770, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 140356770, label %first
    i32 -1202194156, label %originalBB
    i32 -1860320023, label %originalBBpart2
    i32 2034662312, label %for.cond
    i32 1268481309, label %for.body
    i32 900660347, label %if.then
    i32 -1021135136, label %if.else
    i32 1300628043, label %if.end
    i32 -1856204291, label %if.then19
    i32 881168192, label %if.else20
    i32 1489381246, label %if.end22
    i32 -699937583, label %for.inc
    i32 513346725, label %originalBB44
    i32 1976046592, label %originalBBpart255
    i32 1629500831, label %for.end
    i32 1661922331, label %for.cond24
    i32 1781921536, label %for.body26
    i32 1770988869, label %land.lhs.true
    i32 -2114776926, label %if.then35
    i32 -1908987813, label %if.end40
    i32 -455410283, label %originalBB57
    i32 -1535839287, label %originalBBpart259
    i32 1236428870, label %for.inc41
    i32 1910989099, label %for.end43
    i32 2068510082, label %originalBB61
    i32 -366503711, label %originalBBpart263
    i32 -207181754, label %originalBBalteredBB
    i32 -1084576057, label %originalBB44alteredBB
    i32 -1536805213, label %originalBB57alteredBB
    i32 -2098769084, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB61, %for.end43, %for.inc41, %originalBBpart259, %originalBB57, %if.end40, %if.then35, %land.lhs.true, %for.body26, %for.cond24, %for.end, %originalBBpart255, %originalBB44, %for.inc, %if.end22, %if.else20, %if.then19, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2068510082, %originalBB61alteredBB ], [ -455410283, %originalBB57alteredBB ], [ 513346725, %originalBB44alteredBB ], [ -1202194156, %originalBBalteredBB ], [ %108, %originalBB61 ], [ %99, %for.end43 ], [ 1661922331, %for.inc41 ], [ 1236428870, %originalBBpart259 ], [ %89, %originalBB57 ], [ %80, %if.end40 ], [ -1908987813, %if.then35 ], [ %69, %land.lhs.true ], [ %66, %for.body26 ], [ %63, %for.cond24 ], [ 1661922331, %for.end ], [ 2034662312, %originalBBpart255 ], [ %61, %originalBB44 ], [ %51, %for.inc ], [ -699937583, %if.end22 ], [ 1489381246, %if.else20 ], [ 1489381246, %if.then19 ], [ %40, %if.end ], [ 1300628043, %if.else ], [ 1300628043, %if.then ], [ %33, %for.body ], [ %21, %for.cond ], [ 2034662312, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem66.0..reg2mem66.0..reg2mem66.0..reload67 = load volatile i1, i1* %.reg2mem66, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem66.0..reg2mem66.0..reg2mem66.0..reload67
  %8 = select i1 %7, i32 -1202194156, i32 -207181754
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %firstday = alloca i32, align 4
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem, align 8
  %date = alloca i32, align 4
  store i32* %date, i32** %date.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %monthday = alloca [12 x i32], align 16
  store [12 x i32]* %monthday, [12 x i32]** %monthday.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload71 = load volatile i32*, i32** %month.reg2mem, align 8
  store i32 1, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload71, align 4
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload75 = load volatile i32*, i32** %date.reg2mem, align 8
  store i32 1, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload75, align 4
  %monthday.reg2mem.0.monthday.reg2mem.0.monthday.reg2mem.0.monthday.reload80 = load volatile [12 x i32]*, [12 x i32]** %monthday.reg2mem, align 8
  %9 = bitcast [12 x i32]* %monthday.reg2mem.0.monthday.reg2mem.0.monthday.reg2mem.0.monthday.reload80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %9, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @main.monthday to i8*), i64 48, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %firstday)
  %10 = load i32, i32* %firstday, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload79 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %10, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload79, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1860320023, i32 -207181754
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %cmp = icmp slt i32 %20, 365
  %21 = select i1 %cmp, i32 1268481309, i32 1629500831
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload70 = load volatile i32*, i32** %month.reg2mem, align 8
  %22 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload70, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %idxprom = sext i32 %23 to i64
  %month1 = getelementptr inbounds [365 x %struct.form], [365 x %struct.form]* @every, i64 0, i64 %idxprom, i32 0
  store i32 %22, i32* %month1, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload78 = load volatile i32*, i32** %day.reg2mem, align 8
  %24 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload78, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %idxprom2 = sext i32 %25 to i64
  %day4 = getelementptr inbounds [365 x %struct.form], [365 x %struct.form]* @every, i64 0, i64 %idxprom2, i32 1
  store i32 %24, i32* %day4, align 4
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload74 = load volatile i32*, i32** %date.reg2mem, align 8
  %26 = load i32, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload74, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %idxprom5 = sext i32 %27 to i64
  %date7 = getelementptr inbounds [365 x %struct.form], [365 x %struct.form]* @every, i64 0, i64 %idxprom5, i32 2
  store i32 %26, i32* %date7, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %idxprom8 = sext i32 %28 to i64
  %date10 = getelementptr inbounds [365 x %struct.form], [365 x %struct.form]* @every, i64 0, i64 %idxprom8, i32 2
  %29 = load i32, i32* %date10, align 4
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload69 = load volatile i32*, i32** %month.reg2mem, align 8
  %30 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload69, align 4
  %31 = add i32 %30, -1
  %idxprom11 = sext i32 %31 to i64
  %monthday.reg2mem.0.monthday.reg2mem.0.monthday.reg2mem.0.monthday.reload = load volatile [12 x i32]*, [12 x i32]** %monthday.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [12 x i32], [12 x i32]* %monthday.reg2mem.0.monthday.reg2mem.0.monthday.reg2mem.0.monthday.reload, i64 0, i64 %idxprom11
  %32 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %29, %32
  %33 = select i1 %cmp13, i32 900660347, i32 -1021135136
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload68 = load volatile i32*, i32** %month.reg2mem, align 8
  %34 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload68, align 4
  %35 = add i32 %34, 1
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile i32*, i32** %month.reg2mem, align 8
  store i32 %35, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload, align 4
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload73 = load volatile i32*, i32** %date.reg2mem, align 8
  store i32 1, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload73, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload72 = load volatile i32*, i32** %date.reg2mem, align 8
  %36 = load i32, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload72, align 4
  %37 = add i32 %36, 1
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload = load volatile i32*, i32** %date.reg2mem, align 8
  store i32 %37, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %idxprom15 = sext i32 %38 to i64
  %day17 = getelementptr inbounds [365 x %struct.form], [365 x %struct.form]* @every, i64 0, i64 %idxprom15, i32 1
  %39 = load i32, i32* %day17, align 4
  %cmp18 = icmp eq i32 %39, 7
  %40 = select i1 %cmp18, i32 -1856204291, i32 881168192
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload77 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 1, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload77, align 4
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload76 = load volatile i32*, i32** %day.reg2mem, align 8
  %41 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload76, align 4
  %42 = add i32 %41, 1
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %42, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 4
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 513346725, i32 -1084576057
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %.neg1 = add i32 %52, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1976046592, i32 -1084576057
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %cmp25 = icmp slt i32 %62, 365
  %63 = select i1 %cmp25, i32 1781921536, i32 1910989099
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %idxprom27 = sext i32 %64 to i64
  %date29 = getelementptr inbounds [365 x %struct.form], [365 x %struct.form]* @every, i64 0, i64 %idxprom27, i32 2
  %65 = load i32, i32* %date29, align 4
  %cmp30 = icmp eq i32 %65, 13
  %66 = select i1 %cmp30, i32 1770988869, i32 -1908987813
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %idxprom31 = sext i32 %67 to i64
  %day33 = getelementptr inbounds [365 x %struct.form], [365 x %struct.form]* @every, i64 0, i64 %idxprom31, i32 1
  %68 = load i32, i32* %day33, align 4
  %cmp34 = icmp eq i32 %68, 5
  %69 = select i1 %cmp34, i32 -2114776926, i32 -1908987813
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %idxprom36 = sext i32 %70 to i64
  %month38 = getelementptr inbounds [365 x %struct.form], [365 x %struct.form]* @every, i64 0, i64 %idxprom36, i32 0
  %71 = load i32, i32* %month38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %71)
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -455410283, i32 -1536805213
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1535839287, i32 -1536805213
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %.neg = add i32 %90, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 2068510082, i32 -2098769084
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -366503711, i32 -2098769084
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %firstdayalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %firstdayalteredBB)
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %110 = add i32 %109, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %110, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
