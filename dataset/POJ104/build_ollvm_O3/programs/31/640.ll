; ModuleID = 'build_ollvm/programs/31/640.ll'
source_filename = "source-C-CXX/31/640.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %z.reg2mem = alloca [100 x i8]*, align 8
  %y.reg2mem = alloca [100 x i8]*, align 8
  %x.reg2mem = alloca [100 x i8]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %len2.reg2mem = alloca i32*, align 8
  %len1.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem245 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem245, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 929123730, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 929123730, label %first
    i32 -396923758, label %originalBB
    i32 -208354054, label %originalBBpart2
    i32 1317348082, label %for.cond
    i32 -27582481, label %for.body
    i32 -1559869931, label %originalBB100
    i32 611660038, label %originalBBpart2146
    i32 -356649853, label %for.cond18
    i32 -688556052, label %for.body21
    i32 -2129330242, label %originalBB148
    i32 560562839, label %originalBBpart2214
    i32 -993850450, label %for.inc
    i32 -1959140363, label %for.end
    i32 -132924788, label %for.cond39
    i32 1018268493, label %for.body42
    i32 -1216501964, label %for.inc53
    i32 779722887, label %originalBB216
    i32 1324796246, label %originalBBpart2224
    i32 -1844305892, label %for.end55
    i32 -1681077198, label %for.cond56
    i32 1344474132, label %for.body59
    i32 -170865244, label %if.then
    i32 -2122916057, label %if.end
    i32 1260598855, label %for.inc81
    i32 362392530, label %for.end83
    i32 -1657743531, label %originalBB226
    i32 74058811, label %originalBBpart2234
    i32 1299882803, label %for.cond85
    i32 1955107605, label %for.body88
    i32 -989384572, label %originalBB236
    i32 -2015227206, label %originalBBpart2242
    i32 -344475735, label %for.inc94
    i32 -1428970775, label %for.end95
    i32 -1264048892, label %for.inc97
    i32 1451525528, label %for.end99
    i32 1850119575, label %originalBBalteredBB
    i32 1262249854, label %originalBB100alteredBB
    i32 2064481759, label %originalBB148alteredBB
    i32 1025461831, label %originalBB216alteredBB
    i32 -1025610630, label %originalBB226alteredBB
    i32 -867446393, label %originalBB236alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB236alteredBB, %originalBB226alteredBB, %originalBB216alteredBB, %originalBB148alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %for.inc97, %for.end95, %for.inc94, %originalBBpart2242, %originalBB236, %for.body88, %for.cond85, %originalBBpart2234, %originalBB226, %for.end83, %for.inc81, %if.end, %if.then, %for.body59, %for.cond56, %for.end55, %originalBBpart2224, %originalBB216, %for.inc53, %for.body42, %for.cond39, %for.end, %for.inc, %originalBBpart2214, %originalBB148, %for.body21, %for.cond18, %originalBBpart2146, %originalBB100, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -989384572, %originalBB236alteredBB ], [ -1657743531, %originalBB226alteredBB ], [ 779722887, %originalBB216alteredBB ], [ -2129330242, %originalBB148alteredBB ], [ -1559869931, %originalBB100alteredBB ], [ -396923758, %originalBBalteredBB ], [ 1317348082, %for.inc97 ], [ -1264048892, %for.end95 ], [ 1299882803, %for.inc94 ], [ -344475735, %originalBBpart2242 ], [ %177, %originalBB236 ], [ %165, %for.body88 ], [ %156, %for.cond85 ], [ 1299882803, %originalBBpart2234 ], [ %154, %originalBB226 ], [ %143, %for.end83 ], [ -1681077198, %for.inc81 ], [ 1260598855, %if.end ], [ -2122916057, %if.then ], [ %122, %for.body59 ], [ %119, %for.cond56 ], [ -1681077198, %for.end55 ], [ -132924788, %originalBBpart2224 ], [ %116, %originalBB216 ], [ %105, %for.inc53 ], [ -1216501964, %for.body42 ], [ %89, %for.cond39 ], [ -132924788, %for.end ], [ -356649853, %for.inc ], [ -993850450, %originalBBpart2214 ], [ %83, %originalBB148 ], [ %61, %for.body21 ], [ %52, %for.cond18 ], [ -356649853, %originalBBpart2146 ], [ %49, %originalBB100 ], [ %32, %for.body ], [ %23, %for.cond ], [ 1317348082, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem245.0..reg2mem245.0..reg2mem245.0..reload246 = load volatile i1, i1* %.reg2mem245, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem245.0..reg2mem245.0..reg2mem245.0..reload246
  %8 = select i1 %7, i32 -396923758, i32 1850119575
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem, align 8
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %x = alloca [100 x i8], align 16
  store [100 x i8]* %x, [100 x i8]** %x.reg2mem, align 8
  %y = alloca [100 x i8], align 16
  store [100 x i8]* %y, [100 x i8]** %y.reg2mem, align 8
  %z = alloca [100 x i8], align 16
  store [100 x i8]* %z, [100 x i8]** %z.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload310 = load volatile [100 x i8]*, [100 x i8]** %x.reg2mem, align 8
  %9 = getelementptr [100 x i8], [100 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload310, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %9, i8 0, i64 100, i1 false)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload318 = load volatile [100 x i8]*, [100 x i8]** %y.reg2mem, align 8
  %10 = getelementptr [100 x i8], [100 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload318, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %10, i8 0, i64 100, i1 false)
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload330 = load volatile [100 x i8]*, [100 x i8]** %z.reg2mem, align 8
  %11 = getelementptr [100 x i8], [100 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload330, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %11, i8 0, i64 100, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload247 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload247)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -208354054, i32 1850119575
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300 = load volatile i32*, i32** %j.reg2mem, align 8
  %21 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %22 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %21, %22
  %23 = select i1 %cmp, i32 -27582481, i32 1451525528
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
  %32 = select i1 %31, i32 -1559869931, i32 1262249854
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload309 = load volatile [100 x i8]*, [100 x i8]** %x.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload309, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload317 = load volatile [100 x i8]*, [100 x i8]** %y.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload317, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay2)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload316 = load volatile [100 x i8]*, [100 x i8]** %y.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload316, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #5
  %conv = trunc i64 %call5 to i32
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload298 = load volatile i32*, i32** %len2.reg2mem, align 8
  store i32 %conv, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload298, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload308 = load volatile [100 x i8]*, [100 x i8]** %x.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload308, i64 0, i64 0
  %call7 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay6) #5
  %conv8 = trunc i64 %call7 to i32
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload291 = load volatile i32*, i32** %len1.reg2mem, align 8
  store i32 %conv8, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload291, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload290 = load volatile i32*, i32** %len1.reg2mem, align 8
  %33 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload290, align 4
  %34 = add i32 %33, -1
  %idxprom = sext i32 %34 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload307 = load volatile [100 x i8]*, [100 x i8]** %x.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload307, i64 0, i64 %idxprom
  %35 = load i8, i8* %arrayidx, align 1
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload297 = load volatile i32*, i32** %len2.reg2mem, align 8
  %36 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload297, align 4
  %37 = add i32 %36, -1
  %idxprom11 = sext i32 %37 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload315 = load volatile [100 x i8]*, [100 x i8]** %y.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload315, i64 0, i64 %idxprom11
  %38 = load i8, i8* %arrayidx12, align 1
  %39 = add i8 %35, 58
  %40 = sub i8 %39, %38
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload329 = load volatile [100 x i8]*, [100 x i8]** %z.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload329, i64 0, i64 0
  store i8 %40, i8* %arrayidx17, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 611660038, i32 1262249854
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload296 = load volatile i32*, i32** %len2.reg2mem, align 8
  %51 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload296, align 4
  %cmp19 = icmp slt i32 %50, %51
  %52 = select i1 %cmp19, i32 -688556052, i32 -1959140363
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -2129330242, i32 2064481759
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload289 = load volatile i32*, i32** %len1.reg2mem, align 8
  %62 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload289, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %64 = xor i32 %63, -1
  %65 = add i32 %62, %64
  %idxprom24 = sext i32 %65 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload306 = load volatile [100 x i8]*, [100 x i8]** %x.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload306, i64 0, i64 %idxprom24
  %66 = load i8, i8* %arrayidx25, align 1
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload295 = load volatile i32*, i32** %len2.reg2mem, align 8
  %67 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload295, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %69 = xor i32 %68, -1
  %70 = add i32 %67, %69
  %idxprom31 = sext i32 %70 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload314 = load volatile [100 x i8]*, [100 x i8]** %y.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload314, i64 0, i64 %idxprom31
  %71 = load i8, i8* %arrayidx32, align 1
  %72 = add i8 %66, 57
  %73 = sub i8 %72, %71
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %idxprom37 = sext i32 %74 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload328 = load volatile [100 x i8]*, [100 x i8]** %z.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload328, i64 0, i64 %idxprom37
  store i8 %73, i8* %arrayidx38, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 560562839, i32 2064481759
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %85 = add i32 %84, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %85, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload294 = load volatile i32*, i32** %len2.reg2mem, align 8
  %86 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload294, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %86, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload288 = load volatile i32*, i32** %len1.reg2mem, align 8
  %88 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload288, align 4
  %cmp40 = icmp slt i32 %87, %88
  %89 = select i1 %cmp40, i32 1018268493, i32 -1844305892
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload287 = load volatile i32*, i32** %len1.reg2mem, align 8
  %90 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload287, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %92 = xor i32 %91, -1
  %93 = add i32 %90, %92
  %idxprom45 = sext i32 %93 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload305 = load volatile [100 x i8]*, [100 x i8]** %x.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload305, i64 0, i64 %idxprom45
  %94 = load i8, i8* %arrayidx46, align 1
  %95 = add i8 %94, 9
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %idxprom51 = sext i32 %96 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload327 = load volatile [100 x i8]*, [100 x i8]** %z.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload327, i64 0, i64 %idxprom51
  store i8 %95, i8* %arrayidx52, align 1
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 779722887, i32 1025461831
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %107 = add i32 %106, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %107, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1324796246, i32 1025461831
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload286 = load volatile i32*, i32** %len1.reg2mem, align 8
  %118 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload286, align 4
  %cmp57 = icmp slt i32 %117, %118
  %119 = select i1 %cmp57, i32 1344474132, i32 362392530
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %idxprom60 = sext i32 %120 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload326 = load volatile [100 x i8]*, [100 x i8]** %z.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload326, i64 0, i64 %idxprom60
  %121 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp sgt i8 %121, 57
  %122 = select i1 %cmp63, i32 -170865244, i32 -2122916057
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %124 = add i32 %123, 1
  %idxprom66 = sext i32 %124 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload325 = load volatile [100 x i8]*, [100 x i8]** %z.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload325, i64 0, i64 %idxprom66
  %125 = load i8, i8* %arrayidx67, align 1
  %126 = add i8 %125, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %128 = add i32 %127, 1
  %idxprom72 = sext i32 %128 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload324 = load volatile [100 x i8]*, [100 x i8]** %z.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload324, i64 0, i64 %idxprom72
  store i8 %126, i8* %arrayidx73, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %idxprom74 = sext i32 %129 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload323 = load volatile [100 x i8]*, [100 x i8]** %z.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload323, i64 0, i64 %idxprom74
  %130 = load i8, i8* %arrayidx75, align 1
  %131 = add i8 %130, -10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %idxprom79 = sext i32 %132 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload322 = load volatile [100 x i8]*, [100 x i8]** %z.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [100 x i8], [100 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload322, i64 0, i64 %idxprom79
  store i8 %131, i8* %arrayidx80, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %134 = add i32 %133, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %134, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1657743531, i32 -1025610630
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload285 = load volatile i32*, i32** %len1.reg2mem, align 8
  %144 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload285, align 4
  %145 = add i32 %144, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %145, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 74058811, i32 -1025610630
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %cmp86 = icmp sgt i32 %155, -1
  %156 = select i1 %cmp86, i32 1955107605, i32 -1428970775
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -989384572, i32 -867446393
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %idxprom89 = sext i32 %166 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload321 = load volatile [100 x i8]*, [100 x i8]** %z.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [100 x i8], [100 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload321, i64 0, i64 %idxprom89
  %167 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %167 to i32
  %168 = add nsw i32 %conv91, -48
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %168)
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -2015227206, i32 -867446393
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %179 = add i32 %178, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %179, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299 = load volatile i32*, i32** %j.reg2mem, align 8
  %180 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299, align 4
  %181 = add i32 %180, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %181, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload304 = load volatile [100 x i8]*, [100 x i8]** %x.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload304, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload313 = load volatile [100 x i8]*, [100 x i8]** %y.reg2mem, align 8
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload313, i64 0, i64 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay2alteredBB)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload312 = load volatile [100 x i8]*, [100 x i8]** %y.reg2mem, align 8
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload312, i64 0, i64 0
  %call5alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4alteredBB) #5
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload293 = load volatile i32*, i32** %len2.reg2mem, align 8
  store i32 %convalteredBB, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload293, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload303 = load volatile [100 x i8]*, [100 x i8]** %x.reg2mem, align 8
  %arraydecay6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload303, i64 0, i64 0
  %call7alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay6alteredBB) #5
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload284 = load volatile i32*, i32** %len1.reg2mem, align 8
  store i32 %conv8alteredBB, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload284, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload283 = load volatile i32*, i32** %len1.reg2mem, align 8
  %182 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload283, align 4
  %183 = add i32 %182, -1
  %idxpromalteredBB = sext i32 %183 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload302 = load volatile [100 x i8]*, [100 x i8]** %x.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload302, i64 0, i64 %idxpromalteredBB
  %184 = load i8, i8* %arrayidxalteredBB, align 1
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload292 = load volatile i32*, i32** %len2.reg2mem, align 8
  %185 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload292, align 4
  %186 = add i32 %185, -1
  %idxprom11alteredBB = sext i32 %186 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload311 = load volatile [100 x i8]*, [100 x i8]** %y.reg2mem, align 8
  %arrayidx12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload311, i64 0, i64 %idxprom11alteredBB
  %187 = load i8, i8* %arrayidx12alteredBB, align 1
  %188 = add i8 %184, 58
  %189 = sub i8 %188, %187
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload320 = load volatile [100 x i8]*, [100 x i8]** %z.reg2mem, align 8
  %arrayidx17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload320, i64 0, i64 0
  store i8 %189, i8* %arrayidx17alteredBB, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload282 = load volatile i32*, i32** %len1.reg2mem, align 8
  %190 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload282, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %192 = xor i32 %191, -1
  %193 = add i32 %190, %192
  %idxprom24alteredBB = sext i32 %193 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [100 x i8]*, [100 x i8]** %x.reg2mem, align 8
  %arrayidx25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idxprom24alteredBB
  %194 = load i8, i8* %arrayidx25alteredBB, align 1
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload = load volatile i32*, i32** %len2.reg2mem, align 8
  %195 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %197 = xor i32 %196, -1
  %198 = add i32 %195, %197
  %idxprom31alteredBB = sext i32 %198 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [100 x i8]*, [100 x i8]** %y.reg2mem, align 8
  %arrayidx32alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, i64 0, i64 %idxprom31alteredBB
  %199 = load i8, i8* %arrayidx32alteredBB, align 1
  %200 = add i8 %194, 57
  %201 = sub i8 %200, %199
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %idxprom37alteredBB = sext i32 %202 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload319 = load volatile [100 x i8]*, [100 x i8]** %z.reg2mem, align 8
  %arrayidx38alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload319, i64 0, i64 %idxprom37alteredBB
  store i8 %201, i8* %arrayidx38alteredBB, align 1
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %.neg = add i32 %203, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload = load volatile i32*, i32** %len1.reg2mem, align 8
  %204 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload, align 4
  %205 = add i32 %204, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %205, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom89alteredBB = sext i32 %206 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile [100 x i8]*, [100 x i8]** %z.reg2mem, align 8
  %arrayidx90alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, i64 0, i64 %idxprom89alteredBB
  %207 = load i8, i8* %arrayidx90alteredBB, align 1
  %conv91alteredBB = sext i8 %207 to i32
  %208 = add nsw i32 %conv91alteredBB, -48
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %208)
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
