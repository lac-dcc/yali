; ModuleID = 'build_ollvm/programs/50/377.ll'
source_filename = "source-C-CXX/50/377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp73.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i66.reg2mem = alloca i32*, align 8
  %i43.reg2mem = alloca i32*, align 8
  %j12.reg2mem = alloca i32*, align 8
  %pp.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %count.reg2mem = alloca [500 x i32]*, align 8
  %x.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [10 x i8]*, align 8
  %a.reg2mem = alloca [500 x [10 x i8]]*, align 8
  %c.reg2mem = alloca [10000 x i8]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem170 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem170, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 9945068, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 9945068, label %first
    i32 -1959173613, label %originalBB
    i32 -1467478053, label %originalBBpart2
    i32 -776048107, label %for.cond
    i32 815098916, label %originalBB84
    i32 748852556, label %originalBBpart286
    i32 1820280792, label %for.body
    i32 -280911585, label %for.cond5
    i32 -230792716, label %for.body8
    i32 1786283152, label %originalBB88
    i32 -660641727, label %originalBBpart2104
    i32 829587171, label %for.inc
    i32 1935070067, label %for.end
    i32 -560676401, label %for.cond13
    i32 511215930, label %originalBB106
    i32 -1807678020, label %originalBBpart2108
    i32 -1262100324, label %for.body16
    i32 1793996985, label %if.then
    i32 -2092000803, label %originalBB110
    i32 -209644799, label %originalBBpart2125
    i32 1165441159, label %if.end
    i32 298556984, label %originalBB127
    i32 83753545, label %originalBBpart2129
    i32 -1187981283, label %for.inc27
    i32 1778840662, label %for.end29
    i32 1054517756, label %originalBB131
    i32 729606167, label %originalBBpart2133
    i32 -1301192185, label %if.then32
    i32 1845286191, label %if.end39
    i32 1252561633, label %for.inc40
    i32 285517118, label %originalBB135
    i32 1486587806, label %originalBBpart2147
    i32 2021795498, label %for.end42
    i32 1483549239, label %originalBB149
    i32 -880212203, label %originalBBpart2151
    i32 -1748520409, label %for.cond44
    i32 -1431875907, label %for.body47
    i32 1098947569, label %if.then52
    i32 -2116743232, label %if.end55
    i32 81393911, label %for.inc56
    i32 -1206699806, label %for.end58
    i32 49954193, label %if.then61
    i32 -2129553652, label %originalBB153
    i32 -1282490734, label %originalBBpart2155
    i32 1313424287, label %if.end63
    i32 1200975987, label %for.cond67
    i32 -520223784, label %originalBB157
    i32 560026601, label %originalBBpart2159
    i32 122284590, label %for.body70
    i32 -1705892751, label %originalBB161
    i32 -143385345, label %originalBBpart2163
    i32 -966031286, label %if.then75
    i32 2060218460, label %originalBB165
    i32 -1764298057, label %originalBBpart2167
    i32 -1496734780, label %if.end80
    i32 -70603440, label %for.inc81
    i32 -175222131, label %for.end83
    i32 954208245, label %originalBBalteredBB
    i32 1346326594, label %originalBB84alteredBB
    i32 -1184079682, label %originalBB88alteredBB
    i32 -728892338, label %originalBB106alteredBB
    i32 958440492, label %originalBB110alteredBB
    i32 1351120731, label %originalBB127alteredBB
    i32 -2020779738, label %originalBB131alteredBB
    i32 -405786947, label %originalBB135alteredBB
    i32 -1630027975, label %originalBB149alteredBB
    i32 439470192, label %originalBB153alteredBB
    i32 -502958779, label %originalBB157alteredBB
    i32 -844241162, label %originalBB161alteredBB
    i32 -981298598, label %originalBB165alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc81, %if.end80, %originalBBpart2167, %originalBB165, %if.then75, %originalBBpart2163, %originalBB161, %for.body70, %originalBBpart2159, %originalBB157, %for.cond67, %if.end63, %originalBBpart2155, %originalBB153, %if.then61, %for.end58, %for.inc56, %if.end55, %if.then52, %for.body47, %for.cond44, %originalBBpart2151, %originalBB149, %for.end42, %originalBBpart2147, %originalBB135, %for.inc40, %if.end39, %if.then32, %originalBBpart2133, %originalBB131, %for.end29, %for.inc27, %originalBBpart2129, %originalBB127, %if.end, %originalBBpart2125, %originalBB110, %if.then, %for.body16, %originalBBpart2108, %originalBB106, %for.cond13, %for.end, %for.inc, %originalBBpart2104, %originalBB88, %for.body8, %for.cond5, %for.body, %originalBBpart286, %originalBB84, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2060218460, %originalBB165alteredBB ], [ -1705892751, %originalBB161alteredBB ], [ -520223784, %originalBB157alteredBB ], [ -2129553652, %originalBB153alteredBB ], [ 1483549239, %originalBB149alteredBB ], [ 285517118, %originalBB135alteredBB ], [ 1054517756, %originalBB131alteredBB ], [ 298556984, %originalBB127alteredBB ], [ -2092000803, %originalBB110alteredBB ], [ 511215930, %originalBB106alteredBB ], [ 1786283152, %originalBB88alteredBB ], [ 815098916, %originalBB84alteredBB ], [ -1959173613, %originalBBalteredBB ], [ 1200975987, %for.inc81 ], [ -70603440, %if.end80 ], [ -1496734780, %originalBBpart2167 ], [ %289, %originalBB165 ], [ %279, %if.then75 ], [ %270, %originalBBpart2163 ], [ %269, %originalBB161 ], [ %257, %for.body70 ], [ %248, %originalBBpart2159 ], [ %247, %originalBB157 ], [ %236, %for.cond67 ], [ 1200975987, %if.end63 ], [ -175222131, %originalBBpart2155 ], [ %225, %originalBB153 ], [ %216, %if.then61 ], [ %207, %for.end58 ], [ -1748520409, %for.inc56 ], [ 81393911, %if.end55 ], [ -2116743232, %if.then52 ], [ %201, %for.body47 ], [ %197, %for.cond44 ], [ -1748520409, %originalBBpart2151 ], [ %194, %originalBB149 ], [ %185, %for.end42 ], [ -776048107, %originalBBpart2147 ], [ %176, %originalBB135 ], [ %165, %for.inc40 ], [ 1252561633, %if.end39 ], [ 1845286191, %if.then32 ], [ %153, %originalBBpart2133 ], [ %152, %originalBB131 ], [ %142, %for.end29 ], [ -560676401, %for.inc27 ], [ -1187981283, %originalBBpart2129 ], [ %131, %originalBB127 ], [ %122, %if.end ], [ 1778840662, %originalBBpart2125 ], [ %113, %originalBB110 ], [ %102, %if.then ], [ %93, %for.body16 ], [ %91, %originalBBpart2108 ], [ %90, %originalBB106 ], [ %79, %for.cond13 ], [ -560676401, %for.end ], [ -280911585, %for.inc ], [ 829587171, %originalBBpart2104 ], [ %68, %originalBB88 ], [ %54, %for.body8 ], [ %45, %for.cond5 ], [ -280911585, %for.body ], [ %42, %originalBBpart286 ], [ %41, %originalBB84 ], [ %29, %for.cond ], [ -776048107, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem170.0..reg2mem170.0..reg2mem170.0..reload171 = load volatile i1, i1* %.reg2mem170, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem170.0..reg2mem170.0..reg2mem170.0..reload171
  %8 = select i1 %7, i32 -1959173613, i32 954208245
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %c = alloca [10000 x i8], align 16
  store [10000 x i8]* %c, [10000 x i8]** %c.reg2mem, align 8
  %a = alloca [500 x [10 x i8]], align 16
  store [500 x [10 x i8]]* %a, [500 x [10 x i8]]** %a.reg2mem, align 8
  %b = alloca [10 x i8], align 1
  store [10 x i8]* %b, [10 x i8]** %b.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %count = alloca [500 x i32], align 16
  store [500 x i32]* %count, [500 x i32]** %count.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %pp = alloca i32, align 4
  store i32* %pp, i32** %pp.reg2mem, align 8
  %j12 = alloca i32, align 4
  store i32* %j12, i32** %j12.reg2mem, align 8
  %i43 = alloca i32, align 4
  store i32* %i43, i32** %i43.reg2mem, align 8
  %i66 = alloca i32, align 4
  store i32* %i66, i32** %i66.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload174 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload174, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload182 = load volatile [500 x [10 x i8]]*, [500 x [10 x i8]]** %a.reg2mem, align 8
  %9 = getelementptr [500 x [10 x i8]], [500 x [10 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload182, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5000) %9, i8 0, i64 5000, i1 false)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload186 = load volatile [10 x i8]*, [10 x i8]** %b.reg2mem, align 8
  %10 = getelementptr [10 x i8], [10 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload186, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %10, i8 0, i64 10, i1 false)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload197 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload197, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload203 = load volatile [500 x i32]*, [500 x i32]** %count.reg2mem, align 8
  %11 = bitcast [500 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload203 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %11, i8 0, i64 2000, i1 false)
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload209 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload209, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload189 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload189)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload178 = load volatile [10000 x i8]*, [10000 x i8]** %c.reg2mem, align 8
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload178, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #7
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1467478053, i32 954208245
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 815098916, i32 1346326594
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload188 = load volatile i32*, i32** %n.reg2mem, align 8
  %31 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload188, align 4
  %32 = add i32 %31, %30
  %conv = sext i32 %32 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload177 = load volatile [10000 x i8]*, [10000 x i8]** %c.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload177, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #8
  %cmp = icmp uge i64 %call3, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 748852556, i32 1346326594
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %42 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1820280792, i32 2021795498
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223 = load volatile i32*, i32** %j.reg2mem, align 8
  %43 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload187 = load volatile i32*, i32** %n.reg2mem, align 8
  %44 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload187, align 4
  %cmp6 = icmp slt i32 %43, %44
  %45 = select i1 %cmp6, i32 -230792716, i32 1935070067
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1786283152, i32 -1184079682
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222 = load volatile i32*, i32** %j.reg2mem, align 8
  %56 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222, align 4
  %57 = add i32 %56, %55
  %idxprom = sext i32 %57 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload176 = load volatile [10000 x i8]*, [10000 x i8]** %c.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload176, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221 = load volatile i32*, i32** %j.reg2mem, align 8
  %59 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221, align 4
  %idxprom10 = sext i32 %59 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload185 = load volatile [10 x i8]*, [10 x i8]** %b.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [10 x i8], [10 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload185, i64 0, i64 %idxprom10
  store i8 %58, i8* %arrayidx11, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -660641727, i32 -1184079682
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220 = load volatile i32*, i32** %j.reg2mem, align 8
  %69 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220, align 4
  %70 = add i32 %69, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %70, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload228 = load volatile i32*, i32** %pp.reg2mem, align 8
  store i32 0, i32* %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload228, align 4
  %j12.reg2mem.0.j12.reg2mem.0.j12.reg2mem.0.j12.reload235 = load volatile i32*, i32** %j12.reg2mem, align 8
  store i32 0, i32* %j12.reg2mem.0.j12.reg2mem.0.j12.reg2mem.0.j12.reload235, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 511215930, i32 -728892338
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %j12.reg2mem.0.j12.reg2mem.0.j12.reg2mem.0.j12.reload234 = load volatile i32*, i32** %j12.reg2mem, align 8
  %80 = load i32, i32* %j12.reg2mem.0.j12.reg2mem.0.j12.reg2mem.0.j12.reload234, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload196 = load volatile i32*, i32** %x.reg2mem, align 8
  %81 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload196, align 4
  %cmp14 = icmp slt i32 %80, %81
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1807678020, i32 -728892338
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %91 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1262100324, i32 1778840662
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload184 = load volatile [10 x i8]*, [10 x i8]** %b.reg2mem, align 8
  %arraydecay17 = getelementptr inbounds [10 x i8], [10 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload184, i64 0, i64 0
  %j12.reg2mem.0.j12.reg2mem.0.j12.reg2mem.0.j12.reload233 = load volatile i32*, i32** %j12.reg2mem, align 8
  %92 = load i32, i32* %j12.reg2mem.0.j12.reg2mem.0.j12.reg2mem.0.j12.reload233, align 4
  %idxprom18 = sext i32 %92 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload181 = load volatile [500 x [10 x i8]]*, [500 x [10 x i8]]** %a.reg2mem, align 8
  %arraydecay20 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload181, i64 0, i64 %idxprom18, i64 0
  %call21 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay17, i8* noundef nonnull dereferenceable(1) %arraydecay20) #8
  %cmp22 = icmp eq i32 %call21, 0
  %93 = select i1 %cmp22, i32 1793996985, i32 1165441159
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -2092000803, i32 958440492
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload227 = load volatile i32*, i32** %pp.reg2mem, align 8
  store i32 1, i32* %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload227, align 4
  %j12.reg2mem.0.j12.reg2mem.0.j12.reg2mem.0.j12.reload232 = load volatile i32*, i32** %j12.reg2mem, align 8
  %103 = load i32, i32* %j12.reg2mem.0.j12.reg2mem.0.j12.reg2mem.0.j12.reload232, align 4
  %idxprom24 = sext i32 %103 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload202 = load volatile [500 x i32]*, [500 x i32]** %count.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload202, i64 0, i64 %idxprom24
  %104 = load i32, i32* %arrayidx25, align 4
  %.neg = add i32 %104, 1
  store i32 %.neg, i32* %arrayidx25, align 4
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -209644799, i32 958440492
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 298556984, i32 1351120731
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 83753545, i32 1351120731
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %j12.reg2mem.0.j12.reg2mem.0.j12.reg2mem.0.j12.reload231 = load volatile i32*, i32** %j12.reg2mem, align 8
  %132 = load i32, i32* %j12.reg2mem.0.j12.reg2mem.0.j12.reg2mem.0.j12.reload231, align 4
  %133 = add i32 %132, 1
  %j12.reg2mem.0.j12.reg2mem.0.j12.reg2mem.0.j12.reload230 = load volatile i32*, i32** %j12.reg2mem, align 8
  store i32 %133, i32* %j12.reg2mem.0.j12.reg2mem.0.j12.reg2mem.0.j12.reload230, align 4
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1054517756, i32 -2020779738
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload226 = load volatile i32*, i32** %pp.reg2mem, align 8
  %143 = load i32, i32* %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload226, align 4
  %cmp30 = icmp eq i32 %143, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 729606167, i32 -2020779738
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %153 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1301192185, i32 1845286191
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload195 = load volatile i32*, i32** %x.reg2mem, align 8
  %154 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload195, align 4
  %idxprom33 = sext i32 %154 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180 = load volatile [500 x [10 x i8]]*, [500 x [10 x i8]]** %a.reg2mem, align 8
  %arraydecay35 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180, i64 0, i64 %idxprom33, i64 0
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload183 = load volatile [10 x i8]*, [10 x i8]** %b.reg2mem, align 8
  %arraydecay36 = getelementptr inbounds [10 x i8], [10 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload183, i64 0, i64 0
  %call37 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay35, i8* noundef nonnull dereferenceable(1) %arraydecay36) #7
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload194 = load volatile i32*, i32** %x.reg2mem, align 8
  %155 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload194, align 4
  %156 = add i32 %155, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload193 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %156, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload193, align 4
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 285517118, i32 -405786947
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %167 = add i32 %166, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %167, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1486587806, i32 -405786947
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1483549239, i32 -1630027975
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %i43.reg2mem.0.i43.reg2mem.0.i43.reg2mem.0.i43.reload241 = load volatile i32*, i32** %i43.reg2mem, align 8
  store i32 0, i32* %i43.reg2mem.0.i43.reg2mem.0.i43.reg2mem.0.i43.reload241, align 4
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -880212203, i32 -1630027975
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %i43.reg2mem.0.i43.reg2mem.0.i43.reg2mem.0.i43.reload240 = load volatile i32*, i32** %i43.reg2mem, align 8
  %195 = load i32, i32* %i43.reg2mem.0.i43.reg2mem.0.i43.reg2mem.0.i43.reload240, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload192 = load volatile i32*, i32** %x.reg2mem, align 8
  %196 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload192, align 4
  %cmp45 = icmp slt i32 %195, %196
  %197 = select i1 %cmp45, i32 -1431875907, i32 -1206699806
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %i43.reg2mem.0.i43.reg2mem.0.i43.reg2mem.0.i43.reload239 = load volatile i32*, i32** %i43.reg2mem, align 8
  %198 = load i32, i32* %i43.reg2mem.0.i43.reg2mem.0.i43.reg2mem.0.i43.reload239, align 4
  %idxprom48 = sext i32 %198 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload201 = load volatile [500 x i32]*, [500 x i32]** %count.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [500 x i32], [500 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload201, i64 0, i64 %idxprom48
  %199 = load i32, i32* %arrayidx49, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload208 = load volatile i32*, i32** %max.reg2mem, align 8
  %200 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload208, align 4
  %cmp50 = icmp sgt i32 %199, %200
  %201 = select i1 %cmp50, i32 1098947569, i32 -2116743232
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %i43.reg2mem.0.i43.reg2mem.0.i43.reg2mem.0.i43.reload238 = load volatile i32*, i32** %i43.reg2mem, align 8
  %202 = load i32, i32* %i43.reg2mem.0.i43.reg2mem.0.i43.reg2mem.0.i43.reload238, align 4
  %idxprom53 = sext i32 %202 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload200 = load volatile [500 x i32]*, [500 x i32]** %count.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [500 x i32], [500 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload200, i64 0, i64 %idxprom53
  %203 = load i32, i32* %arrayidx54, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload207 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %203, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload207, align 4
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %i43.reg2mem.0.i43.reg2mem.0.i43.reg2mem.0.i43.reload237 = load volatile i32*, i32** %i43.reg2mem, align 8
  %204 = load i32, i32* %i43.reg2mem.0.i43.reg2mem.0.i43.reg2mem.0.i43.reload237, align 4
  %205 = add i32 %204, 1
  %i43.reg2mem.0.i43.reg2mem.0.i43.reg2mem.0.i43.reload236 = load volatile i32*, i32** %i43.reg2mem, align 8
  store i32 %205, i32* %i43.reg2mem.0.i43.reg2mem.0.i43.reg2mem.0.i43.reload236, align 4
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload206 = load volatile i32*, i32** %max.reg2mem, align 8
  %206 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload206, align 4
  %cmp59 = icmp eq i32 %206, 0
  %207 = select i1 %cmp59, i32 49954193, i32 1313424287
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -2129553652, i32 439470192
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload173 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload173, align 4
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1282490734, i32 439470192
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload205 = load volatile i32*, i32** %max.reg2mem, align 8
  %226 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload205, align 4
  %227 = add i32 %226, 1
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %227)
  %i66.reg2mem.0.i66.reg2mem.0.i66.reg2mem.0.i66.reload249 = load volatile i32*, i32** %i66.reg2mem, align 8
  store i32 0, i32* %i66.reg2mem.0.i66.reg2mem.0.i66.reg2mem.0.i66.reload249, align 4
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -520223784, i32 -502958779
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %i66.reg2mem.0.i66.reg2mem.0.i66.reg2mem.0.i66.reload248 = load volatile i32*, i32** %i66.reg2mem, align 8
  %237 = load i32, i32* %i66.reg2mem.0.i66.reg2mem.0.i66.reg2mem.0.i66.reload248, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload191 = load volatile i32*, i32** %x.reg2mem, align 8
  %238 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload191, align 4
  %cmp68 = icmp slt i32 %237, %238
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 560026601, i32 -502958779
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %248 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 122284590, i32 -175222131
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1705892751, i32 -844241162
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %i66.reg2mem.0.i66.reg2mem.0.i66.reg2mem.0.i66.reload247 = load volatile i32*, i32** %i66.reg2mem, align 8
  %258 = load i32, i32* %i66.reg2mem.0.i66.reg2mem.0.i66.reg2mem.0.i66.reload247, align 4
  %idxprom71 = sext i32 %258 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload199 = load volatile [500 x i32]*, [500 x i32]** %count.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [500 x i32], [500 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload199, i64 0, i64 %idxprom71
  %259 = load i32, i32* %arrayidx72, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload204 = load volatile i32*, i32** %max.reg2mem, align 8
  %260 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload204, align 4
  %cmp73 = icmp eq i32 %259, %260
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -143385345, i32 -844241162
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %270 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -966031286, i32 -1496734780
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 2060218460, i32 -981298598
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %i66.reg2mem.0.i66.reg2mem.0.i66.reg2mem.0.i66.reload246 = load volatile i32*, i32** %i66.reg2mem, align 8
  %280 = load i32, i32* %i66.reg2mem.0.i66.reg2mem.0.i66.reg2mem.0.i66.reload246, align 4
  %idxprom76 = sext i32 %280 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179 = load volatile [500 x [10 x i8]]*, [500 x [10 x i8]]** %a.reg2mem, align 8
  %arraydecay78 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179, i64 0, i64 %idxprom76, i64 0
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay78)
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -1764298057, i32 -981298598
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %i66.reg2mem.0.i66.reg2mem.0.i66.reg2mem.0.i66.reload245 = load volatile i32*, i32** %i66.reg2mem, align 8
  %290 = load i32, i32* %i66.reg2mem.0.i66.reg2mem.0.i66.reg2mem.0.i66.reload245, align 4
  %291 = add i32 %290, 1
  %i66.reg2mem.0.i66.reg2mem.0.i66.reg2mem.0.i66.reload244 = load volatile i32*, i32** %i66.reg2mem, align 8
  store i32 %291, i32* %i66.reg2mem.0.i66.reg2mem.0.i66.reg2mem.0.i66.reload244, align 4
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload172 = load volatile i32*, i32** %retval.reg2mem, align 8
  %292 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload172, align 4
  ret i32 %292

originalBBalteredBB:                              ; preds = %loopEntry
  %calteredBB = alloca [10000 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %calteredBB, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #7
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload175 = load volatile [10000 x i8]*, [10000 x i8]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %293 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218 = load volatile i32*, i32** %j.reg2mem, align 8
  %294 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218, align 4
  %295 = add i32 %294, %293
  %idxpromalteredBB = sext i32 %295 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [10000 x i8]*, [10000 x i8]** %c.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxpromalteredBB
  %296 = load i8, i8* %arrayidxalteredBB, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %297 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom10alteredBB = sext i32 %297 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [10 x i8]*, [10 x i8]** %b.reg2mem, align 8
  %arrayidx11alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom10alteredBB
  store i8 %296, i8* %arrayidx11alteredBB, align 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %j12.reg2mem.0.j12.reg2mem.0.j12.reg2mem.0.j12.reload229 = load volatile i32*, i32** %j12.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload190 = load volatile i32*, i32** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload225 = load volatile i32*, i32** %pp.reg2mem, align 8
  store i32 1, i32* %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload225, align 4
  %j12.reg2mem.0.j12.reg2mem.0.j12.reg2mem.0.j12.reload = load volatile i32*, i32** %j12.reg2mem, align 8
  %298 = load i32, i32* %j12.reg2mem.0.j12.reg2mem.0.j12.reg2mem.0.j12.reload, align 4
  %idxprom24alteredBB = sext i32 %298 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload198 = load volatile [500 x i32]*, [500 x i32]** %count.reg2mem, align 8
  %arrayidx25alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload198, i64 0, i64 %idxprom24alteredBB
  %299 = load i32, i32* %arrayidx25alteredBB, align 4
  %300 = add i32 %299, 1
  store i32 %300, i32* %arrayidx25alteredBB, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload = load volatile i32*, i32** %pp.reg2mem, align 8
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %301 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %302 = add i32 %301, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %302, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %i43.reg2mem.0.i43.reg2mem.0.i43.reg2mem.0.i43.reload = load volatile i32*, i32** %i43.reg2mem, align 8
  store i32 0, i32* %i43.reg2mem.0.i43.reg2mem.0.i43.reg2mem.0.i43.reload, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %i66.reg2mem.0.i66.reg2mem.0.i66.reg2mem.0.i66.reload243 = load volatile i32*, i32** %i66.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %i66.reg2mem.0.i66.reg2mem.0.i66.reg2mem.0.i66.reload242 = load volatile i32*, i32** %i66.reg2mem, align 8
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile [500 x i32]*, [500 x i32]** %count.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %i66.reg2mem.0.i66.reg2mem.0.i66.reg2mem.0.i66.reload = load volatile i32*, i32** %i66.reg2mem, align 8
  %303 = load i32, i32* %i66.reg2mem.0.i66.reg2mem.0.i66.reg2mem.0.i66.reload, align 4
  %idxprom76alteredBB = sext i32 %303 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [500 x [10 x i8]]*, [500 x [10 x i8]]** %a.reg2mem, align 8
  %arraydecay78alteredBB = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom76alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay78alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
