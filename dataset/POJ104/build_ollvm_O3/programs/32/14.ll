; ModuleID = 'build_ollvm/programs/32/14.ll'
source_filename = "source-C-CXX/32/14.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %conv10.reg2mem = alloca i32, align 4
  %cmp7.reg2mem = alloca i1, align 1
  %s.reg2mem = alloca [257 x i8]*, align 8
  %oper.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem51 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem51, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 102431143, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 102431143, label %first
    i32 -1843796126, label %originalBB
    i32 2062210589, label %originalBBpart2
    i32 909693846, label %for.cond
    i32 971991973, label %for.body
    i32 621488720, label %for.cond4
    i32 -2065658496, label %originalBB28
    i32 698816868, label %originalBBpart230
    i32 -1157779548, label %for.body9
    i32 1284943677, label %originalBB32
    i32 -383092365, label %originalBBpart234
    i32 -429640708, label %NodeBlock48
    i32 -1775799714, label %NodeBlock46
    i32 1170824658, label %LeafBlock44
    i32 11345586, label %LeafBlock42
    i32 -1353458493, label %NodeBlock
    i32 449103533, label %LeafBlock40
    i32 1310149003, label %LeafBlock
    i32 200319439, label %sw.bb
    i32 1098708614, label %sw.bb13
    i32 620267123, label %sw.bb16
    i32 1635930604, label %sw.bb19
    i32 -1887654393, label %NewDefault
    i32 -1942516733, label %sw.epilog
    i32 -1590931850, label %for.inc
    i32 85627942, label %for.end
    i32 1549083536, label %if.then
    i32 -2107196787, label %originalBB36
    i32 1816093152, label %originalBBpart238
    i32 17445013, label %if.end
    i32 -71726373, label %for.inc25
    i32 1235862079, label %for.end27
    i32 1577292439, label %originalBBalteredBB
    i32 1639230593, label %originalBB28alteredBB
    i32 1154135092, label %originalBB32alteredBB
    i32 1951141557, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc25, %if.end, %originalBBpart238, %originalBB36, %if.then, %for.end, %for.inc, %sw.epilog, %NewDefault, %sw.bb19, %sw.bb16, %sw.bb13, %sw.bb, %LeafBlock, %LeafBlock40, %NodeBlock, %LeafBlock42, %LeafBlock44, %NodeBlock46, %NodeBlock48, %originalBBpart234, %originalBB32, %for.body9, %originalBBpart230, %originalBB28, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2107196787, %originalBB36alteredBB ], [ 1284943677, %originalBB32alteredBB ], [ -2065658496, %originalBB28alteredBB ], [ -1843796126, %originalBBalteredBB ], [ 909693846, %for.inc25 ], [ -71726373, %if.end ], [ 17445013, %originalBBpart238 ], [ %93, %originalBB36 ], [ %84, %if.then ], [ %75, %for.end ], [ 621488720, %for.inc ], [ -1590931850, %sw.epilog ], [ -1942516733, %NewDefault ], [ -1942516733, %sw.bb19 ], [ -1942516733, %sw.bb16 ], [ -1942516733, %sw.bb13 ], [ -1942516733, %sw.bb ], [ %67, %LeafBlock ], [ %66, %LeafBlock40 ], [ %65, %NodeBlock ], [ %64, %LeafBlock42 ], [ %63, %LeafBlock44 ], [ %62, %NodeBlock46 ], [ %61, %NodeBlock48 ], [ -429640708, %originalBBpart234 ], [ %60, %originalBB32 ], [ %49, %for.body9 ], [ %40, %originalBBpart230 ], [ %39, %originalBB28 ], [ %29, %for.cond4 ], [ 621488720, %for.body ], [ %20, %for.cond ], [ 909693846, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem51.0..reg2mem51.0..reg2mem51.0..reload52 = load volatile i1, i1* %.reg2mem51, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem51.0..reg2mem51.0..reg2mem51.0..reload52
  %8 = select i1 %7, i32 -1843796126, i32 1577292439
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %oper = alloca i32, align 4
  store i32* %oper, i32** %oper.reg2mem, align 8
  %s = alloca [257 x i8], align 16
  store [257 x i8]* %s, [257 x i8]** %s.reg2mem, align 8
  %oper.reg2mem.0.oper.reg2mem.0.oper.reg2mem.0.oper.reload68 = load volatile i32*, i32** %oper.reg2mem, align 8
  store i32 0, i32* %oper.reg2mem.0.oper.reg2mem.0.oper.reg2mem.0.oper.reload68, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload66 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload66)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload78 = load volatile [257 x i8]*, [257 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [257 x i8], [257 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload78, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2062210589, i32 1577292439
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 971991973, i32 1235862079
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload77 = load volatile [257 x i8]*, [257 x i8]** %s.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [257 x i8], [257 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload77, i64 0, i64 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2) #5
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload65 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload65, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2065658496, i32 1639230593
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload64 = load volatile i32*, i32** %j.reg2mem, align 8
  %30 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload64, align 4
  %conv = sext i32 %30 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload76 = load volatile [257 x i8]*, [257 x i8]** %s.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [257 x i8], [257 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload76, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #6
  %cmp7 = icmp ugt i64 %call6, %conv
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 698816868, i32 1639230593
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %40 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1157779548, i32 85627942
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1284943677, i32 1154135092
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload63 = load volatile i32*, i32** %j.reg2mem, align 8
  %50 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload63, align 4
  %idxprom = sext i32 %50 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload75 = load volatile [257 x i8]*, [257 x i8]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [257 x i8], [257 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload75, i64 0, i64 %idxprom
  %51 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %51 to i32
  store i32 %conv10, i32* %conv10.reg2mem, align 4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -383092365, i32 1154135092
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock48:                                      ; preds = %loopEntry
  %conv10.reg2mem.0.conv10.reg2mem.0.conv10.reg2mem.0.conv10.reload84 = load volatile i32, i32* %conv10.reg2mem, align 4
  %Pivot49 = icmp slt i32 %conv10.reg2mem.0.conv10.reg2mem.0.conv10.reg2mem.0.conv10.reload84, 71
  %61 = select i1 %Pivot49, i32 -1353458493, i32 -1775799714
  br label %loopEntry.backedge

NodeBlock46:                                      ; preds = %loopEntry
  %conv10.reg2mem.0.conv10.reg2mem.0.conv10.reg2mem.0.conv10.reload80 = load volatile i32, i32* %conv10.reg2mem, align 4
  %Pivot47 = icmp slt i32 %conv10.reg2mem.0.conv10.reg2mem.0.conv10.reg2mem.0.conv10.reload80, 84
  %62 = select i1 %Pivot47, i32 11345586, i32 1170824658
  br label %loopEntry.backedge

LeafBlock44:                                      ; preds = %loopEntry
  %conv10.reg2mem.0.conv10.reg2mem.0.conv10.reg2mem.0.conv10.reload = load volatile i32, i32* %conv10.reg2mem, align 4
  %SwitchLeaf45 = icmp eq i32 %conv10.reg2mem.0.conv10.reg2mem.0.conv10.reg2mem.0.conv10.reload, 84
  %63 = select i1 %SwitchLeaf45, i32 1635930604, i32 -1887654393
  br label %loopEntry.backedge

LeafBlock42:                                      ; preds = %loopEntry
  %conv10.reg2mem.0.conv10.reg2mem.0.conv10.reg2mem.0.conv10.reload79 = load volatile i32, i32* %conv10.reg2mem, align 4
  %SwitchLeaf43 = icmp eq i32 %conv10.reg2mem.0.conv10.reg2mem.0.conv10.reg2mem.0.conv10.reload79, 71
  %64 = select i1 %SwitchLeaf43, i32 1098708614, i32 -1887654393
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv10.reg2mem.0.conv10.reg2mem.0.conv10.reg2mem.0.conv10.reload83 = load volatile i32, i32* %conv10.reg2mem, align 4
  %Pivot = icmp slt i32 %conv10.reg2mem.0.conv10.reg2mem.0.conv10.reg2mem.0.conv10.reload83, 67
  %65 = select i1 %Pivot, i32 1310149003, i32 449103533
  br label %loopEntry.backedge

LeafBlock40:                                      ; preds = %loopEntry
  %conv10.reg2mem.0.conv10.reg2mem.0.conv10.reg2mem.0.conv10.reload81 = load volatile i32, i32* %conv10.reg2mem, align 4
  %SwitchLeaf41 = icmp eq i32 %conv10.reg2mem.0.conv10.reg2mem.0.conv10.reg2mem.0.conv10.reload81, 67
  %66 = select i1 %SwitchLeaf41, i32 200319439, i32 -1887654393
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv10.reg2mem.0.conv10.reg2mem.0.conv10.reg2mem.0.conv10.reload82 = load volatile i32, i32* %conv10.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv10.reg2mem.0.conv10.reg2mem.0.conv10.reg2mem.0.conv10.reload82, 65
  %67 = select i1 %SwitchLeaf, i32 620267123, i32 -1887654393
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload62 = load volatile i32*, i32** %j.reg2mem, align 8
  %68 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload62, align 4
  %idxprom11 = sext i32 %68 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload74 = load volatile [257 x i8]*, [257 x i8]** %s.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [257 x i8], [257 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload74, i64 0, i64 %idxprom11
  store i8 71, i8* %arrayidx12, align 1
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload61 = load volatile i32*, i32** %j.reg2mem, align 8
  %69 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload61, align 4
  %idxprom14 = sext i32 %69 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload73 = load volatile [257 x i8]*, [257 x i8]** %s.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [257 x i8], [257 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload73, i64 0, i64 %idxprom14
  store i8 67, i8* %arrayidx15, align 1
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload60 = load volatile i32*, i32** %j.reg2mem, align 8
  %70 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload60, align 4
  %idxprom17 = sext i32 %70 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload72 = load volatile [257 x i8]*, [257 x i8]** %s.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [257 x i8], [257 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload72, i64 0, i64 %idxprom17
  store i8 84, i8* %arrayidx18, align 1
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload59 = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload59, align 4
  %idxprom20 = sext i32 %71 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload71 = load volatile [257 x i8]*, [257 x i8]** %s.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [257 x i8], [257 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload71, i64 0, i64 %idxprom20
  store i8 65, i8* %arrayidx21, align 1
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload58 = load volatile i32*, i32** %j.reg2mem, align 8
  %72 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload58, align 4
  %73 = add i32 %72, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload57 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %73, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload57, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %oper.reg2mem.0.oper.reg2mem.0.oper.reg2mem.0.oper.reload67 = load volatile i32*, i32** %oper.reg2mem, align 8
  %74 = load i32, i32* %oper.reg2mem.0.oper.reg2mem.0.oper.reg2mem.0.oper.reload67, align 4
  %tobool.not = icmp eq i32 %74, 0
  %75 = select i1 %tobool.not, i32 17445013, i32 1549083536
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -2107196787, i32 1951141557
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 10)
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1816093152, i32 1951141557
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %oper.reg2mem.0.oper.reg2mem.0.oper.reg2mem.0.oper.reload = load volatile i32*, i32** %oper.reg2mem, align 8
  store i32 1, i32* %oper.reg2mem.0.oper.reg2mem.0.oper.reg2mem.0.oper.reload, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload70 = load volatile [257 x i8]*, [257 x i8]** %s.reg2mem, align 8
  %arraydecay23 = getelementptr inbounds [257 x i8], [257 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload70, i64 0, i64 0
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay23)
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53, align 4
  %95 = add i32 %94, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %95, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca [257 x i8], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %salteredBB, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload56 = load volatile i32*, i32** %j.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload69 = load volatile [257 x i8]*, [257 x i8]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [257 x i8]*, [257 x i8]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
