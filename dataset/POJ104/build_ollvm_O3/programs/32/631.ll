; ModuleID = 'build_ollvm/programs/32/631.ll'
source_filename = "source-C-CXX/32/631.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %conv20.reg2mem = alloca i32, align 4
  %conv10.reg2mem = alloca i32, align 4
  %cmp8.reg2mem = alloca i1, align 1
  %len.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca [256 x i8]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem94 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem94, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1641214104, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1641214104, label %first
    i32 -1436612188, label %originalBB
    i32 2094063781, label %originalBBpart2
    i32 -1605496201, label %for.cond
    i32 2116681744, label %for.body
    i32 1649323993, label %originalBB33
    i32 -1515845820, label %originalBBpart235
    i32 -1329622858, label %for.cond4
    i32 1214242775, label %for.body7
    i32 -1186131604, label %originalBB37
    i32 -1085519478, label %originalBBpart240
    i32 -45200011, label %if.then
    i32 1130285077, label %NodeBlock76
    i32 1292350994, label %NodeBlock74
    i32 1857665705, label %LeafBlock72
    i32 -466832631, label %LeafBlock70
    i32 2016129030, label %NodeBlock
    i32 -80710648, label %LeafBlock68
    i32 324617087, label %LeafBlock
    i32 335485826, label %sw.bb
    i32 1784293717, label %sw.bb12
    i32 1845858551, label %sw.bb14
    i32 1564899413, label %sw.bb16
    i32 -599322595, label %NewDefault
    i32 -371605341, label %sw.epilog
    i32 -1773399821, label %if.else
    i32 163123850, label %originalBB42
    i32 -881887585, label %originalBBpart244
    i32 1843288842, label %NodeBlock91
    i32 28776954, label %NodeBlock89
    i32 722513505, label %LeafBlock87
    i32 -802494636, label %LeafBlock85
    i32 -885879776, label %NodeBlock83
    i32 -321475121, label %LeafBlock81
    i32 1387644609, label %LeafBlock79
    i32 1775249682, label %sw.bb21
    i32 1925389109, label %sw.bb23
    i32 -273240669, label %originalBB46
    i32 -515401711, label %originalBBpart248
    i32 -1641306721, label %sw.bb25
    i32 -488979888, label %originalBB50
    i32 -815733208, label %originalBBpart252
    i32 753375203, label %sw.bb27
    i32 -1690278568, label %NewDefault78
    i32 1243985605, label %sw.epilog29
    i32 -1708054827, label %if.end
    i32 941892068, label %for.inc
    i32 2127096923, label %originalBB54
    i32 -64454128, label %originalBBpart262
    i32 891207993, label %for.end
    i32 1054183894, label %for.inc30
    i32 -2059989217, label %for.end32
    i32 -328055317, label %originalBB64
    i32 -958646982, label %originalBBpart266
    i32 -742847341, label %originalBBalteredBB
    i32 -1071832778, label %originalBB33alteredBB
    i32 77637818, label %originalBB37alteredBB
    i32 -638298420, label %originalBB42alteredBB
    i32 1938911534, label %originalBB46alteredBB
    i32 -173847793, label %originalBB50alteredBB
    i32 -1004387369, label %originalBB54alteredBB
    i32 -1868179745, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB64, %for.end32, %for.inc30, %for.end, %originalBBpart262, %originalBB54, %for.inc, %if.end, %sw.epilog29, %NewDefault78, %sw.bb27, %originalBBpart252, %originalBB50, %sw.bb25, %originalBBpart248, %originalBB46, %sw.bb23, %sw.bb21, %LeafBlock79, %LeafBlock81, %NodeBlock83, %LeafBlock85, %LeafBlock87, %NodeBlock89, %NodeBlock91, %originalBBpart244, %originalBB42, %if.else, %sw.epilog, %NewDefault, %sw.bb16, %sw.bb14, %sw.bb12, %sw.bb, %LeafBlock, %LeafBlock68, %NodeBlock, %LeafBlock70, %LeafBlock72, %NodeBlock74, %NodeBlock76, %if.then, %originalBBpart240, %originalBB37, %for.body7, %for.cond4, %originalBBpart235, %originalBB33, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -328055317, %originalBB64alteredBB ], [ 2127096923, %originalBB54alteredBB ], [ -488979888, %originalBB50alteredBB ], [ -273240669, %originalBB46alteredBB ], [ 163123850, %originalBB42alteredBB ], [ -1186131604, %originalBB37alteredBB ], [ 1649323993, %originalBB33alteredBB ], [ -1436612188, %originalBBalteredBB ], [ %175, %originalBB64 ], [ %166, %for.end32 ], [ -1605496201, %for.inc30 ], [ 1054183894, %for.end ], [ -1329622858, %originalBBpart262 ], [ %155, %originalBB54 ], [ %144, %for.inc ], [ 941892068, %if.end ], [ -1708054827, %sw.epilog29 ], [ 1243985605, %NewDefault78 ], [ 1243985605, %sw.bb27 ], [ 1243985605, %originalBBpart252 ], [ %135, %originalBB50 ], [ %126, %sw.bb25 ], [ 1243985605, %originalBBpart248 ], [ %117, %originalBB46 ], [ %108, %sw.bb23 ], [ 1243985605, %sw.bb21 ], [ %99, %LeafBlock79 ], [ %98, %LeafBlock81 ], [ %97, %NodeBlock83 ], [ %96, %LeafBlock85 ], [ %95, %LeafBlock87 ], [ %94, %NodeBlock89 ], [ %93, %NodeBlock91 ], [ 1843288842, %originalBBpart244 ], [ %92, %originalBB42 ], [ %81, %if.else ], [ -1708054827, %sw.epilog ], [ -371605341, %NewDefault ], [ -371605341, %sw.bb16 ], [ -371605341, %sw.bb14 ], [ -371605341, %sw.bb12 ], [ -371605341, %sw.bb ], [ %72, %LeafBlock ], [ %71, %LeafBlock68 ], [ %70, %NodeBlock ], [ %69, %LeafBlock70 ], [ %68, %LeafBlock72 ], [ %67, %NodeBlock74 ], [ %66, %NodeBlock76 ], [ 1130285077, %if.then ], [ %63, %originalBBpart240 ], [ %62, %originalBB37 ], [ %50, %for.body7 ], [ %41, %for.cond4 ], [ -1329622858, %originalBBpart235 ], [ %38, %originalBB33 ], [ %29, %for.body ], [ %20, %for.cond ], [ -1605496201, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem94.0..reg2mem94.0..reg2mem94.0..reload95 = load volatile i1, i1* %.reg2mem94, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem94.0..reg2mem94.0..reg2mem94.0..reload95
  %8 = select i1 %7, i32 -1436612188, i32 -742847341
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %s = alloca [256 x i8], align 16
  store [256 x i8]* %s, [256 x i8]** %s.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload96 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload96)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2094063781, i32 -742847341
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 2116681744, i32 -2059989217
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
  %29 = select i1 %28, i32 1649323993, i32 -1071832778
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload116 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload116, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload115 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload115, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload120 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload120, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1515845820, i32 -1071832778
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload119 = load volatile i32*, i32** %len.reg2mem, align 8
  %40 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload119, align 4
  %cmp5 = icmp slt i32 %39, %40
  %41 = select i1 %cmp5, i32 1214242775, i32 891207993
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1186131604, i32 77637818
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108 = load volatile i32*, i32** %j.reg2mem, align 8
  %51 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload118 = load volatile i32*, i32** %len.reg2mem, align 8
  %52 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload118, align 4
  %53 = add i32 %52, -1
  %cmp8 = icmp ne i32 %51, %53
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1085519478, i32 77637818
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %63 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -45200011, i32 -1773399821
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107 = load volatile i32*, i32** %j.reg2mem, align 8
  %64 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107, align 4
  %idxprom = sext i32 %64 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload114 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload114, i64 0, i64 %idxprom
  %65 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %65 to i32
  store i32 %conv10, i32* %conv10.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock76:                                      ; preds = %loopEntry
  %conv10.reg2mem.0.conv10.reg2mem.0.conv10.reg2mem.0.conv10.reload126 = load volatile i32, i32* %conv10.reg2mem, align 4
  %Pivot77 = icmp slt i32 %conv10.reg2mem.0.conv10.reg2mem.0.conv10.reg2mem.0.conv10.reload126, 71
  %66 = select i1 %Pivot77, i32 2016129030, i32 1292350994
  br label %loopEntry.backedge

