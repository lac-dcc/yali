; ModuleID = 'build_ollvm/programs/32/91.ll'
source_filename = "source-C-CXX/32/91.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %conv14.reg2mem = alloca i32, align 4
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %zf.reg2mem = alloca [1000 x [1000 x i8]]*, align 8
  %len.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem86 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem86, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1795704942, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1795704942, label %first
    i32 -2140107930, label %originalBB
    i32 285745450, label %originalBBpart2
    i32 485618461, label %for.cond
    i32 -1250093368, label %for.body
    i32 -937231960, label %for.cond6
    i32 -44994611, label %for.body9
    i32 -1325158020, label %originalBB41
    i32 -1190933294, label %originalBBpart243
    i32 -1920609755, label %NodeBlock83
    i32 697348222, label %NodeBlock81
    i32 2022467462, label %LeafBlock79
    i32 -1860288043, label %LeafBlock77
    i32 1850812862, label %NodeBlock
    i32 334363181, label %LeafBlock75
    i32 125096032, label %LeafBlock
    i32 461193681, label %sw.bb
    i32 2030594055, label %originalBB45
    i32 -70393789, label %originalBBpart247
    i32 -429360901, label %sw.bb19
    i32 1753149663, label %sw.bb24
    i32 2123510366, label %sw.bb29
    i32 860516479, label %originalBB49
    i32 140951693, label %originalBBpart251
    i32 -1199511469, label %NewDefault
    i32 136603537, label %sw.epilog
    i32 2090790837, label %for.inc
    i32 -1918196719, label %for.end
    i32 49526231, label %originalBB53
    i32 -1537141954, label %originalBBpart255
    i32 -472430720, label %for.inc38
    i32 -1143506364, label %originalBB57
    i32 1075525807, label %originalBBpart269
    i32 196187390, label %for.end40
    i32 -280934158, label %originalBB71
    i32 46009742, label %originalBBpart273
    i32 -898009173, label %originalBBalteredBB
    i32 -1953745046, label %originalBB41alteredBB
    i32 -2086095128, label %originalBB45alteredBB
    i32 1628895487, label %originalBB49alteredBB
    i32 1230729142, label %originalBB53alteredBB
    i32 1318363324, label %originalBB57alteredBB
    i32 -1899528165, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB71, %for.end40, %originalBBpart269, %originalBB57, %for.inc38, %originalBBpart255, %originalBB53, %for.end, %for.inc, %sw.epilog, %NewDefault, %originalBBpart251, %originalBB49, %sw.bb29, %sw.bb24, %sw.bb19, %originalBBpart247, %originalBB45, %sw.bb, %LeafBlock, %LeafBlock75, %NodeBlock, %LeafBlock77, %LeafBlock79, %NodeBlock81, %NodeBlock83, %originalBBpart243, %originalBB41, %for.body9, %for.cond6, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -280934158, %originalBB71alteredBB ], [ -1143506364, %originalBB57alteredBB ], [ 49526231, %originalBB53alteredBB ], [ 860516479, %originalBB49alteredBB ], [ 2030594055, %originalBB45alteredBB ], [ -1325158020, %originalBB41alteredBB ], [ -2140107930, %originalBBalteredBB ], [ %155, %originalBB71 ], [ %146, %for.end40 ], [ 485618461, %originalBBpart269 ], [ %137, %originalBB57 ], [ %127, %for.inc38 ], [ -472430720, %originalBBpart255 ], [ %118, %originalBB53 ], [ %108, %for.end ], [ -937231960, %for.inc ], [ 2090790837, %sw.epilog ], [ 136603537, %NewDefault ], [ 136603537, %originalBBpart251 ], [ %97, %originalBB49 ], [ %86, %sw.bb29 ], [ 136603537, %sw.bb24 ], [ 136603537, %sw.bb19 ], [ 136603537, %originalBBpart247 ], [ %73, %originalBB45 ], [ %62, %sw.bb ], [ %53, %LeafBlock ], [ %52, %LeafBlock75 ], [ %51, %NodeBlock ], [ %50, %LeafBlock77 ], [ %49, %LeafBlock79 ], [ %48, %NodeBlock81 ], [ %47, %NodeBlock83 ], [ -1920609755, %originalBBpart243 ], [ %46, %originalBB41 ], [ %34, %for.body9 ], [ %25, %for.cond6 ], [ -937231960, %for.body ], [ %20, %for.cond ], [ 485618461, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem86.0..reg2mem86.0..reg2mem86.0..reload87 = load volatile i1, i1* %.reg2mem86, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem86.0..reg2mem86.0..reg2mem86.0..reload87
  %8 = select i1 %7, i32 -2140107930, i32 -898009173
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %zf = alloca [1000 x [1000 x i8]], align 16
  store [1000 x [1000 x i8]]* %zf, [1000 x [1000 x i8]]** %zf.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload88 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload88)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 285745450, i32 -898009173
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1250093368, i32 196187390
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %idxprom = sext i32 %21 to i64
  %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload100 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %zf.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload100, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %idxprom2 = sext i32 %22 to i64
  %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload99 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %zf.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload99, i64 0, i64 %idxprom2, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #4
  %conv = trunc i64 %call5 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload89 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload89, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127 = load volatile i32*, i32** %j.reg2mem, align 8
  %23 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %24 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  %cmp7 = icmp slt i32 %23, %24
  %25 = select i1 %cmp7, i32 -44994611, i32 -1918196719
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1325158020, i32 -1953745046
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %idxprom10 = sext i32 %35 to i64
  %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload98 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %zf.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126 = load volatile i32*, i32** %j.reg2mem, align 8
  %36 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126, align 4
  %idxprom12 = sext i32 %36 to i64
  %arrayidx13 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload98, i64 0, i64 %idxprom10, i64 %idxprom12
  %37 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %37 to i32
  store i32 %conv14, i32* %conv14.reg2mem, align 4
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1190933294, i32 -1953745046
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock83:                                      ; preds = %loopEntry
  %conv14.reg2mem.0.conv14.reg2mem.0.conv14.reg2mem.0.conv14.reload135 = load volatile i32, i32* %conv14.reg2mem, align 4
  %Pivot84 = icmp slt i32 %conv14.reg2mem.0.conv14.reg2mem.0.conv14.reg2mem.0.conv14.reload135, 71
  %47 = select i1 %Pivot84, i32 1850812862, i32 697348222
  br label %loopEntry.backedge

