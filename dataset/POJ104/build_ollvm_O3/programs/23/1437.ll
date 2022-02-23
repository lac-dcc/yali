; ModuleID = 'build_ollvm/programs/23/1437.ll'
source_filename = "source-C-CXX/23/1437.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %zuiduan.reg2mem = alloca [100 x i8]*, align 8
  %zuichang.reg2mem = alloca [100 x i8]*, align 8
  %zfc.reg2mem = alloca [3000 x i8]*, align 8
  %danci.reg2mem = alloca [100 x [100 x i8]]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem135 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem135, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1488113502, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1488113502, label %first
    i32 860600571, label %originalBB
    i32 664800281, label %originalBBpart2
    i32 1460383248, label %for.cond
    i32 1221529564, label %for.body
    i32 -881618723, label %originalBB76
    i32 618866514, label %originalBBpart278
    i32 -1938973570, label %if.then
    i32 608189091, label %originalBB80
    i32 -882435451, label %originalBBpart2103
    i32 60107606, label %if.end
    i32 132033258, label %for.inc
    i32 296685819, label %originalBB105
    i32 1579518018, label %originalBBpart2108
    i32 1351193026, label %for.end
    i32 -1768919496, label %for.cond31
    i32 -966055247, label %originalBB110
    i32 -31391150, label %originalBBpart2122
    i32 -2043025565, label %for.body34
    i32 -65120636, label %if.then44
    i32 -320500215, label %originalBB124
    i32 1104037947, label %originalBBpart2128
    i32 -497771444, label %if.end51
    i32 1540409820, label %if.then61
    i32 -513688651, label %if.end68
    i32 721309046, label %for.inc69
    i32 -1815502951, label %for.end71
    i32 -278884126, label %originalBB130
    i32 -1099734990, label %originalBBpart2132
    i32 -1572816967, label %originalBBalteredBB
    i32 1068787942, label %originalBB76alteredBB
    i32 1756920983, label %originalBB80alteredBB
    i32 626618696, label %originalBB105alteredBB
    i32 1983118661, label %originalBB110alteredBB
    i32 827147279, label %originalBB124alteredBB
    i32 -1016197960, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB124alteredBB, %originalBB110alteredBB, %originalBB105alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB130, %for.end71, %for.inc69, %if.end68, %if.then61, %if.end51, %originalBBpart2128, %originalBB124, %if.then44, %for.body34, %originalBBpart2122, %originalBB110, %for.cond31, %for.end, %originalBBpart2108, %originalBB105, %for.inc, %if.end, %originalBBpart2103, %originalBB80, %if.then, %originalBBpart278, %originalBB76, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -278884126, %originalBB130alteredBB ], [ -320500215, %originalBB124alteredBB ], [ -966055247, %originalBB110alteredBB ], [ 296685819, %originalBB105alteredBB ], [ 608189091, %originalBB80alteredBB ], [ -881618723, %originalBB76alteredBB ], [ 860600571, %originalBBalteredBB ], [ %161, %originalBB130 ], [ %152, %for.end71 ], [ -1768919496, %for.inc69 ], [ 721309046, %if.end68 ], [ -513688651, %if.then61 ], [ %139, %if.end51 ], [ -497771444, %originalBBpart2128 ], [ %136, %originalBB124 ], [ %125, %if.then44 ], [ %116, %for.body34 ], [ %113, %originalBBpart2122 ], [ %112, %originalBB110 ], [ %100, %for.cond31 ], [ -1768919496, %for.end ], [ 1460383248, %originalBBpart2108 ], [ %87, %originalBB105 ], [ %76, %for.inc ], [ 132033258, %if.end ], [ 60107606, %originalBBpart2103 ], [ %67, %originalBB80 ], [ %51, %if.then ], [ %42, %originalBBpart278 ], [ %41, %originalBB76 ], [ %30, %for.body ], [ %21, %for.cond ], [ 1460383248, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem135.0..reg2mem135.0..reg2mem135.0..reload136 = load volatile i1, i1* %.reg2mem135, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem135.0..reg2mem135.0..reg2mem135.0..reload136
  %8 = select i1 %7, i32 860600571, i32 -1572816967
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %danci = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %danci, [100 x [100 x i8]]** %danci.reg2mem, align 8
  %zfc = alloca [3000 x i8], align 16
  store [3000 x i8]* %zfc, [3000 x i8]** %zfc.reg2mem, align 8
  %zuichang = alloca [100 x i8], align 16
  store [100 x i8]* %zuichang, [100 x i8]** %zuichang.reg2mem, align 8
  %zuiduan = alloca [100 x i8], align 16
  store [100 x i8]* %zuiduan, [100 x i8]** %zuiduan.reg2mem, align 8
  %danci.reg2mem.0.danci.reg2mem.0.danci.reg2mem.0.danci.reload183 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %danci.reg2mem, align 8
  %9 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %danci.reg2mem.0.danci.reg2mem.0.danci.reg2mem.0.danci.reload183, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %9, i8 0, i64 10000, i1 false)
  store i8 48, i8* %9, align 1
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload191 = load volatile [3000 x i8]*, [3000 x i8]** %zfc.reg2mem, align 8
  %arraydecay = getelementptr inbounds [3000 x i8], [3000 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload191, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #6
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload162 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload162, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 664800281, i32 -1572816967
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %idxprom = sext i32 %19 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload190 = load volatile [3000 x i8]*, [3000 x i8]** %zfc.reg2mem, align 8
  %arrayidx = getelementptr inbounds [3000 x i8], [3000 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload190, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %20, 0
  %21 = select i1 %cmp.not, i32 1351193026, i32 1221529564
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -881618723, i32 1068787942
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %idxprom2 = sext i32 %31 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload189 = load volatile [3000 x i8]*, [3000 x i8]** %zfc.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [3000 x i8], [3000 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload189, i64 0, i64 %idxprom2
  %32 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp eq i8 %32, 32
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 618866514, i32 1068787942
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %42 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1938973570, i32 60107606
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 608189091, i32 1756920983
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %idxprom7 = sext i32 %52 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload188 = load volatile [3000 x i8]*, [3000 x i8]** %zfc.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [3000 x i8], [3000 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload188, i64 0, i64 %idxprom7
  store i8 0, i8* %arrayidx8, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172 = load volatile i32*, i32** %j.reg2mem, align 8
  %53 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172, align 4
  %idxprom9 = sext i32 %53 to i64
  %danci.reg2mem.0.danci.reg2mem.0.danci.reg2mem.0.danci.reload182 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %danci.reg2mem, align 8
  %arraydecay11 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %danci.reg2mem.0.danci.reg2mem.0.danci.reg2mem.0.danci.reload182, i64 0, i64 %idxprom9, i64 0
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload187 = load volatile [3000 x i8]*, [3000 x i8]** %zfc.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload161 = load volatile i32*, i32** %k.reg2mem, align 8
  %54 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload161, align 4
  %idx.ext = sext i32 %54 to i64
  %add.ptr = getelementptr inbounds [3000 x i8], [3000 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload187, i64 0, i64 %idx.ext
  %call13 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay11, i8* noundef nonnull dereferenceable(1) %add.ptr) #6
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %56 = add i32 %55, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload160 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %56, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload160, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171 = load volatile i32*, i32** %j.reg2mem, align 8
  %57 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171, align 4
  %58 = add i32 %57, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %58, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170, align 4
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -882435451, i32 1756920983
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 296685819, i32 626618696
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %78 = add i32 %77, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %78, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1579518018, i32 626618696
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169 = load volatile i32*, i32** %j.reg2mem, align 8
  %88 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169, align 4
  %idxprom15 = sext i32 %88 to i64
  %danci.reg2mem.0.danci.reg2mem.0.danci.reg2mem.0.danci.reload181 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %danci.reg2mem, align 8
  %arraydecay17 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %danci.reg2mem.0.danci.reg2mem.0.danci.reg2mem.0.danci.reload181, i64 0, i64 %idxprom15, i64 0
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload186 = load volatile [3000 x i8]*, [3000 x i8]** %zfc.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload159 = load volatile i32*, i32** %k.reg2mem, align 8
  %89 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload159, align 4
  %idx.ext19 = sext i32 %89 to i64
  %add.ptr20 = getelementptr inbounds [3000 x i8], [3000 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload186, i64 0, i64 %idx.ext19
  %call21 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay17, i8* noundef nonnull dereferenceable(1) %add.ptr20) #6
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168 = load volatile i32*, i32** %j.reg2mem, align 8
  %90 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168, align 4
  %91 = add i32 %90, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %91, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167, align 4
  %zuichang.reg2mem.0.zuichang.reg2mem.0.zuichang.reg2mem.0.zuichang.reload196 = load volatile [100 x i8]*, [100 x i8]** %zuichang.reg2mem, align 8
  %arraydecay23 = getelementptr inbounds [100 x i8], [100 x i8]* %zuichang.reg2mem.0.zuichang.reg2mem.0.zuichang.reg2mem.0.zuichang.reload196, i64 0, i64 0
  %danci.reg2mem.0.danci.reg2mem.0.danci.reg2mem.0.danci.reload180 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %danci.reg2mem, align 8
  %arraydecay25 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %danci.reg2mem.0.danci.reg2mem.0.danci.reg2mem.0.danci.reload180, i64 0, i64 0, i64 0
  %call26 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay23, i8* noundef nonnull dereferenceable(1) %arraydecay25) #6
  %zuiduan.reg2mem.0.zuiduan.reg2mem.0.zuiduan.reg2mem.0.zuiduan.reload200 = load volatile [100 x i8]*, [100 x i8]** %zuiduan.reg2mem, align 8
  %arraydecay27 = getelementptr inbounds [100 x i8], [100 x i8]* %zuiduan.reg2mem.0.zuiduan.reg2mem.0.zuiduan.reg2mem.0.zuiduan.reload200, i64 0, i64 0
  %danci.reg2mem.0.danci.reg2mem.0.danci.reg2mem.0.danci.reload179 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %danci.reg2mem, align 8
  %arraydecay29 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %danci.reg2mem.0.danci.reg2mem.0.danci.reg2mem.0.danci.reload179, i64 0, i64 0, i64 0
  %call30 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay27, i8* noundef nonnull dereferenceable(1) %arraydecay29) #6
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -966055247, i32 1983118661
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166 = load volatile i32*, i32** %j.reg2mem, align 8
  %102 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166, align 4
  %103 = add i32 %102, -1
  %cmp32 = icmp slt i32 %101, %103
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -31391150, i32 1983118661
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %113 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -2043025565, i32 -1815502951
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %zuichang.reg2mem.0.zuichang.reg2mem.0.zuichang.reg2mem.0.zuichang.reload195 = load volatile [100 x i8]*, [100 x i8]** %zuichang.reg2mem, align 8
  %arraydecay35 = getelementptr inbounds [100 x i8], [100 x i8]* %zuichang.reg2mem.0.zuichang.reg2mem.0.zuichang.reg2mem.0.zuichang.reload195, i64 0, i64 0
  %call36 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay35) #7
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %115 = add i32 %114, 1
  %idxprom38 = sext i32 %115 to i64
  %danci.reg2mem.0.danci.reg2mem.0.danci.reg2mem.0.danci.reload178 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %danci.reg2mem, align 8
  %arraydecay40 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %danci.reg2mem.0.danci.reg2mem.0.danci.reg2mem.0.danci.reload178, i64 0, i64 %idxprom38, i64 0
  %call41 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay40) #7
  %cmp42 = icmp ult i64 %call36, %call41
  %116 = select i1 %cmp42, i32 -65120636, i32 -497771444
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -320500215, i32 827147279
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %zuichang.reg2mem.0.zuichang.reg2mem.0.zuichang.reg2mem.0.zuichang.reload194 = load volatile [100 x i8]*, [100 x i8]** %zuichang.reg2mem, align 8
  %arraydecay45 = getelementptr inbounds [100 x i8], [100 x i8]* %zuichang.reg2mem.0.zuichang.reg2mem.0.zuichang.reg2mem.0.zuichang.reload194, i64 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %127 = add i32 %126, 1
  %idxprom47 = sext i32 %127 to i64
  %danci.reg2mem.0.danci.reg2mem.0.danci.reg2mem.0.danci.reload177 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %danci.reg2mem, align 8
  %arraydecay49 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %danci.reg2mem.0.danci.reg2mem.0.danci.reg2mem.0.danci.reload177, i64 0, i64 %idxprom47, i64 0
  %call50 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay45, i8* noundef nonnull dereferenceable(1) %arraydecay49) #6
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1104037947, i32 827147279
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %zuiduan.reg2mem.0.zuiduan.reg2mem.0.zuiduan.reg2mem.0.zuiduan.reload199 = load volatile [100 x i8]*, [100 x i8]** %zuiduan.reg2mem, align 8
  %arraydecay52 = getelementptr inbounds [100 x i8], [100 x i8]* %zuiduan.reg2mem.0.zuiduan.reg2mem.0.zuiduan.reg2mem.0.zuiduan.reload199, i64 0, i64 0
  %call53 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay52) #7
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %138 = add i32 %137, 1
  %idxprom55 = sext i32 %138 to i64
  %danci.reg2mem.0.danci.reg2mem.0.danci.reg2mem.0.danci.reload176 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %danci.reg2mem, align 8
  %arraydecay57 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %danci.reg2mem.0.danci.reg2mem.0.danci.reg2mem.0.danci.reload176, i64 0, i64 %idxprom55, i64 0
  %call58 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay57) #7
  %cmp59 = icmp ugt i64 %call53, %call58
  %139 = select i1 %cmp59, i32 1540409820, i32 -513688651
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %zuiduan.reg2mem.0.zuiduan.reg2mem.0.zuiduan.reg2mem.0.zuiduan.reload198 = load volatile [100 x i8]*, [100 x i8]** %zuiduan.reg2mem, align 8
  %arraydecay62 = getelementptr inbounds [100 x i8], [100 x i8]* %zuiduan.reg2mem.0.zuiduan.reg2mem.0.zuiduan.reg2mem.0.zuiduan.reload198, i64 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %141 = add i32 %140, 1
  %idxprom64 = sext i32 %141 to i64
  %danci.reg2mem.0.danci.reg2mem.0.danci.reg2mem.0.danci.reload175 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %danci.reg2mem, align 8
  %arraydecay66 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %danci.reg2mem.0.danci.reg2mem.0.danci.reg2mem.0.danci.reload175, i64 0, i64 %idxprom64, i64 0
  %call67 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay62, i8* noundef nonnull dereferenceable(1) %arraydecay66) #6
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %143 = add i32 %142, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %143, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -278884126, i32 -1016197960
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %zuichang.reg2mem.0.zuichang.reg2mem.0.zuichang.reg2mem.0.zuichang.reload193 = load volatile [100 x i8]*, [100 x i8]** %zuichang.reg2mem, align 8
  %arraydecay72 = getelementptr inbounds [100 x i8], [100 x i8]* %zuichang.reg2mem.0.zuichang.reg2mem.0.zuichang.reg2mem.0.zuichang.reload193, i64 0, i64 0
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay72)
  %zuiduan.reg2mem.0.zuiduan.reg2mem.0.zuiduan.reg2mem.0.zuiduan.reload197 = load volatile [100 x i8]*, [100 x i8]** %zuiduan.reg2mem, align 8
  %arraydecay74 = getelementptr inbounds [100 x i8], [100 x i8]* %zuiduan.reg2mem.0.zuiduan.reg2mem.0.zuiduan.reg2mem.0.zuiduan.reload197, i64 0, i64 0
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay74)
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1099734990, i32 -1016197960
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %zfcalteredBB = alloca [3000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %zfcalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #6
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload185 = load volatile [3000 x i8]*, [3000 x i8]** %zfc.reg2mem, align 8
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %idxprom7alteredBB = sext i32 %162 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload184 = load volatile [3000 x i8]*, [3000 x i8]** %zfc.reg2mem, align 8
  %arrayidx8alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload184, i64 0, i64 %idxprom7alteredBB
  store i8 0, i8* %arrayidx8alteredBB, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165 = load volatile i32*, i32** %j.reg2mem, align 8
  %163 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165, align 4
  %idxprom9alteredBB = sext i32 %163 to i64
  %danci.reg2mem.0.danci.reg2mem.0.danci.reg2mem.0.danci.reload174 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %danci.reg2mem, align 8
  %arraydecay11alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %danci.reg2mem.0.danci.reg2mem.0.danci.reg2mem.0.danci.reload174, i64 0, i64 %idxprom9alteredBB, i64 0
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload = load volatile [3000 x i8]*, [3000 x i8]** %zfc.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload158 = load volatile i32*, i32** %k.reg2mem, align 8
  %164 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload158, align 4
  %idx.extalteredBB = sext i32 %164 to i64
  %add.ptralteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload, i64 0, i64 %idx.extalteredBB
  %call13alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay11alteredBB, i8* noundef nonnull dereferenceable(1) %add.ptralteredBB) #6
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %.neg = add i32 %165, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164 = load volatile i32*, i32** %j.reg2mem, align 8
  %166 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164, align 4
  %167 = add i32 %166, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %167, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163, align 4
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %169 = add i32 %168, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %169, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %zuichang.reg2mem.0.zuichang.reg2mem.0.zuichang.reg2mem.0.zuichang.reload192 = load volatile [100 x i8]*, [100 x i8]** %zuichang.reg2mem, align 8
  %arraydecay45alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zuichang.reg2mem.0.zuichang.reg2mem.0.zuichang.reg2mem.0.zuichang.reload192, i64 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %171 = add i32 %170, 1
  %idxprom47alteredBB = sext i32 %171 to i64
  %danci.reg2mem.0.danci.reg2mem.0.danci.reg2mem.0.danci.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %danci.reg2mem, align 8
  %arraydecay49alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %danci.reg2mem.0.danci.reg2mem.0.danci.reg2mem.0.danci.reload, i64 0, i64 %idxprom47alteredBB, i64 0
  %call50alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay45alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay49alteredBB) #6
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %zuichang.reg2mem.0.zuichang.reg2mem.0.zuichang.reg2mem.0.zuichang.reload = load volatile [100 x i8]*, [100 x i8]** %zuichang.reg2mem, align 8
  %arraydecay72alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zuichang.reg2mem.0.zuichang.reg2mem.0.zuichang.reg2mem.0.zuichang.reload, i64 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay72alteredBB)
  %zuiduan.reg2mem.0.zuiduan.reg2mem.0.zuiduan.reg2mem.0.zuiduan.reload = load volatile [100 x i8]*, [100 x i8]** %zuiduan.reg2mem, align 8
  %arraydecay74alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zuiduan.reg2mem.0.zuiduan.reg2mem.0.zuiduan.reg2mem.0.zuiduan.reload, i64 0, i64 0
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay74alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