NodeBlock74:                                      ; preds = %loopEntry
  %conv10.reg2mem.0.conv10.reg2mem.0.conv10.reg2mem.0.conv10.reload122 = load volatile i32, i32* %conv10.reg2mem, align 4
  %Pivot75 = icmp slt i32 %conv10.reg2mem.0.conv10.reg2mem.0.conv10.reg2mem.0.conv10.reload122, 84
  %67 = select i1 %Pivot75, i32 -466832631, i32 1857665705
  br label %loopEntry.backedge

LeafBlock72:                                      ; preds = %loopEntry
  %conv10.reg2mem.0.conv10.reg2mem.0.conv10.reg2mem.0.conv10.reload = load volatile i32, i32* %conv10.reg2mem, align 4
  %SwitchLeaf73 = icmp eq i32 %conv10.reg2mem.0.conv10.reg2mem.0.conv10.reg2mem.0.conv10.reload, 84
  %68 = select i1 %SwitchLeaf73, i32 1784293717, i32 -599322595
  br label %loopEntry.backedge

LeafBlock70:                                      ; preds = %loopEntry
  %conv10.reg2mem.0.conv10.reg2mem.0.conv10.reg2mem.0.conv10.reload121 = load volatile i32, i32* %conv10.reg2mem, align 4
  %SwitchLeaf71 = icmp eq i32 %conv10.reg2mem.0.conv10.reg2mem.0.conv10.reg2mem.0.conv10.reload121, 71
  %69 = select i1 %SwitchLeaf71, i32 1564899413, i32 -599322595
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv10.reg2mem.0.conv10.reg2mem.0.conv10.reg2mem.0.conv10.reload125 = load volatile i32, i32* %conv10.reg2mem, align 4
  %Pivot = icmp slt i32 %conv10.reg2mem.0.conv10.reg2mem.0.conv10.reg2mem.0.conv10.reload125, 67
  %70 = select i1 %Pivot, i32 324617087, i32 -80710648
  br label %loopEntry.backedge