NodeBlock81:                                      ; preds = %loopEntry
  %conv14.reg2mem.0.conv14.reg2mem.0.conv14.reg2mem.0.conv14.reload131 = load volatile i32, i32* %conv14.reg2mem, align 4
  %Pivot82 = icmp slt i32 %conv14.reg2mem.0.conv14.reg2mem.0.conv14.reg2mem.0.conv14.reload131, 84
  %48 = select i1 %Pivot82, i32 -1860288043, i32 2022467462
  br label %loopEntry.backedge

LeafBlock79:                                      ; preds = %loopEntry
  %conv14.reg2mem.0.conv14.reg2mem.0.conv14.reg2mem.0.conv14.reload = load volatile i32, i32* %conv14.reg2mem, align 4
  %SwitchLeaf80 = icmp eq i32 %conv14.reg2mem.0.conv14.reg2mem.0.conv14.reg2mem.0.conv14.reload, 84
  %49 = select i1 %SwitchLeaf80, i32 -429360901, i32 -1199511469
  br label %loopEntry.backedge

LeafBlock77:                                      ; preds = %loopEntry
  %conv14.reg2mem.0.conv14.reg2mem.0.conv14.reg2mem.0.conv14.reload130 = load volatile i32, i32* %conv14.reg2mem, align 4
  %SwitchLeaf78 = icmp eq i32 %conv14.reg2mem.0.conv14.reg2mem.0.conv14.reg2mem.0.conv14.reload130, 71
  %50 = select i1 %SwitchLeaf78, i32 2123510366, i32 -1199511469
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv14.reg2mem.0.conv14.reg2mem.0.conv14.reg2mem.0.conv14.reload134 = load volatile i32, i32* %conv14.reg2mem, align 4
  %Pivot = icmp slt i32 %conv14.reg2mem.0.conv14.reg2mem.0.conv14.reg2mem.0.conv14.reload134, 67
  %51 = select i1 %Pivot, i32 125096032, i32 334363181
  br label %loopEntry.backedge

