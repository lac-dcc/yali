; ModuleID = 'build_ollvm/programs/102/1150.ll'
source_filename = "source-C-CXX/102/1150.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.letters = type { i8, i32 }

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cond.reload.reg2mem = alloca i32, align 4
  %cmp52.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %let.reg2mem = alloca [100 x %struct.letters]*, align 8
  %seq.reg2mem = alloca [1001 x i8]*, align 8
  %t.reg2mem = alloca i8*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %.reg2mem122 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem122, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1944162501, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1944162501, label %first
    i32 -1889829947, label %originalBB
    i32 1109212235, label %originalBBpart2
    i32 1326973931, label %cond.true
    i32 1089745677, label %cond.false
    i32 65568399, label %cond.end
    i32 796937010, label %originalBB66
    i32 912726711, label %originalBBpart279
    i32 796508339, label %for.cond
    i32 1042709191, label %for.body
    i32 -1238000452, label %if.then
    i32 703334650, label %originalBB81
    i32 396638805, label %originalBBpart290
    i32 450805050, label %if.end
    i32 517394395, label %originalBB92
    i32 -821803736, label %originalBBpart2104
    i32 2037735514, label %lor.lhs.false
    i32 -206511947, label %if.then36
    i32 -455418943, label %originalBB106
    i32 68633924, label %originalBBpart2115
    i32 -1085293447, label %if.else
    i32 194304167, label %if.end49
    i32 1129095889, label %for.inc
    i32 -152445638, label %for.end
    i32 422021292, label %for.cond51
    i32 1309375497, label %originalBB117
    i32 -1402243370, label %originalBBpart2119
    i32 -2029495122, label %for.body54
    i32 -387893522, label %for.inc63
    i32 -1969998115, label %for.end65
    i32 -317585362, label %originalBBalteredBB
    i32 1305245799, label %originalBB66alteredBB
    i32 -439689066, label %originalBB81alteredBB
    i32 -181862838, label %originalBB92alteredBB
    i32 1242513258, label %originalBB106alteredBB
    i32 -1655432227, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB106alteredBB, %originalBB92alteredBB, %originalBB81alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc63, %for.body54, %originalBBpart2119, %originalBB117, %for.cond51, %for.end, %for.inc, %if.end49, %if.else, %originalBBpart2115, %originalBB106, %if.then36, %lor.lhs.false, %originalBBpart2104, %originalBB92, %if.end, %originalBBpart290, %originalBB81, %if.then, %for.body, %for.cond, %originalBBpart279, %originalBB66, %cond.end, %cond.false, %cond.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1309375497, %originalBB117alteredBB ], [ -455418943, %originalBB106alteredBB ], [ 517394395, %originalBB92alteredBB ], [ 703334650, %originalBB81alteredBB ], [ 796937010, %originalBB66alteredBB ], [ -1889829947, %originalBBalteredBB ], [ 422021292, %for.inc63 ], [ -387893522, %for.body54 ], [ %149, %originalBBpart2119 ], [ %148, %originalBB117 ], [ %137, %for.cond51 ], [ 422021292, %for.end ], [ 796508339, %for.inc ], [ 1129095889, %if.end49 ], [ 194304167, %if.else ], [ 194304167, %originalBBpart2115 ], [ %120, %originalBB106 ], [ %108, %if.then36 ], [ %99, %lor.lhs.false ], [ %93, %originalBBpart2104 ], [ %92, %originalBB92 ], [ %79, %if.end ], [ 450805050, %originalBBpart290 ], [ %70, %originalBB81 ], [ %59, %if.then ], [ %50, %for.body ], [ %46, %for.cond ], [ 796508339, %originalBBpart279 ], [ %43, %originalBB66 ], [ %33, %cond.end ], [ 65568399, %cond.false ], [ 65568399, %cond.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB117alteredBB ], [ %cond.reg2mem.0, %originalBB106alteredBB ], [ %cond.reg2mem.0, %originalBB92alteredBB ], [ %cond.reg2mem.0, %originalBB81alteredBB ], [ %cond.reg2mem.0, %originalBB66alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %for.inc63 ], [ %cond.reg2mem.0, %for.body54 ], [ %cond.reg2mem.0, %originalBBpart2119 ], [ %cond.reg2mem.0, %originalBB117 ], [ %cond.reg2mem.0, %for.cond51 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %if.end49 ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %originalBBpart2115 ], [ %cond.reg2mem.0, %originalBB106 ], [ %cond.reg2mem.0, %if.then36 ], [ %cond.reg2mem.0, %lor.lhs.false ], [ %cond.reg2mem.0, %originalBBpart2104 ], [ %cond.reg2mem.0, %originalBB92 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %originalBBpart290 ], [ %cond.reg2mem.0, %originalBB81 ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %originalBBpart279 ], [ %cond.reg2mem.0, %originalBB66 ], [ %cond.reg2mem.0, %cond.end ], [ %conv8, %cond.false ], [ %23, %cond.true ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem122.0..reg2mem122.0..reg2mem122.0..reload123 = load volatile i1, i1* %.reg2mem122, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem122.0..reg2mem122.0..reg2mem122.0..reload123
  %8 = select i1 %7, i32 -1889829947, i32 -317585362
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %t = alloca i8, align 1
  store i8* %t, i8** %t.reg2mem, align 8
  %seq = alloca [1001 x i8], align 16
  store [1001 x i8]* %seq, [1001 x i8]** %seq.reg2mem, align 8
  %let = alloca [100 x %struct.letters], align 16
  store [100 x %struct.letters]* %let, [100 x %struct.letters]** %let.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload147 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload147, align 4
  %seq.reg2mem.0.seq.reg2mem.0.seq.reg2mem.0.seq.reload165 = load volatile [1001 x i8]*, [1001 x i8]** %seq.reg2mem, align 8
  %9 = getelementptr [1001 x i8], [1001 x i8]* %seq.reg2mem.0.seq.reg2mem.0.seq.reg2mem.0.seq.reload165, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1001) %9, i8 0, i64 1001, i1 false)
  %let.reg2mem.0.let.reg2mem.0.let.reg2mem.0.let.reload175 = load volatile [100 x %struct.letters]*, [100 x %struct.letters]** %let.reg2mem, align 8
  %10 = getelementptr [100 x %struct.letters], [100 x %struct.letters]* %let.reg2mem.0.let.reg2mem.0.let.reg2mem.0.let.reload175, i64 0, i64 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %10, i8 0, i64 800, i1 false)
  %seq.reg2mem.0.seq.reg2mem.0.seq.reg2mem.0.seq.reload164 = load volatile [1001 x i8]*, [1001 x i8]** %seq.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %seq.reg2mem.0.seq.reg2mem.0.seq.reg2mem.0.seq.reload164, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %seq.reg2mem.0.seq.reg2mem.0.seq.reg2mem.0.seq.reload163 = load volatile [1001 x i8]*, [1001 x i8]** %seq.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [1001 x i8], [1001 x i8]* %seq.reg2mem.0.seq.reg2mem.0.seq.reg2mem.0.seq.reload163, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload124 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload124, align 4
  %seq.reg2mem.0.seq.reg2mem.0.seq.reg2mem.0.seq.reload162 = load volatile [1001 x i8]*, [1001 x i8]** %seq.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %seq.reg2mem.0.seq.reg2mem.0.seq.reg2mem.0.seq.reload162, i64 0, i64 0
  %11 = load i8, i8* %arrayidx, align 16
  %cmp = icmp sgt i8 %11, 90
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1109212235, i32 -317585362
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1326973931, i32 1089745677
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %seq.reg2mem.0.seq.reg2mem.0.seq.reg2mem.0.seq.reload161 = load volatile [1001 x i8]*, [1001 x i8]** %seq.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [1001 x i8], [1001 x i8]* %seq.reg2mem.0.seq.reg2mem.0.seq.reg2mem.0.seq.reload161, i64 0, i64 0
  %22 = load i8, i8* %arrayidx5, align 16
  %conv6 = sext i8 %22 to i32
  %23 = add nsw i32 %conv6, -32
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %seq.reg2mem.0.seq.reg2mem.0.seq.reg2mem.0.seq.reload160 = load volatile [1001 x i8]*, [1001 x i8]** %seq.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [1001 x i8], [1001 x i8]* %seq.reg2mem.0.seq.reg2mem.0.seq.reg2mem.0.seq.reload160, i64 0, i64 0
  %24 = load i8, i8* %arrayidx7, align 16
  %conv8 = sext i8 %24 to i32
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store i32 %cond.reg2mem.0, i32* %cond.reload.reg2mem, align 4
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 796937010, i32 1305245799
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem, align 4
  %conv9 = trunc i32 %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload to i8
  %let.reg2mem.0.let.reg2mem.0.let.reg2mem.0.let.reload174 = load volatile [100 x %struct.letters]*, [100 x %struct.letters]** %let.reg2mem, align 8
  %name = getelementptr inbounds [100 x %struct.letters], [100 x %struct.letters]* %let.reg2mem.0.let.reg2mem.0.let.reg2mem.0.let.reload174, i64 0, i64 0, i32 0
  store i8 %conv9, i8* %name, align 16
  %let.reg2mem.0.let.reg2mem.0.let.reg2mem.0.let.reload173 = load volatile [100 x %struct.letters]*, [100 x %struct.letters]** %let.reg2mem, align 8
  %time = getelementptr inbounds [100 x %struct.letters], [100 x %struct.letters]* %let.reg2mem.0.let.reg2mem.0.let.reg2mem.0.let.reload173, i64 0, i64 0, i32 1
  %34 = load i32, i32* %time, align 4
  %.neg3 = add i32 %34, 1
  store i32 %.neg3, i32* %time, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 912726711, i32 1305245799
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %45 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %cmp12 = icmp slt i32 %44, %45
  %46 = select i1 %cmp12, i32 1042709191, i32 -152445638
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %idxprom = sext i32 %47 to i64
  %seq.reg2mem.0.seq.reg2mem.0.seq.reg2mem.0.seq.reload159 = load volatile [1001 x i8]*, [1001 x i8]** %seq.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [1001 x i8], [1001 x i8]* %seq.reg2mem.0.seq.reg2mem.0.seq.reg2mem.0.seq.reload159, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx14, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload156 = load volatile i8*, i8** %t.reg2mem, align 8
  store i8 %48, i8* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload156, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload155 = load volatile i8*, i8** %t.reg2mem, align 8
  %49 = load i8, i8* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload155, align 1
  %cmp16 = icmp sgt i8 %49, 90
  %50 = select i1 %cmp16, i32 -1238000452, i32 450805050
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 703334650, i32 -439689066
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload154 = load volatile i8*, i8** %t.reg2mem, align 8
  %60 = load i8, i8* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload154, align 1
  %61 = add i8 %60, -32
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload153 = load volatile i8*, i8** %t.reg2mem, align 8
  store i8 %61, i8* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload153, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 396638805, i32 -439689066
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 517394395, i32 -181862838
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload152 = load volatile i8*, i8** %t.reg2mem, align 8
  %80 = load i8, i8* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload152, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %82 = add i32 %81, -1
  %idxprom23 = sext i32 %82 to i64
  %seq.reg2mem.0.seq.reg2mem.0.seq.reg2mem.0.seq.reload158 = load volatile [1001 x i8]*, [1001 x i8]** %seq.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [1001 x i8], [1001 x i8]* %seq.reg2mem.0.seq.reg2mem.0.seq.reg2mem.0.seq.reload158, i64 0, i64 %idxprom23
  %83 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %80, %83
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -821803736, i32 -181862838
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %93 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -206511947, i32 2037735514
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload151 = load volatile i8*, i8** %t.reg2mem, align 8
  %94 = load i8, i8* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload151, align 1
  %conv28 = sext i8 %94 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %96 = add i32 %95, -1
  %idxprom30 = sext i32 %96 to i64
  %seq.reg2mem.0.seq.reg2mem.0.seq.reg2mem.0.seq.reload157 = load volatile [1001 x i8]*, [1001 x i8]** %seq.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [1001 x i8], [1001 x i8]* %seq.reg2mem.0.seq.reg2mem.0.seq.reg2mem.0.seq.reload157, i64 0, i64 %idxprom30
  %97 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %97 to i32
  %98 = add nsw i32 %conv32, -32
  %cmp34 = icmp eq i32 %98, %conv28
  %99 = select i1 %cmp34, i32 -206511947, i32 -1085293447
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -455418943, i32 1242513258
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload146 = load volatile i32*, i32** %k.reg2mem, align 8
  %109 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload146, align 4
  %idxprom37 = sext i32 %109 to i64
  %let.reg2mem.0.let.reg2mem.0.let.reg2mem.0.let.reload172 = load volatile [100 x %struct.letters]*, [100 x %struct.letters]** %let.reg2mem, align 8
  %time39 = getelementptr inbounds [100 x %struct.letters], [100 x %struct.letters]* %let.reg2mem.0.let.reg2mem.0.let.reg2mem.0.let.reload172, i64 0, i64 %idxprom37, i32 1
  %110 = load i32, i32* %time39, align 4
  %111 = add i32 %110, 1
  store i32 %111, i32* %time39, align 4
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 68633924, i32 1242513258
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload145 = load volatile i32*, i32** %k.reg2mem, align 8
  %121 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload145, align 4
  %122 = add i32 %121, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload144 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %122, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload144, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload150 = load volatile i8*, i8** %t.reg2mem, align 8
  %123 = load i8, i8* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload150, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload143 = load volatile i32*, i32** %k.reg2mem, align 8
  %124 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload143, align 4
  %idxprom42 = sext i32 %124 to i64
  %let.reg2mem.0.let.reg2mem.0.let.reg2mem.0.let.reload171 = load volatile [100 x %struct.letters]*, [100 x %struct.letters]** %let.reg2mem, align 8
  %name44 = getelementptr inbounds [100 x %struct.letters], [100 x %struct.letters]* %let.reg2mem.0.let.reg2mem.0.let.reg2mem.0.let.reload171, i64 0, i64 %idxprom42, i32 0
  store i8 %123, i8* %name44, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload142 = load volatile i32*, i32** %k.reg2mem, align 8
  %125 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload142, align 4
  %idxprom45 = sext i32 %125 to i64
  %let.reg2mem.0.let.reg2mem.0.let.reg2mem.0.let.reload170 = load volatile [100 x %struct.letters]*, [100 x %struct.letters]** %let.reg2mem, align 8
  %time47 = getelementptr inbounds [100 x %struct.letters], [100 x %struct.letters]* %let.reg2mem.0.let.reg2mem.0.let.reg2mem.0.let.reload170, i64 0, i64 %idxprom45, i32 1
  %126 = load i32, i32* %time47, align 4
  %.neg2 = add i32 %126, 1
  store i32 %.neg2, i32* %time47, align 4
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %128 = add i32 %127, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %128, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1309375497, i32 -1655432227
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload141 = load volatile i32*, i32** %k.reg2mem, align 8
  %139 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload141, align 4
  %cmp52 = icmp sle i32 %138, %139
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1402243370, i32 -1655432227
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %149 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -2029495122, i32 -1969998115
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %idxprom55 = sext i32 %150 to i64
  %let.reg2mem.0.let.reg2mem.0.let.reg2mem.0.let.reload169 = load volatile [100 x %struct.letters]*, [100 x %struct.letters]** %let.reg2mem, align 8
  %name57 = getelementptr inbounds [100 x %struct.letters], [100 x %struct.letters]* %let.reg2mem.0.let.reg2mem.0.let.reg2mem.0.let.reload169, i64 0, i64 %idxprom55, i32 0
  %151 = load i8, i8* %name57, align 8
  %conv58 = sext i8 %151 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %idxprom59 = sext i32 %152 to i64
  %let.reg2mem.0.let.reg2mem.0.let.reg2mem.0.let.reload168 = load volatile [100 x %struct.letters]*, [100 x %struct.letters]** %let.reg2mem, align 8
  %time61 = getelementptr inbounds [100 x %struct.letters], [100 x %struct.letters]* %let.reg2mem.0.let.reg2mem.0.let.reg2mem.0.let.reload168, i64 0, i64 %idxprom59, i32 1
  %153 = load i32, i32* %time61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %conv58, i32 %153)
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %.neg1 = add i32 %154, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %seqalteredBB = alloca [1001 x i8], align 16
  %155 = getelementptr inbounds [1001 x i8], [1001 x i8]* %seqalteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1001) %155, i8 0, i64 1001, i1 false)
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %155) #5
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload176 = load volatile i32, i32* %cond.reload.reg2mem, align 4
  %conv9alteredBB = trunc i32 %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload176 to i8
  %let.reg2mem.0.let.reg2mem.0.let.reg2mem.0.let.reload167 = load volatile [100 x %struct.letters]*, [100 x %struct.letters]** %let.reg2mem, align 8
  %namealteredBB = getelementptr inbounds [100 x %struct.letters], [100 x %struct.letters]* %let.reg2mem.0.let.reg2mem.0.let.reg2mem.0.let.reload167, i64 0, i64 0, i32 0
  store i8 %conv9alteredBB, i8* %namealteredBB, align 16
  %let.reg2mem.0.let.reg2mem.0.let.reg2mem.0.let.reload166 = load volatile [100 x %struct.letters]*, [100 x %struct.letters]** %let.reg2mem, align 8
  %timealteredBB = getelementptr inbounds [100 x %struct.letters], [100 x %struct.letters]* %let.reg2mem.0.let.reg2mem.0.let.reg2mem.0.let.reload166, i64 0, i64 0, i32 1
  %156 = load i32, i32* %timealteredBB, align 4
  %.neg = add i32 %156, 1
  store i32 %.neg, i32* %timealteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload149 = load volatile i8*, i8** %t.reg2mem, align 8
  %157 = load i8, i8* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload149, align 1
  %158 = add i8 %157, -32
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload148 = load volatile i8*, i8** %t.reg2mem, align 8
  store i8 %158, i8* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload148, align 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i8*, i8** %t.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %seq.reg2mem.0.seq.reg2mem.0.seq.reg2mem.0.seq.reload = load volatile [1001 x i8]*, [1001 x i8]** %seq.reg2mem, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload140 = load volatile i32*, i32** %k.reg2mem, align 8
  %159 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload140, align 4
  %idxprom37alteredBB = sext i32 %159 to i64
  %let.reg2mem.0.let.reg2mem.0.let.reg2mem.0.let.reload = load volatile [100 x %struct.letters]*, [100 x %struct.letters]** %let.reg2mem, align 8
  %time39alteredBB = getelementptr inbounds [100 x %struct.letters], [100 x %struct.letters]* %let.reg2mem.0.let.reg2mem.0.let.reg2mem.0.let.reload, i64 0, i64 %idxprom37alteredBB, i32 1
  %160 = load i32, i32* %time39alteredBB, align 4
  %161 = add i32 %160, 1
  store i32 %161, i32* %time39alteredBB, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