LeafBlock68:                                      ; preds = %loopEntry
  %conv10.reg2mem.0.conv10.reg2mem.0.conv10.reg2mem.0.conv10.reload123 = load volatile i32, i32* %conv10.reg2mem, align 4
  %SwitchLeaf69 = icmp eq i32 %conv10.reg2mem.0.conv10.reg2mem.0.conv10.reg2mem.0.conv10.reload123, 67
  %71 = select i1 %SwitchLeaf69, i32 1845858551, i32 -599322595
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv10.reg2mem.0.conv10.reg2mem.0.conv10.reg2mem.0.conv10.reload124 = load volatile i32, i32* %conv10.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv10.reg2mem.0.conv10.reg2mem.0.conv10.reg2mem.0.conv10.reload124, 65
  %72 = select i1 %SwitchLeaf, i32 335485826, i32 -599322595
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 84)
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 71)
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 67)
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 163123850, i32 -638298420
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106 = load volatile i32*, i32** %j.reg2mem, align 8
  %82 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106, align 4
  %idxprom18 = sext i32 %82 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload113 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload113, i64 0, i64 %idxprom18
  %83 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %83 to i32
  store i32 %conv20, i32* %conv20.reg2mem, align 4
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -881887585, i32 -638298420
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock91:                                      ; preds = %loopEntry
  %conv20.reg2mem.0.conv20.reg2mem.0.conv20.reg2mem.0.conv20.reload132 = load volatile i32, i32* %conv20.reg2mem, align 4
  %Pivot92 = icmp slt i32 %conv20.reg2mem.0.conv20.reg2mem.0.conv20.reg2mem.0.conv20.reload132, 71
  %93 = select i1 %Pivot92, i32 -885879776, i32 28776954
  br label %loopEntry.backedge

