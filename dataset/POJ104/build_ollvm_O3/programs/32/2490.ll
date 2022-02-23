; ModuleID = 'build_ollvm/programs/32/2490.ll'
source_filename = "source-C-CXX/32/2490.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %conv9.reg2mem = alloca i32, align 4
  %s.reg2mem = alloca [1000 x i8]*, align 8
  %LEN.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem46 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem46, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1643944738, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1643944738, label %first
    i32 560062595, label %originalBB
    i32 -507514727, label %originalBBpart2
    i32 101357329, label %for.cond
    i32 -1792164171, label %for.body
    i32 94948659, label %originalBB23
    i32 -1599117668, label %originalBBpart225
    i32 627093479, label %for.cond5
    i32 -254446300, label %for.body8
    i32 1640285023, label %NodeBlock43
    i32 -649217880, label %NodeBlock41
    i32 -2138559565, label %LeafBlock39
    i32 -907343321, label %LeafBlock37
    i32 260500828, label %NodeBlock
    i32 -2024994194, label %LeafBlock35
    i32 -2124628983, label %LeafBlock
    i32 1630511435, label %sw.bb
    i32 1603165272, label %sw.bb11
    i32 -518138515, label %originalBB27
    i32 -1280880196, label %originalBBpart229
    i32 -1293129301, label %sw.bb13
    i32 -835145603, label %sw.bb15
    i32 -2039447377, label %NewDefault
    i32 81551387, label %sw.epilog
    i32 -1207665171, label %for.inc
    i32 1520575039, label %for.end
    i32 1960541150, label %if.then
    i32 -996106737, label %originalBB31
    i32 -220466657, label %originalBBpart233
    i32 1152213089, label %if.end
    i32 1840060953, label %for.inc20
    i32 299776309, label %for.end22
    i32 728927526, label %originalBBalteredBB
    i32 582773787, label %originalBB23alteredBB
    i32 -1532028266, label %originalBB27alteredBB
    i32 -626207997, label %originalBB31alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %for.inc20, %if.end, %originalBBpart233, %originalBB31, %if.then, %for.end, %for.inc, %sw.epilog, %NewDefault, %sw.bb15, %sw.bb13, %originalBBpart229, %originalBB27, %sw.bb11, %sw.bb, %LeafBlock, %LeafBlock35, %NodeBlock, %LeafBlock37, %LeafBlock39, %NodeBlock41, %NodeBlock43, %for.body8, %for.cond5, %originalBBpart225, %originalBB23, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -996106737, %originalBB31alteredBB ], [ -518138515, %originalBB27alteredBB ], [ 94948659, %originalBB23alteredBB ], [ 560062595, %originalBBalteredBB ], [ 101357329, %for.inc20 ], [ 1840060953, %if.end ], [ 1152213089, %originalBBpart233 ], [ %91, %originalBB31 ], [ %82, %if.then ], [ %73, %for.end ], [ 627093479, %for.inc ], [ -1207665171, %sw.epilog ], [ 81551387, %NewDefault ], [ 81551387, %sw.bb15 ], [ 81551387, %sw.bb13 ], [ 81551387, %originalBBpart229 ], [ %68, %originalBB27 ], [ %59, %sw.bb11 ], [ 81551387, %sw.bb ], [ %50, %LeafBlock ], [ %49, %LeafBlock35 ], [ %48, %NodeBlock ], [ %47, %LeafBlock37 ], [ %46, %LeafBlock39 ], [ %45, %NodeBlock41 ], [ %44, %NodeBlock43 ], [ 1640285023, %for.body8 ], [ %41, %for.cond5 ], [ 627093479, %originalBBpart225 ], [ %38, %originalBB23 ], [ %29, %for.body ], [ %20, %for.cond ], [ 101357329, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem46.0..reg2mem46.0..reg2mem46.0..reload47 = load volatile i1, i1* %.reg2mem46, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem46.0..reg2mem46.0..reg2mem46.0..reload47
  %8 = select i1 %7, i32 560062595, i32 728927526
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %LEN = alloca i32, align 4
  store i32* %LEN, i32** %LEN.reg2mem, align 8
  %s = alloca [1000 x i8], align 16
  store [1000 x i8]* %s, [1000 x i8]** %s.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload49 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload49)
  %call1 = call i32 @getchar()
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -507514727, i32 728927526
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload48 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload48, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1792164171, i32 299776309
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 94948659, i32 582773787
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload64 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload64, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload63 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload63, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  %LEN.reg2mem.0.LEN.reg2mem.0.LEN.reg2mem.0.LEN.reload60 = load volatile i32*, i32** %LEN.reg2mem, align 8
  store i32 %conv, i32* %LEN.reg2mem.0.LEN.reg2mem.0.LEN.reg2mem.0.LEN.reload60, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload58 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload58, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1599117668, i32 582773787
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload57 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload57, align 4
  %LEN.reg2mem.0.LEN.reg2mem.0.LEN.reg2mem.0.LEN.reload59 = load volatile i32*, i32** %LEN.reg2mem, align 8
  %40 = load i32, i32* %LEN.reg2mem.0.LEN.reg2mem.0.LEN.reg2mem.0.LEN.reload59, align 4
  %cmp6 = icmp slt i32 %39, %40
  %41 = select i1 %cmp6, i32 -254446300, i32 1520575039
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload56 = load volatile i32*, i32** %j.reg2mem, align 8
  %42 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload56, align 4
  %idxprom = sext i32 %42 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload62 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload62, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %43 to i32
  store i32 %conv9, i32* %conv9.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock43:                                      ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload70 = load volatile i32, i32* %conv9.reg2mem, align 4
  %Pivot44 = icmp slt i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload70, 71
  %44 = select i1 %Pivot44, i32 260500828, i32 -649217880
  br label %loopEntry.backedge