LeafBlock75:                                      ; preds = %loopEntry
  %conv14.reg2mem.0.conv14.reg2mem.0.conv14.reg2mem.0.conv14.reload132 = load volatile i32, i32* %conv14.reg2mem, align 4
  %SwitchLeaf76 = icmp eq i32 %conv14.reg2mem.0.conv14.reg2mem.0.conv14.reg2mem.0.conv14.reload132, 67
  %52 = select i1 %SwitchLeaf76, i32 1753149663, i32 -1199511469
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv14.reg2mem.0.conv14.reg2mem.0.conv14.reg2mem.0.conv14.reload133 = load volatile i32, i32* %conv14.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv14.reg2mem.0.conv14.reg2mem.0.conv14.reg2mem.0.conv14.reload133, 65
  %53 = select i1 %SwitchLeaf, i32 461193681, i32 -1199511469
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 2030594055, i32 -2086095128
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %idxprom15 = sext i32 %63 to i64
  %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload97 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %zf.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125 = load volatile i32*, i32** %j.reg2mem, align 8
  %64 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125, align 4
  %idxprom17 = sext i32 %64 to i64
  %arrayidx18 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload97, i64 0, i64 %idxprom15, i64 %idxprom17
  store i8 84, i8* %arrayidx18, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -70393789, i32 -2086095128
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %idxprom20 = sext i32 %74 to i64
  %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload96 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %zf.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124 = load volatile i32*, i32** %j.reg2mem, align 8
  %75 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124, align 4
  %idxprom22 = sext i32 %75 to i64
  %arrayidx23 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload96, i64 0, i64 %idxprom20, i64 %idxprom22
  store i8 65, i8* %arrayidx23, align 1
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %idxprom25 = sext i32 %76 to i64
  %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload95 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %zf.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123 = load volatile i32*, i32** %j.reg2mem, align 8
  %77 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123, align 4
  %idxprom27 = sext i32 %77 to i64
  %arrayidx28 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload95, i64 0, i64 %idxprom25, i64 %idxprom27
  store i8 71, i8* %arrayidx28, align 1
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 860516479, i32 1628895487
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %idxprom30 = sext i32 %87 to i64
  %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload94 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %zf.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122 = load volatile i32*, i32** %j.reg2mem, align 8
  %88 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122, align 4
  %idxprom32 = sext i32 %88 to i64
  %arrayidx33 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload94, i64 0, i64 %idxprom30, i64 %idxprom32
  store i8 67, i8* %arrayidx33, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 140951693, i32 1628895487
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121 = load volatile i32*, i32** %j.reg2mem, align 8
  %98 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121, align 4
  %99 = add i32 %98, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %99, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 49526231, i32 1230729142
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %idxprom34 = sext i32 %109 to i64
  %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload93 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %zf.reg2mem, align 8
  %arraydecay36 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload93, i64 0, i64 %idxprom34, i64 0
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay36)
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1537141954, i32 1230729142
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1143506364, i32 1318363324
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %.neg1 = add i32 %128, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1075525807, i32 1318363324
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -280934158, i32 -1899528165
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 46009742, i32 -1899528165
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload92 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %zf.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %idxprom15alteredBB = sext i32 %156 to i64
  %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload91 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %zf.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118 = load volatile i32*, i32** %j.reg2mem, align 8
  %157 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118, align 4
  %idxprom17alteredBB = sext i32 %157 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload91, i64 0, i64 %idxprom15alteredBB, i64 %idxprom17alteredBB
  store i8 84, i8* %arrayidx18alteredBB, align 1
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %idxprom30alteredBB = sext i32 %158 to i64
  %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload90 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %zf.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %159 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom32alteredBB = sext i32 %159 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload90, i64 0, i64 %idxprom30alteredBB, i64 %idxprom32alteredBB
  store i8 67, i8* %arrayidx33alteredBB, align 1
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %idxprom34alteredBB = sext i32 %160 to i64
  %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %zf.reg2mem, align 8
  %arraydecay36alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload, i64 0, i64 %idxprom34alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay36alteredBB)
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %.neg = add i32 %161, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
