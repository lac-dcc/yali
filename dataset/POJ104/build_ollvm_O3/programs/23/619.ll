; ModuleID = 'build_ollvm/programs/23/619.ll'
source_filename = "source-C-CXX/23/619.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %maxw.reg2mem = alloca i32*, align 8
  %minw.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %min.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %ws.reg2mem = alloca [50 x [20 x i8]]*, align 8
  %w.reg2mem = alloca [1000 x i8]*, align 8
  %.reg2mem100 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem100, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 65908867, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 65908867, label %first
    i32 1202557221, label %originalBB
    i32 -1846512499, label %originalBBpart2
    i32 338770978, label %for.cond
    i32 534818276, label %for.body
    i32 244032854, label %if.then
    i32 -716760870, label %if.else
    i32 -128197520, label %originalBB73
    i32 -584803532, label %originalBBpart275
    i32 1301668513, label %if.then18
    i32 -1946089963, label %originalBB77
    i32 -2021346076, label %originalBBpart279
    i32 2030636328, label %if.end
    i32 533893258, label %if.end20
    i32 -249490110, label %for.inc
    i32 -341554960, label %originalBB81
    i32 -1653115236, label %originalBBpart285
    i32 -2033096223, label %for.end
    i32 -1345890281, label %for.cond30
    i32 -1467370705, label %for.body33
    i32 2053540889, label %if.then41
    i32 31594226, label %if.end47
    i32 232397171, label %if.then55
    i32 -1569727482, label %originalBB87
    i32 -136572853, label %originalBBpart289
    i32 1219517236, label %if.end61
    i32 225943125, label %for.inc62
    i32 250648645, label %originalBB91
    i32 519625914, label %originalBBpart297
    i32 2098143523, label %for.end64
    i32 1378038108, label %originalBBalteredBB
    i32 232168870, label %originalBB73alteredBB
    i32 915617873, label %originalBB77alteredBB
    i32 -860995280, label %originalBB81alteredBB
    i32 -864237026, label %originalBB87alteredBB
    i32 -35997817, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart297, %originalBB91, %for.inc62, %if.end61, %originalBBpart289, %originalBB87, %if.then55, %if.end47, %if.then41, %for.body33, %for.cond30, %for.end, %originalBBpart285, %originalBB81, %for.inc, %if.end20, %if.end, %originalBBpart279, %originalBB77, %if.then18, %originalBBpart275, %originalBB73, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 250648645, %originalBB91alteredBB ], [ -1569727482, %originalBB87alteredBB ], [ -341554960, %originalBB81alteredBB ], [ -1946089963, %originalBB77alteredBB ], [ -128197520, %originalBB73alteredBB ], [ 1202557221, %originalBBalteredBB ], [ -1345890281, %originalBBpart297 ], [ %141, %originalBB91 ], [ %131, %for.inc62 ], [ 225943125, %if.end61 ], [ 1219517236, %originalBBpart289 ], [ %122, %originalBB87 ], [ %111, %if.then55 ], [ %102, %if.end47 ], [ 31594226, %if.then41 ], [ %97, %for.body33 ], [ %94, %for.cond30 ], [ -1345890281, %for.end ], [ 338770978, %originalBBpart285 ], [ %91, %originalBB81 ], [ %80, %for.inc ], [ -249490110, %if.end20 ], [ 533893258, %if.end ], [ 2030636328, %originalBBpart279 ], [ %71, %originalBB77 ], [ %60, %if.then18 ], [ %51, %originalBBpart275 ], [ %50, %originalBB73 ], [ %39, %if.else ], [ 533893258, %if.then ], [ %24, %for.body ], [ %21, %for.cond ], [ 338770978, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem100.0..reg2mem100.0..reg2mem100.0..reload101 = load volatile i1, i1* %.reg2mem100, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem100.0..reg2mem100.0..reg2mem100.0..reload101
  %8 = select i1 %7, i32 1202557221, i32 1378038108
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %w = alloca [1000 x i8], align 16
  store [1000 x i8]* %w, [1000 x i8]** %w.reg2mem, align 8
  %ws = alloca [50 x [20 x i8]], align 16
  store [50 x [20 x i8]]* %ws, [50 x [20 x i8]]** %ws.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %minw = alloca i32, align 4
  store i32* %minw, i32** %minw.reg2mem, align 8
  %maxw = alloca i32, align 4
  store i32* %maxw, i32** %maxw.reg2mem, align 8
  %ws.reg2mem.0.ws.reg2mem.0.ws.reg2mem.0.ws.reload116 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %ws.reg2mem, align 8
  %9 = getelementptr [50 x [20 x i8]], [50 x [20 x i8]]* %ws.reg2mem.0.ws.reg2mem.0.ws.reg2mem.0.ws.reload116, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %9, i8 0, i64 1000, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload150 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload150, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload106 = load volatile [1000 x i8]*, [1000 x i8]** %w.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload106, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload105 = load volatile [1000 x i8]*, [1000 x i8]** %w.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload105, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload151 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload151, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1846512499, i32 1378038108
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %20 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 534818276, i32 -2033096223
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %idxprom = sext i32 %22 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload104 = load volatile [1000 x i8]*, [1000 x i8]** %w.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload104, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %cmp5.not = icmp eq i8 %23, 32
  %24 = select i1 %cmp5.not, i32 -716760870, i32 244032854
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %idxprom7 = sext i32 %25 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload103 = load volatile [1000 x i8]*, [1000 x i8]** %w.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload103, i64 0, i64 %idxprom7
  %26 = load i8, i8* %arrayidx8, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144 = load volatile i32*, i32** %j.reg2mem, align 8
  %27 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144, align 4
  %idxprom9 = sext i32 %27 to i64
  %ws.reg2mem.0.ws.reg2mem.0.ws.reg2mem.0.ws.reload115 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %ws.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload149 = load volatile i32*, i32** %k.reg2mem, align 8
  %28 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload149, align 4
  %idxprom11 = sext i32 %28 to i64
  %arrayidx12 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %ws.reg2mem.0.ws.reg2mem.0.ws.reg2mem.0.ws.reload115, i64 0, i64 %idxprom9, i64 %idxprom11
  store i8 %26, i8* %arrayidx12, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload148 = load volatile i32*, i32** %k.reg2mem, align 8
  %29 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload148, align 4
  %30 = add i32 %29, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload147 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %30, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload147, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -128197520, i32 232168870
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %idxprom13 = sext i32 %40 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload102 = load volatile [1000 x i8]*, [1000 x i8]** %w.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload102, i64 0, i64 %idxprom13
  %41 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %41, 32
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -584803532, i32 232168870
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %51 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1301668513, i32 2030636328
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1946089963, i32 915617873
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143 = load volatile i32*, i32** %j.reg2mem, align 8
  %61 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143, align 4
  %62 = add i32 %61, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %62, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload146 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload146, align 4
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -2021346076, i32 915617873
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -341554960, i32 -860995280
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %82 = add i32 %81, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %82, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1653115236, i32 -860995280
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %ws.reg2mem.0.ws.reg2mem.0.ws.reg2mem.0.ws.reload114 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %ws.reg2mem, align 8
  %arraydecay23 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %ws.reg2mem.0.ws.reg2mem.0.ws.reg2mem.0.ws.reload114, i64 0, i64 0, i64 0
  %call24 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay23) #6
  %conv25 = trunc i64 %call24 to i32
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload153 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %conv25, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload153, align 4
  %ws.reg2mem.0.ws.reg2mem.0.ws.reg2mem.0.ws.reload113 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %ws.reg2mem, align 8
  %arraydecay27 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %ws.reg2mem.0.ws.reg2mem.0.ws.reg2mem.0.ws.reload113, i64 0, i64 0, i64 0
  %call28 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay27) #6
  %conv29 = trunc i64 %call28 to i32
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload156 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %conv29, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload156, align 4
  %minw.reg2mem.0.minw.reg2mem.0.minw.reg2mem.0.minw.reload158 = load volatile i32*, i32** %minw.reg2mem, align 8
  store i32 0, i32* %minw.reg2mem.0.minw.reg2mem.0.minw.reg2mem.0.minw.reload158, align 4
  %maxw.reg2mem.0.maxw.reg2mem.0.maxw.reg2mem.0.maxw.reload161 = load volatile i32*, i32** %maxw.reg2mem, align 8
  store i32 0, i32* %maxw.reg2mem.0.maxw.reg2mem.0.maxw.reg2mem.0.maxw.reload161, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141 = load volatile i32*, i32** %j.reg2mem, align 8
  %93 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141, align 4
  %cmp31.not = icmp sgt i32 %92, %93
  %94 = select i1 %cmp31.not, i32 2098143523, i32 -1467370705
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload152 = load volatile i32*, i32** %min.reg2mem, align 8
  %95 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload152, align 4
  %conv34 = sext i32 %95 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %idxprom35 = sext i32 %96 to i64
  %ws.reg2mem.0.ws.reg2mem.0.ws.reg2mem.0.ws.reload112 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %ws.reg2mem, align 8
  %arraydecay37 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %ws.reg2mem.0.ws.reg2mem.0.ws.reg2mem.0.ws.reload112, i64 0, i64 %idxprom35, i64 0
  %call38 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay37) #6
  %cmp39 = icmp ult i64 %call38, %conv34
  %97 = select i1 %cmp39, i32 2053540889, i32 31594226
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %idxprom42 = sext i32 %98 to i64
  %ws.reg2mem.0.ws.reg2mem.0.ws.reg2mem.0.ws.reload111 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %ws.reg2mem, align 8
  %arraydecay44 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %ws.reg2mem.0.ws.reg2mem.0.ws.reg2mem.0.ws.reload111, i64 0, i64 %idxprom42, i64 0
  %call45 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay44) #6
  %conv46 = trunc i64 %call45 to i32
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %conv46, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %minw.reg2mem.0.minw.reg2mem.0.minw.reg2mem.0.minw.reload157 = load volatile i32*, i32** %minw.reg2mem, align 8
  store i32 %99, i32* %minw.reg2mem.0.minw.reg2mem.0.minw.reg2mem.0.minw.reload157, align 4
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload155 = load volatile i32*, i32** %max.reg2mem, align 8
  %100 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload155, align 4
  %conv48 = sext i32 %100 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %idxprom49 = sext i32 %101 to i64
  %ws.reg2mem.0.ws.reg2mem.0.ws.reg2mem.0.ws.reload110 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %ws.reg2mem, align 8
  %arraydecay51 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %ws.reg2mem.0.ws.reg2mem.0.ws.reg2mem.0.ws.reload110, i64 0, i64 %idxprom49, i64 0
  %call52 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay51) #6
  %cmp53 = icmp ugt i64 %call52, %conv48
  %102 = select i1 %cmp53, i32 232397171, i32 1219517236
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1569727482, i32 -864237026
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %idxprom56 = sext i32 %112 to i64
  %ws.reg2mem.0.ws.reg2mem.0.ws.reg2mem.0.ws.reload109 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %ws.reg2mem, align 8
  %arraydecay58 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %ws.reg2mem.0.ws.reg2mem.0.ws.reg2mem.0.ws.reload109, i64 0, i64 %idxprom56, i64 0
  %call59 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay58) #6
  %conv60 = trunc i64 %call59 to i32
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload154 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %conv60, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload154, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %maxw.reg2mem.0.maxw.reg2mem.0.maxw.reg2mem.0.maxw.reload160 = load volatile i32*, i32** %maxw.reg2mem, align 8
  store i32 %113, i32* %maxw.reg2mem.0.maxw.reg2mem.0.maxw.reg2mem.0.maxw.reload160, align 4
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -136572853, i32 -864237026
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 250648645, i32 -35997817
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %.neg = add i32 %132, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 519625914, i32 -35997817
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %maxw.reg2mem.0.maxw.reg2mem.0.maxw.reg2mem.0.maxw.reload159 = load volatile i32*, i32** %maxw.reg2mem, align 8
  %142 = load i32, i32* %maxw.reg2mem.0.maxw.reg2mem.0.maxw.reg2mem.0.maxw.reload159, align 4
  %idxprom65 = sext i32 %142 to i64
  %ws.reg2mem.0.ws.reg2mem.0.ws.reg2mem.0.ws.reload108 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %ws.reg2mem, align 8
  %arraydecay67 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %ws.reg2mem.0.ws.reg2mem.0.ws.reg2mem.0.ws.reload108, i64 0, i64 %idxprom65, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay67)
  %minw.reg2mem.0.minw.reg2mem.0.minw.reg2mem.0.minw.reload = load volatile i32*, i32** %minw.reg2mem, align 8
  %143 = load i32, i32* %minw.reg2mem.0.minw.reg2mem.0.minw.reg2mem.0.minw.reload, align 4
  %idxprom69 = sext i32 %143 to i64
  %ws.reg2mem.0.ws.reg2mem.0.ws.reg2mem.0.ws.reload107 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %ws.reg2mem, align 8
  %arraydecay71 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %ws.reg2mem.0.ws.reg2mem.0.ws.reg2mem.0.ws.reload107, i64 0, i64 %idxprom69, i64 0
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay71)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %walteredBB = alloca [1000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %walteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile [1000 x i8]*, [1000 x i8]** %w.reg2mem, align 8
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140 = load volatile i32*, i32** %j.reg2mem, align 8
  %144 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140, align 4
  %145 = add i32 %144, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %145, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %147 = add i32 %146, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %147, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %idxprom56alteredBB = sext i32 %148 to i64
  %ws.reg2mem.0.ws.reg2mem.0.ws.reg2mem.0.ws.reload = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %ws.reg2mem, align 8
  %arraydecay58alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %ws.reg2mem.0.ws.reg2mem.0.ws.reg2mem.0.ws.reload, i64 0, i64 %idxprom56alteredBB, i64 0
  %call59alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay58alteredBB) #6
  %conv60alteredBB = trunc i64 %call59alteredBB to i32
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %conv60alteredBB, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %maxw.reg2mem.0.maxw.reg2mem.0.maxw.reg2mem.0.maxw.reload = load volatile i32*, i32** %maxw.reg2mem, align 8
  store i32 %149, i32* %maxw.reg2mem.0.maxw.reg2mem.0.maxw.reg2mem.0.maxw.reload, align 4
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %151 = add i32 %150, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %151, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
