; ModuleID = 'build_ollvm/programs/68/208.ll'
source_filename = "source-C-CXX/68/208.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload268.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca [1500 x i32]*, align 8
  %b.reg2mem = alloca [500 x i32]*, align 8
  %a.reg2mem = alloca [500 x i32]*, align 8
  %s2.reg2mem = alloca [500 x i8]*, align 8
  %s1.reg2mem = alloca [500 x i8]*, align 8
  %l.reg2mem = alloca i64*, align 8
  %i.reg2mem = alloca i64*, align 8
  %l2.reg2mem = alloca i64*, align 8
  %l1.reg2mem = alloca i64*, align 8
  %.reg2mem179 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem179, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1449358896, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem267.0 = phi i1 [ undef, %entry ], [ %.reg2mem267.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1449358896, label %first
    i32 -1461629248, label %originalBB
    i32 2104620357, label %originalBBpart2
    i32 -1627839244, label %for.cond
    i32 204463104, label %for.body
    i32 -2759236, label %originalBB70
    i32 -66235331, label %originalBBpart292
    i32 -1638253175, label %for.inc
    i32 -2002594855, label %for.end
    i32 -1689021225, label %originalBB94
    i32 -1577288454, label %originalBBpart296
    i32 -133914667, label %for.cond13
    i32 1538639277, label %for.body16
    i32 1774302444, label %for.inc23
    i32 247381755, label %for.end25
    i32 -566136025, label %if.then
    i32 -767329540, label %if.else
    i32 1292166630, label %if.end
    i32 1179282335, label %originalBB98
    i32 427284752, label %originalBBpart2100
    i32 1770795862, label %for.cond28
    i32 -95534556, label %for.body31
    i32 -1728347637, label %originalBB102
    i32 1959828284, label %originalBBpart2125
    i32 -193828296, label %if.then39
    i32 1999438438, label %originalBB127
    i32 180533849, label %originalBBpart2155
    i32 -52343658, label %if.end45
    i32 1924073953, label %originalBB157
    i32 -1004204230, label %originalBBpart2159
    i32 1017940317, label %for.inc46
    i32 -1398993379, label %for.end48
    i32 -2027820870, label %while.cond
    i32 -1950722212, label %land.rhs
    i32 -742834669, label %land.end
    i32 -1322270940, label %originalBB161
    i32 -1735933505, label %originalBBpart2163
    i32 -540721019, label %while.body
    i32 1708618675, label %while.end
    i32 -183322551, label %if.then57
    i32 -140865560, label %originalBB165
    i32 -1554466610, label %originalBBpart2172
    i32 -529827884, label %if.end59
    i32 67307162, label %for.cond61
    i32 -1965740925, label %for.body64
    i32 1981014065, label %originalBB174
    i32 -276284833, label %originalBBpart2176
    i32 -1442302223, label %for.inc67
    i32 -1618783753, label %for.end69
    i32 643164135, label %originalBBalteredBB
    i32 -2026351756, label %originalBB70alteredBB
    i32 368064051, label %originalBB94alteredBB
    i32 1927814704, label %originalBB98alteredBB
    i32 1117833137, label %originalBB102alteredBB
    i32 1992632492, label %originalBB127alteredBB
    i32 83722179, label %originalBB157alteredBB
    i32 -222972279, label %originalBB161alteredBB
    i32 -1190992732, label %originalBB165alteredBB
    i32 -504759624, label %originalBB174alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB174alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB127alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc67, %originalBBpart2176, %originalBB174, %for.body64, %for.cond61, %if.end59, %originalBBpart2172, %originalBB165, %if.then57, %while.end, %while.body, %originalBBpart2163, %originalBB161, %land.end, %land.rhs, %while.cond, %for.end48, %for.inc46, %originalBBpart2159, %originalBB157, %if.end45, %originalBBpart2155, %originalBB127, %if.then39, %originalBBpart2125, %originalBB102, %for.body31, %for.cond28, %originalBBpart2100, %originalBB98, %if.end, %if.else, %if.then, %for.end25, %for.inc23, %for.body16, %for.cond13, %originalBBpart296, %originalBB94, %for.end, %for.inc, %originalBBpart292, %originalBB70, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1981014065, %originalBB174alteredBB ], [ -140865560, %originalBB165alteredBB ], [ -1322270940, %originalBB161alteredBB ], [ 1924073953, %originalBB157alteredBB ], [ 1999438438, %originalBB127alteredBB ], [ -1728347637, %originalBB102alteredBB ], [ 1179282335, %originalBB98alteredBB ], [ -1689021225, %originalBB94alteredBB ], [ -2759236, %originalBB70alteredBB ], [ -1461629248, %originalBBalteredBB ], [ 67307162, %for.inc67 ], [ -1442302223, %originalBBpart2176 ], [ %248, %originalBB174 ], [ %237, %for.body64 ], [ %228, %for.cond61 ], [ 67307162, %if.end59 ], [ -529827884, %originalBBpart2172 ], [ %224, %originalBB165 ], [ %213, %if.then57 ], [ %204, %while.end ], [ -2027820870, %while.body ], [ %200, %originalBBpart2163 ], [ %199, %originalBB161 ], [ %190, %land.end ], [ -742834669, %land.rhs ], [ %180, %while.cond ], [ -2027820870, %for.end48 ], [ 1770795862, %for.inc46 ], [ 1017940317, %originalBBpart2159 ], [ %175, %originalBB157 ], [ %166, %if.end45 ], [ -52343658, %originalBBpart2155 ], [ %157, %originalBB127 ], [ %142, %if.then39 ], [ %133, %originalBBpart2125 ], [ %132, %originalBB102 ], [ %113, %for.body31 ], [ %104, %for.cond28 ], [ 1770795862, %originalBBpart2100 ], [ %101, %originalBB98 ], [ %92, %if.end ], [ 1292166630, %if.else ], [ 1292166630, %if.then ], [ %81, %for.end25 ], [ -133914667, %for.inc23 ], [ 1774302444, %for.body16 ], [ %70, %for.cond13 ], [ -133914667, %originalBBpart296 ], [ %67, %originalBB94 ], [ %58, %for.end ], [ -1627839244, %for.inc ], [ -1638253175, %originalBBpart292 ], [ %48, %originalBB70 ], [ %32, %for.body ], [ %23, %for.cond ], [ -1627839244, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  %.reg2mem267.0.be = phi i1 [ %.reg2mem267.0, %loopEntry ], [ %.reg2mem267.0, %originalBB174alteredBB ], [ %.reg2mem267.0, %originalBB165alteredBB ], [ %.reg2mem267.0, %originalBB161alteredBB ], [ %.reg2mem267.0, %originalBB157alteredBB ], [ %.reg2mem267.0, %originalBB127alteredBB ], [ %.reg2mem267.0, %originalBB102alteredBB ], [ %.reg2mem267.0, %originalBB98alteredBB ], [ %.reg2mem267.0, %originalBB94alteredBB ], [ %.reg2mem267.0, %originalBB70alteredBB ], [ %.reg2mem267.0, %originalBBalteredBB ], [ %.reg2mem267.0, %for.inc67 ], [ %.reg2mem267.0, %originalBBpart2176 ], [ %.reg2mem267.0, %originalBB174 ], [ %.reg2mem267.0, %for.body64 ], [ %.reg2mem267.0, %for.cond61 ], [ %.reg2mem267.0, %if.end59 ], [ %.reg2mem267.0, %originalBBpart2172 ], [ %.reg2mem267.0, %originalBB165 ], [ %.reg2mem267.0, %if.then57 ], [ %.reg2mem267.0, %while.end ], [ %.reg2mem267.0, %while.body ], [ %.reg2mem267.0, %originalBBpart2163 ], [ %.reg2mem267.0, %originalBB161 ], [ %.reg2mem267.0, %land.end ], [ %cmp52, %land.rhs ], [ false, %while.cond ], [ %.reg2mem267.0, %for.end48 ], [ %.reg2mem267.0, %for.inc46 ], [ %.reg2mem267.0, %originalBBpart2159 ], [ %.reg2mem267.0, %originalBB157 ], [ %.reg2mem267.0, %if.end45 ], [ %.reg2mem267.0, %originalBBpart2155 ], [ %.reg2mem267.0, %originalBB127 ], [ %.reg2mem267.0, %if.then39 ], [ %.reg2mem267.0, %originalBBpart2125 ], [ %.reg2mem267.0, %originalBB102 ], [ %.reg2mem267.0, %for.body31 ], [ %.reg2mem267.0, %for.cond28 ], [ %.reg2mem267.0, %originalBBpart2100 ], [ %.reg2mem267.0, %originalBB98 ], [ %.reg2mem267.0, %if.end ], [ %.reg2mem267.0, %if.else ], [ %.reg2mem267.0, %if.then ], [ %.reg2mem267.0, %for.end25 ], [ %.reg2mem267.0, %for.inc23 ], [ %.reg2mem267.0, %for.body16 ], [ %.reg2mem267.0, %for.cond13 ], [ %.reg2mem267.0, %originalBBpart296 ], [ %.reg2mem267.0, %originalBB94 ], [ %.reg2mem267.0, %for.end ], [ %.reg2mem267.0, %for.inc ], [ %.reg2mem267.0, %originalBBpart292 ], [ %.reg2mem267.0, %originalBB70 ], [ %.reg2mem267.0, %for.body ], [ %.reg2mem267.0, %for.cond ], [ %.reg2mem267.0, %originalBBpart2 ], [ %.reg2mem267.0, %originalBB ], [ %.reg2mem267.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload180 = load volatile i1, i1* %.reg2mem179, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload180
  %8 = select i1 %7, i32 -1461629248, i32 643164135
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %l1 = alloca i64, align 8
  store i64* %l1, i64** %l1.reg2mem, align 8
  %l2 = alloca i64, align 8
  store i64* %l2, i64** %l2.reg2mem, align 8
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem, align 8
  %l = alloca i64, align 8
  store i64* %l, i64** %l.reg2mem, align 8
  %s1 = alloca [500 x i8], align 16
  store [500 x i8]* %s1, [500 x i8]** %s1.reg2mem, align 8
  %s2 = alloca [500 x i8], align 16
  store [500 x i8]* %s2, [500 x i8]** %s2.reg2mem, align 8
  %a = alloca [500 x i32], align 16
  store [500 x i32]* %a, [500 x i32]** %a.reg2mem, align 8
  %b = alloca [500 x i32], align 16
  store [500 x i32]* %b, [500 x i32]** %b.reg2mem, align 8
  %c = alloca [1500 x i32], align 16
  store [1500 x i32]* %c, [1500 x i32]** %c.reg2mem, align 8
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload243 = load volatile [500 x i8]*, [500 x i8]** %s1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload243, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload245 = load volatile [500 x i8]*, [500 x i8]** %s2.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload245, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay1)
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload242 = load volatile [500 x i8]*, [500 x i8]** %s1.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload242, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #4
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload185 = load volatile i64*, i64** %l1.reg2mem, align 8
  store i64 %call4, i64* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload185, align 8
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload244 = load volatile [500 x i8]*, [500 x i8]** %s2.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [500 x i8], [500 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload244, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #4
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload189 = load volatile i64*, i64** %l2.reg2mem, align 8
  store i64 %call6, i64* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload189, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload249 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem, align 8
  %9 = bitcast [500 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload249 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %9, i8 0, i64 2000, i1 false)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload252 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem, align 8
  %10 = bitcast [500 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload252 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %10, i8 0, i64 2000, i1 false)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload266 = load volatile [1500 x i32]*, [1500 x i32]** %c.reg2mem, align 8
  %11 = bitcast [1500 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload266 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000) %11, i8 0, i64 6000, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 8
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2104620357, i32 643164135
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i64*, i64** %i.reg2mem, align 8
  %21 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 8
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload184 = load volatile i64*, i64** %l1.reg2mem, align 8
  %22 = load i64, i64* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload184, align 8
  %cmp = icmp slt i64 %21, %22
  %23 = select i1 %cmp, i32 204463104, i32 -2002594855
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2759236, i32 -2026351756
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i64*, i64** %i.reg2mem, align 8
  %33 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 8
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload241 = load volatile [500 x i8]*, [500 x i8]** %s1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload241, i64 0, i64 %33
  %34 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %34 to i32
  %35 = add nsw i32 %conv, -48
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload183 = load volatile i64*, i64** %l1.reg2mem, align 8
  %36 = load i64, i64* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload183, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i64*, i64** %i.reg2mem, align 8
  %37 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 8
  %38 = xor i64 %37, -1
  %39 = add i64 %36, %38
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload248 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload248, i64 0, i64 %39
  store i32 %35, i32* %arrayidx12, align 4
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -66235331, i32 -2026351756
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i64*, i64** %i.reg2mem, align 8
  %49 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 8
  %.neg3 = add i64 %49, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %.neg3, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1689021225, i32 368064051
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 8
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1577288454, i32 368064051
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i64*, i64** %i.reg2mem, align 8
  %68 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 8
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload188 = load volatile i64*, i64** %l2.reg2mem, align 8
  %69 = load i64, i64* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload188, align 8
  %cmp14 = icmp slt i64 %68, %69
  %70 = select i1 %cmp14, i32 1538639277, i32 247381755
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i64*, i64** %i.reg2mem, align 8
  %71 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 8
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload = load volatile [500 x i8]*, [500 x i8]** %s2.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [500 x i8], [500 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload, i64 0, i64 %71
  %72 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %72 to i32
  %73 = add nsw i32 %conv18, -48
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload187 = load volatile i64*, i64** %l2.reg2mem, align 8
  %74 = load i64, i64* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload187, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i64*, i64** %i.reg2mem, align 8
  %75 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 8
  %76 = xor i64 %75, -1
  %77 = add i64 %74, %76
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload251 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload251, i64 0, i64 %77
  store i32 %73, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i64*, i64** %i.reg2mem, align 8
  %78 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 8
  %.neg2 = add i64 %78, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %.neg2, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 8
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload182 = load volatile i64*, i64** %l1.reg2mem, align 8
  %79 = load i64, i64* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload182, align 8
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload186 = load volatile i64*, i64** %l2.reg2mem, align 8
  %80 = load i64, i64* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload186, align 8
  %cmp26 = icmp sgt i64 %79, %80
  %81 = select i1 %cmp26, i32 -566136025, i32 -767329540
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload181 = load volatile i64*, i64** %l1.reg2mem, align 8
  %82 = load i64, i64* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload181, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload240 = load volatile i64*, i64** %l.reg2mem, align 8
  store i64 %82, i64* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload240, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload = load volatile i64*, i64** %l2.reg2mem, align 8
  %83 = load i64, i64* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload239 = load volatile i64*, i64** %l.reg2mem, align 8
  store i64 %83, i64* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload239, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1179282335, i32 1927814704
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 8
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 427284752, i32 1927814704
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i64*, i64** %i.reg2mem, align 8
  %102 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload238 = load volatile i64*, i64** %l.reg2mem, align 8
  %103 = load i64, i64* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload238, align 8
  %cmp29 = icmp slt i64 %102, %103
  %104 = select i1 %cmp29, i32 -95534556, i32 -1398993379
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1728347637, i32 1117833137
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i64*, i64** %i.reg2mem, align 8
  %114 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload247 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload247, i64 0, i64 %114
  %115 = load i32, i32* %arrayidx32, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i64*, i64** %i.reg2mem, align 8
  %116 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload250 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload250, i64 0, i64 %116
  %117 = load i32, i32* %arrayidx33, align 4
  %118 = add i32 %117, %115
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i64*, i64** %i.reg2mem, align 8
  %119 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload265 = load volatile [1500 x i32]*, [1500 x i32]** %c.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [1500 x i32], [1500 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload265, i64 0, i64 %119
  %120 = load i32, i32* %arrayidx34, align 4
  %121 = add i32 %118, %120
  store i32 %121, i32* %arrayidx34, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i64*, i64** %i.reg2mem, align 8
  %122 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload264 = load volatile [1500 x i32]*, [1500 x i32]** %c.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [1500 x i32], [1500 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload264, i64 0, i64 %122
  %123 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %123, 9
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1959828284, i32 1117833137
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %133 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -193828296, i32 -52343658
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1999438438, i32 1992632492
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i64*, i64** %i.reg2mem, align 8
  %143 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload263 = load volatile [1500 x i32]*, [1500 x i32]** %c.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [1500 x i32], [1500 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload263, i64 0, i64 %143
  %144 = load i32, i32* %arrayidx40, align 4
  %rem = srem i32 %144, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i64*, i64** %i.reg2mem, align 8
  %145 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload262 = load volatile [1500 x i32]*, [1500 x i32]** %c.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [1500 x i32], [1500 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload262, i64 0, i64 %145
  store i32 %rem, i32* %arrayidx41, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i64*, i64** %i.reg2mem, align 8
  %146 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 8
  %.neg1 = add i64 %146, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload261 = load volatile [1500 x i32]*, [1500 x i32]** %c.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [1500 x i32], [1500 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload261, i64 0, i64 %.neg1
  %147 = load i32, i32* %arrayidx43, align 4
  %148 = add i32 %147, 1
  store i32 %148, i32* %arrayidx43, align 4
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 180533849, i32 1992632492
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1924073953, i32 83722179
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1004204230, i32 83722179
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i64*, i64** %i.reg2mem, align 8
  %176 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 8
  %177 = add i64 %176, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %177, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 8
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload237 = load volatile i64*, i64** %l.reg2mem, align 8
  %178 = load i64, i64* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload237, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload260 = load volatile [1500 x i32]*, [1500 x i32]** %c.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [1500 x i32], [1500 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload260, i64 0, i64 %178
  %179 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %179, 0
  %180 = select i1 %cmp50, i32 -1950722212, i32 -742834669
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload236 = load volatile i64*, i64** %l.reg2mem, align 8
  %181 = load i64, i64* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload236, align 8
  %cmp52 = icmp sgt i64 %181, 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem267.0, i1* %.reload268.reg2mem, align 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1322270940, i32 -222972279
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1735933505, i32 -222972279
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %.reload268.reg2mem.0..reload268.reg2mem.0..reload268.reg2mem.0..reload268.reload = load volatile i1, i1* %.reload268.reg2mem, align 1
  %200 = select i1 %.reload268.reg2mem.0..reload268.reg2mem.0..reload268.reg2mem.0..reload268.reload, i32 -540721019, i32 1708618675
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload235 = load volatile i64*, i64** %l.reg2mem, align 8
  %201 = load i64, i64* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload235, align 8
  %.neg = add i64 %201, -1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload234 = load volatile i64*, i64** %l.reg2mem, align 8
  store i64 %.neg, i64* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload234, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload233 = load volatile i64*, i64** %l.reg2mem, align 8
  %202 = load i64, i64* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload233, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload259 = load volatile [1500 x i32]*, [1500 x i32]** %c.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [1500 x i32], [1500 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload259, i64 0, i64 %202
  %203 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sgt i32 %203, 0
  %204 = select i1 %cmp55, i32 -183322551, i32 -529827884
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -140865560, i32 -1190992732
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload232 = load volatile i64*, i64** %l.reg2mem, align 8
  %214 = load i64, i64* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload232, align 8
  %215 = add i64 %214, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload231 = load volatile i64*, i64** %l.reg2mem, align 8
  store i64 %215, i64* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload231, align 8
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1554466610, i32 -1190992732
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload230 = load volatile i64*, i64** %l.reg2mem, align 8
  %225 = load i64, i64* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload230, align 8
  %226 = add i64 %225, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %226, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 8
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i64*, i64** %i.reg2mem, align 8
  %227 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 8
  %cmp62 = icmp sgt i64 %227, -1
  %228 = select i1 %cmp62, i32 -1965740925, i32 -1618783753
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1981014065, i32 -504759624
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i64*, i64** %i.reg2mem, align 8
  %238 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload258 = load volatile [1500 x i32]*, [1500 x i32]** %c.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [1500 x i32], [1500 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload258, i64 0, i64 %238
  %239 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %239)
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -276284833, i32 -504759624
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i64*, i64** %i.reg2mem, align 8
  %249 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 8
  %250 = add i64 %249, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %250, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 8
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %s1alteredBB = alloca [500 x i8], align 16
  %s2alteredBB = alloca [500 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s1alteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s2alteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i64*, i64** %i.reg2mem, align 8
  %251 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 8
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload = load volatile [500 x i8]*, [500 x i8]** %s1.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload, i64 0, i64 %251
  %252 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %252 to i32
  %253 = add nsw i32 %convalteredBB, -48
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload = load volatile i64*, i64** %l1.reg2mem, align 8
  %254 = load i64, i64* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i64*, i64** %i.reg2mem, align 8
  %255 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 8
  %256 = xor i64 %255, -1
  %257 = add i64 %254, %256
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload246 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem, align 8
  %arrayidx12alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload246, i64 0, i64 %257
  store i32 %253, i32* %arrayidx12alteredBB, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 8
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 8
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i64*, i64** %i.reg2mem, align 8
  %258 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem, align 8
  %arrayidx32alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %258
  %259 = load i32, i32* %arrayidx32alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i64*, i64** %i.reg2mem, align 8
  %260 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem, align 8
  %arrayidx33alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %260
  %261 = load i32, i32* %arrayidx33alteredBB, align 4
  %262 = add i32 %261, %259
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i64*, i64** %i.reg2mem, align 8
  %263 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload257 = load volatile [1500 x i32]*, [1500 x i32]** %c.reg2mem, align 8
  %arrayidx34alteredBB = getelementptr inbounds [1500 x i32], [1500 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload257, i64 0, i64 %263
  %264 = load i32, i32* %arrayidx34alteredBB, align 4
  %265 = add i32 %262, %264
  store i32 %265, i32* %arrayidx34alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i64*, i64** %i.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload256 = load volatile [1500 x i32]*, [1500 x i32]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i64*, i64** %i.reg2mem, align 8
  %266 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload255 = load volatile [1500 x i32]*, [1500 x i32]** %c.reg2mem, align 8
  %arrayidx40alteredBB = getelementptr inbounds [1500 x i32], [1500 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload255, i64 0, i64 %266
  %267 = load i32, i32* %arrayidx40alteredBB, align 4
  %remalteredBB = srem i32 %267, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i64*, i64** %i.reg2mem, align 8
  %268 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload254 = load volatile [1500 x i32]*, [1500 x i32]** %c.reg2mem, align 8
  %arrayidx41alteredBB = getelementptr inbounds [1500 x i32], [1500 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload254, i64 0, i64 %268
  store i32 %remalteredBB, i32* %arrayidx41alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i64*, i64** %i.reg2mem, align 8
  %269 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 8
  %270 = add i64 %269, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload253 = load volatile [1500 x i32]*, [1500 x i32]** %c.reg2mem, align 8
  %arrayidx43alteredBB = getelementptr inbounds [1500 x i32], [1500 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload253, i64 0, i64 %270
  %271 = load i32, i32* %arrayidx43alteredBB, align 4
  %272 = add i32 %271, 1
  store i32 %272, i32* %arrayidx43alteredBB, align 4
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload229 = load volatile i64*, i64** %l.reg2mem, align 8
  %273 = load i64, i64* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload229, align 8
  %274 = add i64 %273, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i64*, i64** %l.reg2mem, align 8
  store i64 %274, i64* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 8
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i64*, i64** %i.reg2mem, align 8
  %275 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [1500 x i32]*, [1500 x i32]** %c.reg2mem, align 8
  %arrayidx65alteredBB = getelementptr inbounds [1500 x i32], [1500 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %275
  %276 = load i32, i32* %arrayidx65alteredBB, align 4
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %276)
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

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
