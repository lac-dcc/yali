; ModuleID = 'build_ollvm/programs/23/721.ll'
source_filename = "source-C-CXX/23/721.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp87.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %f.reg2mem = alloca i32*, align 8
  %min.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca [60 x i32]*, align 8
  %w.reg2mem = alloca [60 x i32]*, align 8
  %a.reg2mem = alloca [200 x i8]*, align 8
  %.reg2mem190 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem190, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2030691379, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2030691379, label %first
    i32 -120483000, label %originalBB
    i32 -798295609, label %originalBBpart2
    i32 -654476102, label %for.cond
    i32 -1082184303, label %for.body
    i32 -12370275, label %land.lhs.true
    i32 -2129954931, label %land.lhs.true17
    i32 1545618366, label %if.then
    i32 812861628, label %if.end
    i32 1429916924, label %originalBB127
    i32 -400118388, label %originalBBpart2129
    i32 -1018283089, label %land.lhs.true31
    i32 -1101006192, label %land.lhs.true38
    i32 944469523, label %if.then45
    i32 1894098247, label %if.end49
    i32 -882019101, label %originalBB131
    i32 1236199268, label %originalBBpart2133
    i32 -1390339129, label %for.inc
    i32 -1634126775, label %for.end
    i32 2135242362, label %for.cond51
    i32 -1790293387, label %for.body54
    i32 210445586, label %for.inc63
    i32 1905953691, label %for.end65
    i32 -1119462648, label %for.cond66
    i32 1667868918, label %for.body69
    i32 709180290, label %if.then76
    i32 782757943, label %if.end77
    i32 -741632008, label %land.lhs.true84
    i32 -267115183, label %originalBB135
    i32 -66782126, label %originalBBpart2137
    i32 2095862514, label %if.then89
    i32 -1186645753, label %if.end90
    i32 104932964, label %for.inc91
    i32 -917770209, label %originalBB139
    i32 219750904, label %originalBBpart2142
    i32 -1181350274, label %for.end93
    i32 -416680989, label %originalBB144
    i32 663964311, label %originalBBpart2187
    i32 -2089787336, label %originalBBalteredBB
    i32 -235644630, label %originalBB127alteredBB
    i32 -933373212, label %originalBB131alteredBB
    i32 1688963691, label %originalBB135alteredBB
    i32 -1175430589, label %originalBB139alteredBB
    i32 1521068112, label %originalBB144alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB144alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %originalBB144, %for.end93, %originalBBpart2142, %originalBB139, %for.inc91, %if.end90, %if.then89, %originalBBpart2137, %originalBB135, %land.lhs.true84, %if.end77, %if.then76, %for.body69, %for.cond66, %for.end65, %for.inc63, %for.body54, %for.cond51, %for.end, %for.inc, %originalBBpart2133, %originalBB131, %if.end49, %if.then45, %land.lhs.true38, %land.lhs.true31, %originalBBpart2129, %originalBB127, %if.end, %if.then, %land.lhs.true17, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -416680989, %originalBB144alteredBB ], [ -917770209, %originalBB139alteredBB ], [ -267115183, %originalBB135alteredBB ], [ -882019101, %originalBB131alteredBB ], [ 1429916924, %originalBB127alteredBB ], [ -120483000, %originalBBalteredBB ], [ %186, %originalBB144 ], [ %166, %for.end93 ], [ -1119462648, %originalBBpart2142 ], [ %157, %originalBB139 ], [ %146, %for.inc91 ], [ 104932964, %if.end90 ], [ -1186645753, %if.then89 ], [ %136, %originalBBpart2137 ], [ %135, %originalBB135 ], [ %124, %land.lhs.true84 ], [ %115, %if.end77 ], [ 782757943, %if.then76 ], [ %109, %for.body69 ], [ %104, %for.cond66 ], [ -1119462648, %for.end65 ], [ 2135242362, %for.inc63 ], [ 210445586, %for.body54 ], [ %94, %for.cond51 ], [ 2135242362, %for.end ], [ -654476102, %for.inc ], [ -1390339129, %originalBBpart2133 ], [ %88, %originalBB131 ], [ %79, %if.end49 ], [ 1894098247, %if.then45 ], [ %66, %land.lhs.true38 ], [ %62, %land.lhs.true31 ], [ %58, %originalBBpart2129 ], [ %57, %originalBB127 ], [ %46, %if.end ], [ 812861628, %if.then ], [ %33, %land.lhs.true17 ], [ %29, %land.lhs.true ], [ %25, %for.body ], [ %22, %for.cond ], [ -654476102, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload191 = load volatile i1, i1* %.reg2mem190, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload191
  %8 = select i1 %7, i32 -120483000, i32 -2089787336
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [200 x i8], align 16
  store [200 x i8]* %a, [200 x i8]** %a.reg2mem, align 8
  %w = alloca [60 x i32], align 16
  store [60 x i32]* %w, [60 x i32]** %w.reg2mem, align 8
  %q = alloca [60 x i32], align 16
  store [60 x i32]* %q, [60 x i32]** %q.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload210 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %9 = getelementptr [200 x i8], [200 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload210, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %9, i8 0, i64 200, i1 false)
  store i8 32, i8* %9, align 1
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload217 = load volatile [60 x i32]*, [60 x i32]** %w.reg2mem, align 8
  %10 = bitcast [60 x i32]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload217 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240) %10, i8 0, i64 240, i1 false)
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload230 = load volatile [60 x i32]*, [60 x i32]** %q.reg2mem, align 8
  %11 = bitcast [60 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload230 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240) %11, i8 0, i64 240, i1 false)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload209 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload209, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload208 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload208, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #6
  %sext11 = shl i64 %call2, 32
  %idxprom = ashr exact i64 %sext11, 32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload207 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload207, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  %sext12 = add i64 %sext11, 4294967296
  %idxprom3 = ashr exact i64 %sext12, 32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload206 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload206, i64 0, i64 %idxprom3
  store i8 0, i8* %arrayidx4, align 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload229 = load volatile [60 x i32]*, [60 x i32]** %q.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [60 x i32], [60 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload229, i64 0, i64 0
  store i32 -1, i32* %arrayidx5, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -798295609, i32 -2089787336
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %cmp = icmp slt i32 %21, 200
  %22 = select i1 %cmp, i32 -1082184303, i32 -1634126775
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %idxprom7 = sext i32 %23 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload205 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload205, i64 0, i64 %idxprom7
  %24 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %24, 32
  %25 = select i1 %cmp10, i32 -12370275, i32 812861628
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %27 = add i32 %26, -1
  %idxprom12 = sext i32 %27 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload204 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload204, i64 0, i64 %idxprom12
  %28 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp slt i8 %28, 123
  %29 = select i1 %cmp15, i32 -2129954931, i32 812861628
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %31 = add i32 %30, -1
  %idxprom19 = sext i32 %31 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload203 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload203, i64 0, i64 %idxprom19
  %32 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp sgt i8 %32, 96
  %33 = select i1 %cmp22, i32 1545618366, i32 812861628
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255 = load volatile i32*, i32** %j.reg2mem, align 8
  %35 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255, align 4
  %idxprom24 = sext i32 %35 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload228 = load volatile [60 x i32]*, [60 x i32]** %q.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [60 x i32], [60 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload228, i64 0, i64 %idxprom24
  store i32 %34, i32* %arrayidx25, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254 = load volatile i32*, i32** %j.reg2mem, align 8
  %36 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254, align 4
  %37 = add i32 %36, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %37, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1429916924, i32 -235644630
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %idxprom26 = sext i32 %47 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload202 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload202, i64 0, i64 %idxprom26
  %48 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %48, 32
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -400118388, i32 -235644630
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %58 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1018283089, i32 1894098247
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %60 = add i32 %59, -1
  %idxprom33 = sext i32 %60 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload201 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload201, i64 0, i64 %idxprom33
  %61 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp slt i8 %61, 91
  %62 = select i1 %cmp36, i32 -1101006192, i32 1894098247
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %64 = add i32 %63, -1
  %idxprom40 = sext i32 %64 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload200 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload200, i64 0, i64 %idxprom40
  %65 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp sgt i8 %65, 64
  %66 = select i1 %cmp43, i32 944469523, i32 1894098247
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252 = load volatile i32*, i32** %j.reg2mem, align 8
  %68 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252, align 4
  %idxprom46 = sext i32 %68 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload227 = load volatile [60 x i32]*, [60 x i32]** %q.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [60 x i32], [60 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload227, i64 0, i64 %idxprom46
  store i32 %67, i32* %arrayidx47, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251 = load volatile i32*, i32** %j.reg2mem, align 8
  %69 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251, align 4
  %70 = add i32 %69, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %70, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250, align 4
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -882019101, i32 -933373212
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1236199268, i32 -933373212
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %90 = add i32 %89, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %90, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %91 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload238 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %91, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload238, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload236 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload236, align 4
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload235 = load volatile i32*, i32** %m.reg2mem, align 8
  %92 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload235, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload237 = load volatile i32*, i32** %l.reg2mem, align 8
  %93 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload237, align 4
  %cmp52 = icmp slt i32 %92, %93
  %94 = select i1 %cmp52, i32 -1790293387, i32 1905953691
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload234 = load volatile i32*, i32** %m.reg2mem, align 8
  %95 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload234, align 4
  %.neg10 = add i32 %95, 1
  %idxprom56 = sext i32 %.neg10 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload226 = load volatile [60 x i32]*, [60 x i32]** %q.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [60 x i32], [60 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload226, i64 0, i64 %idxprom56
  %96 = load i32, i32* %arrayidx57, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload233 = load volatile i32*, i32** %m.reg2mem, align 8
  %97 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload233, align 4
  %idxprom58 = sext i32 %97 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload225 = load volatile [60 x i32]*, [60 x i32]** %q.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [60 x i32], [60 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload225, i64 0, i64 %idxprom58
  %98 = load i32, i32* %arrayidx59, align 4
  %99 = sub i32 %96, %98
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload232 = load volatile i32*, i32** %m.reg2mem, align 8
  %100 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload232, align 4
  %idxprom61 = sext i32 %100 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload216 = load volatile [60 x i32]*, [60 x i32]** %w.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [60 x i32], [60 x i32]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload216, i64 0, i64 %idxprom61
  store i32 %99, i32* %arrayidx62, align 4
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload231 = load volatile i32*, i32** %m.reg2mem, align 8
  %101 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload231, align 4
  %.neg9 = add i32 %101, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %.neg9, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload274 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload274, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload280 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 0, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload280, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload249 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 1, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload249, align 4
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload248 = load volatile i32*, i32** %n.reg2mem, align 8
  %102 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload248, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %103 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %cmp67 = icmp slt i32 %102, %103
  %104 = select i1 %cmp67, i32 1667868918, i32 -1181350274
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload273 = load volatile i32*, i32** %max.reg2mem, align 8
  %105 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload273, align 4
  %idxprom70 = sext i32 %105 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload215 = load volatile [60 x i32]*, [60 x i32]** %w.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [60 x i32], [60 x i32]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload215, i64 0, i64 %idxprom70
  %106 = load i32, i32* %arrayidx71, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload247 = load volatile i32*, i32** %n.reg2mem, align 8
  %107 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload247, align 4
  %idxprom72 = sext i32 %107 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload214 = load volatile [60 x i32]*, [60 x i32]** %w.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [60 x i32], [60 x i32]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload214, i64 0, i64 %idxprom72
  %108 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp slt i32 %106, %108
  %109 = select i1 %cmp74, i32 709180290, i32 782757943
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload246 = load volatile i32*, i32** %n.reg2mem, align 8
  %110 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload246, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload272 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %110, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload272, align 4
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload279 = load volatile i32*, i32** %min.reg2mem, align 8
  %111 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload279, align 4
  %idxprom78 = sext i32 %111 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload213 = load volatile [60 x i32]*, [60 x i32]** %w.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [60 x i32], [60 x i32]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload213, i64 0, i64 %idxprom78
  %112 = load i32, i32* %arrayidx79, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload245 = load volatile i32*, i32** %n.reg2mem, align 8
  %113 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload245, align 4
  %idxprom80 = sext i32 %113 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload212 = load volatile [60 x i32]*, [60 x i32]** %w.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [60 x i32], [60 x i32]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload212, i64 0, i64 %idxprom80
  %114 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sgt i32 %112, %114
  %115 = select i1 %cmp82, i32 -741632008, i32 -1186645753
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -267115183, i32 1688963691
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload244 = load volatile i32*, i32** %n.reg2mem, align 8
  %125 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload244, align 4
  %idxprom85 = sext i32 %125 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload211 = load volatile [60 x i32]*, [60 x i32]** %w.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [60 x i32], [60 x i32]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload211, i64 0, i64 %idxprom85
  %126 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp sgt i32 %126, 0
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -66782126, i32 1688963691
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %136 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 2095862514, i32 -1186645753
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload243 = load volatile i32*, i32** %n.reg2mem, align 8
  %137 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload243, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload278 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %137, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload278, align 4
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -917770209, i32 -1175430589
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload242 = load volatile i32*, i32** %n.reg2mem, align 8
  %147 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload242, align 4
  %148 = add i32 %147, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload241 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %148, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload241, align 4
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 219750904, i32 -1175430589
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -416680989, i32 1521068112
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload271 = load volatile i32*, i32** %max.reg2mem, align 8
  %167 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload271, align 4
  %idxprom94 = sext i32 %167 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload224 = load volatile [60 x i32]*, [60 x i32]** %q.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [60 x i32], [60 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload224, i64 0, i64 %idxprom94
  %168 = load i32, i32* %arrayidx95, align 4
  %.neg4 = add i32 %168, 1
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload287 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %.neg4, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload287, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload270 = load volatile i32*, i32** %max.reg2mem, align 8
  %169 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload270, align 4
  %.neg5 = add i32 %169, 1
  %idxprom98 = sext i32 %.neg5 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload223 = load volatile [60 x i32]*, [60 x i32]** %q.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [60 x i32], [60 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload223, i64 0, i64 %idxprom98
  %170 = load i32, i32* %arrayidx99, align 4
  %idxprom100 = sext i32 %170 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload199 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %arrayidx101 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload199, i64 0, i64 %idxprom100
  store i8 0, i8* %arrayidx101, align 1
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload286 = load volatile i32*, i32** %f.reg2mem, align 8
  %171 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload286, align 4
  %idxprom102 = sext i32 %171 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload198 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload198, i64 0, i64 %idxprom102
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) %arrayidx103)
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload277 = load volatile i32*, i32** %min.reg2mem, align 8
  %172 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload277, align 4
  %idxprom105 = sext i32 %172 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload222 = load volatile [60 x i32]*, [60 x i32]** %q.reg2mem, align 8
  %arrayidx106 = getelementptr inbounds [60 x i32], [60 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload222, i64 0, i64 %idxprom105
  %173 = load i32, i32* %arrayidx106, align 4
  %174 = add i32 %173, 1
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload285 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %174, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload285, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload276 = load volatile i32*, i32** %min.reg2mem, align 8
  %175 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload276, align 4
  %.neg7 = add i32 %175, 1
  %idxprom109 = sext i32 %.neg7 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload221 = load volatile [60 x i32]*, [60 x i32]** %q.reg2mem, align 8
  %arrayidx110 = getelementptr inbounds [60 x i32], [60 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload221, i64 0, i64 %idxprom109
  %176 = load i32, i32* %arrayidx110, align 4
  %idxprom111 = sext i32 %176 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %arrayidx112 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197, i64 0, i64 %idxprom111
  store i8 0, i8* %arrayidx112, align 1
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload284 = load volatile i32*, i32** %f.reg2mem, align 8
  %177 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload284, align 4
  %idxprom113 = sext i32 %177 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %arrayidx114 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196, i64 0, i64 %idxprom113
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) %arrayidx114)
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 663964311, i32 1521068112
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [200 x i8], align 16
  %187 = getelementptr inbounds [200 x i8], [200 x i8]* %aalteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %187, i8 0, i64 200, i1 false)
  store i8 32, i8* %187, align 16
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %187) #5
  %call2alteredBB = call i64 @strlen(i8* noundef nonnull %187) #6
  %sext = shl i64 %call2alteredBB, 32
  %idxpromalteredBB = ashr exact i64 %sext, 32
  %arrayidxalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %aalteredBB, i64 0, i64 %idxpromalteredBB
  store i8 32, i8* %arrayidxalteredBB, align 1
  %sext3 = add i64 %sext, 4294967296
  %idxprom3alteredBB = ashr exact i64 %sext3, 32
  %arrayidx4alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %aalteredBB, i64 0, i64 %idxprom3alteredBB
  store i8 0, i8* %arrayidx4alteredBB, align 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload195 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload240 = load volatile i32*, i32** %n.reg2mem, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile [60 x i32]*, [60 x i32]** %w.reg2mem, align 8
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload239 = load volatile i32*, i32** %n.reg2mem, align 8
  %188 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload239, align 4
  %189 = add i32 %188, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %189, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload269 = load volatile i32*, i32** %max.reg2mem, align 8
  %190 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload269, align 4
  %idxprom94alteredBB = sext i32 %190 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload220 = load volatile [60 x i32]*, [60 x i32]** %q.reg2mem, align 8
  %arrayidx95alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload220, i64 0, i64 %idxprom94alteredBB
  %191 = load i32, i32* %arrayidx95alteredBB, align 4
  %192 = add i32 %191, 1
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload283 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %192, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload283, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %193 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %.neg = add i32 %193, 1
  %idxprom98alteredBB = sext i32 %.neg to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload219 = load volatile [60 x i32]*, [60 x i32]** %q.reg2mem, align 8
  %arrayidx99alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload219, i64 0, i64 %idxprom98alteredBB
  %194 = load i32, i32* %arrayidx99alteredBB, align 4
  %idxprom100alteredBB = sext i32 %194 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload194 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %arrayidx101alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload194, i64 0, i64 %idxprom100alteredBB
  store i8 0, i8* %arrayidx101alteredBB, align 1
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload282 = load volatile i32*, i32** %f.reg2mem, align 8
  %195 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload282, align 4
  %idxprom102alteredBB = sext i32 %195 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %arrayidx103alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193, i64 0, i64 %idxprom102alteredBB
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arrayidx103alteredBB)
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload275 = load volatile i32*, i32** %min.reg2mem, align 8
  %196 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload275, align 4
  %idxprom105alteredBB = sext i32 %196 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload218 = load volatile [60 x i32]*, [60 x i32]** %q.reg2mem, align 8
  %arrayidx106alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload218, i64 0, i64 %idxprom105alteredBB
  %197 = load i32, i32* %arrayidx106alteredBB, align 4
  %198 = add i32 %197, 1
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload281 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %198, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload281, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  %199 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload, align 4
  %200 = add i32 %199, 1
  %idxprom109alteredBB = sext i32 %200 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile [60 x i32]*, [60 x i32]** %q.reg2mem, align 8
  %arrayidx110alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, i64 0, i64 %idxprom109alteredBB
  %201 = load i32, i32* %arrayidx110alteredBB, align 4
  %idxprom111alteredBB = sext i32 %201 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %arrayidx112alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192, i64 0, i64 %idxprom111alteredBB
  store i8 0, i8* %arrayidx112alteredBB, align 1
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  %202 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 4
  %idxprom113alteredBB = sext i32 %202 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %arrayidx114alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom113alteredBB
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %arrayidx114alteredBB)
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