NodeBlock41:                                      ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload66 = load volatile i32, i32* %conv9.reg2mem, align 4
  %Pivot42 = icmp slt i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload66, 84
  %45 = select i1 %Pivot42, i32 -907343321, i32 -2138559565
  br label %loopEntry.backedge

LeafBlock39:                                      ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload = load volatile i32, i32* %conv9.reg2mem, align 4
  %SwitchLeaf40 = icmp eq i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload, 84
  %46 = select i1 %SwitchLeaf40, i32 1603165272, i32 -2039447377
  br label %loopEntry.backedge

LeafBlock37:                                      ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload65 = load volatile i32, i32* %conv9.reg2mem, align 4
  %SwitchLeaf38 = icmp eq i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload65, 71
  %47 = select i1 %SwitchLeaf38, i32 -835145603, i32 -2039447377
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload69 = load volatile i32, i32* %conv9.reg2mem, align 4
  %Pivot = icmp slt i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload69, 67
  %48 = select i1 %Pivot, i32 -2124628983, i32 -2024994194
  br label %loopEntry.backedge

LeafBlock35:                                      ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload67 = load volatile i32, i32* %conv9.reg2mem, align 4
  %SwitchLeaf36 = icmp eq i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload67, 67
  %49 = select i1 %SwitchLeaf36, i32 -1293129301, i32 -2039447377
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload68 = load volatile i32, i32* %conv9.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload68, 65
  %50 = select i1 %SwitchLeaf, i32 1630511435, i32 -2039447377
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %putchar7 = call i32 @putchar(i32 84)
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -518138515, i32 -1532028266
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %putchar6 = call i32 @putchar(i32 65)
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1280880196, i32 -1532028266
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  %putchar5 = call i32 @putchar(i32 71)
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  %putchar4 = call i32 @putchar(i32 67)
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload55 = load volatile i32*, i32** %j.reg2mem, align 8
  %69 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload55, align 4
  %.neg3 = add i32 %69, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload54 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload54, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %71 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %72 = add i32 %71, -1
  %cmp17 = icmp slt i32 %70, %72
  %73 = select i1 %cmp17, i32 1960541150, i32 1152213089
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -996106737, i32 -626207997
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 10)
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -220466657, i32 -626207997
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50, align 4
  %.neg = add i32 %92, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  %call1alteredBB = call i32 @getchar()
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload61 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload61, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB) #5
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem, align 8
  %arraydecay3alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 0
  %call4alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3alteredBB) #6
  %convalteredBB = trunc i64 %call4alteredBB to i32
  %LEN.reg2mem.0.LEN.reg2mem.0.LEN.reg2mem.0.LEN.reload = load volatile i32*, i32** %LEN.reg2mem, align 8
  store i32 %convalteredBB, i32* %LEN.reg2mem.0.LEN.reg2mem.0.LEN.reg2mem.0.LEN.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

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