NodeBlock89:                                      ; preds = %loopEntry
  %conv20.reg2mem.0.conv20.reg2mem.0.conv20.reg2mem.0.conv20.reload128 = load volatile i32, i32* %conv20.reg2mem, align 4
  %Pivot90 = icmp slt i32 %conv20.reg2mem.0.conv20.reg2mem.0.conv20.reg2mem.0.conv20.reload128, 84
  %94 = select i1 %Pivot90, i32 -802494636, i32 722513505
  br label %loopEntry.backedge

LeafBlock87:                                      ; preds = %loopEntry
  %conv20.reg2mem.0.conv20.reg2mem.0.conv20.reg2mem.0.conv20.reload = load volatile i32, i32* %conv20.reg2mem, align 4
  %SwitchLeaf88 = icmp eq i32 %conv20.reg2mem.0.conv20.reg2mem.0.conv20.reg2mem.0.conv20.reload, 84
  %95 = select i1 %SwitchLeaf88, i32 1925389109, i32 -1690278568
  br label %loopEntry.backedge

LeafBlock85:                                      ; preds = %loopEntry
  %conv20.reg2mem.0.conv20.reg2mem.0.conv20.reg2mem.0.conv20.reload127 = load volatile i32, i32* %conv20.reg2mem, align 4
  %SwitchLeaf86 = icmp eq i32 %conv20.reg2mem.0.conv20.reg2mem.0.conv20.reg2mem.0.conv20.reload127, 71
  %96 = select i1 %SwitchLeaf86, i32 753375203, i32 -1690278568
  br label %loopEntry.backedge

NodeBlock83:                                      ; preds = %loopEntry
  %conv20.reg2mem.0.conv20.reg2mem.0.conv20.reg2mem.0.conv20.reload131 = load volatile i32, i32* %conv20.reg2mem, align 4
  %Pivot84 = icmp slt i32 %conv20.reg2mem.0.conv20.reg2mem.0.conv20.reg2mem.0.conv20.reload131, 67
  %97 = select i1 %Pivot84, i32 1387644609, i32 -321475121
  br label %loopEntry.backedge

LeafBlock81:                                      ; preds = %loopEntry
  %conv20.reg2mem.0.conv20.reg2mem.0.conv20.reg2mem.0.conv20.reload129 = load volatile i32, i32* %conv20.reg2mem, align 4
  %SwitchLeaf82 = icmp eq i32 %conv20.reg2mem.0.conv20.reg2mem.0.conv20.reg2mem.0.conv20.reload129, 67
  %98 = select i1 %SwitchLeaf82, i32 -1641306721, i32 -1690278568
  br label %loopEntry.backedge

LeafBlock79:                                      ; preds = %loopEntry
  %conv20.reg2mem.0.conv20.reg2mem.0.conv20.reg2mem.0.conv20.reload130 = load volatile i32, i32* %conv20.reg2mem, align 4
  %SwitchLeaf80 = icmp eq i32 %conv20.reg2mem.0.conv20.reg2mem.0.conv20.reg2mem.0.conv20.reload130, 65
  %99 = select i1 %SwitchLeaf80, i32 1775249682, i32 -1690278568
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 84)
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -273240669, i32 1938911534
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 65)
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -515401711, i32 1938911534
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -488979888, i32 -173847793
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 71)
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -815733208, i32 -173847793
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 67)
  br label %loopEntry.backedge

NewDefault78:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog29:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 2127096923, i32 -1004387369
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105 = load volatile i32*, i32** %j.reg2mem, align 8
  %145 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105, align 4
  %146 = add i32 %145, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %146, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104, align 4
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -64454128, i32 -1004387369
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %157 = add i32 %156, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %157, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -328055317, i32 -1868179745
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -958646982, i32 -1868179745
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload112 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload112, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload111 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem, align 8
  %arraydecay2alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload111, i64 0, i64 0
  %call3alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload117 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %convalteredBB, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload117, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103, align 4
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload102 = load volatile i32*, i32** %j.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101 = load volatile i32*, i32** %j.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 65)
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 71)
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100 = load volatile i32*, i32** %j.reg2mem, align 8
  %176 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100, align 4
  %.neg = add i32 %176, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
