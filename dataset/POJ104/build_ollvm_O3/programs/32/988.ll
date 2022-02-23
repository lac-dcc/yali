; ModuleID = 'build_ollvm/programs/32/988.ll'
source_filename = "source-C-CXX/32/988.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %conv16.reg2mem = alloca i32, align 4
  %y.reg2mem = alloca [300 x i8]*, align 8
  %x.reg2mem = alloca [300 x i8]*, align 8
  %a.reg2mem = alloca i8*, align 8
  %g.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem87 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem87, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1239561290, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1239561290, label %first
    i32 -1145000424, label %originalBB
    i32 -1644882354, label %originalBBpart2
    i32 -1016550248, label %for.cond
    i32 598619532, label %for.body
    i32 -1278099292, label %originalBB46
    i32 -1305072978, label %originalBBpart248
    i32 -910826065, label %for.cond3
    i32 336487219, label %for.body5
    i32 349435566, label %if.then
    i32 -1720530005, label %originalBB50
    i32 673507468, label %originalBBpart252
    i32 1150948489, label %if.end
    i32 -79509101, label %for.inc
    i32 -562303704, label %originalBB54
    i32 475044248, label %originalBBpart256
    i32 -233160717, label %for.end
    i32 1131819370, label %for.cond10
    i32 1846201888, label %for.body13
    i32 -1665674694, label %NodeBlock84
    i32 1263101896, label %NodeBlock82
    i32 -642527517, label %LeafBlock80
    i32 -213380446, label %LeafBlock78
    i32 -13185500, label %NodeBlock
    i32 -1102862018, label %LeafBlock76
    i32 603153008, label %LeafBlock
    i32 1684664233, label %sw.bb
    i32 -1261238920, label %sw.bb19
    i32 2034901256, label %originalBB58
    i32 -637754875, label %originalBBpart260
    i32 -1058232506, label %sw.bb22
    i32 881905152, label %sw.bb25
    i32 369330261, label %NewDefault
    i32 1518867108, label %sw.epilog
    i32 1271566961, label %for.inc28
    i32 1650460451, label %originalBB62
    i32 -83459706, label %originalBBpart270
    i32 547050043, label %for.end30
    i32 -1031192866, label %for.cond31
    i32 1157019268, label %for.body34
    i32 -302838558, label %for.inc39
    i32 -2132549555, label %for.end41
    i32 841016953, label %originalBB72
    i32 93043471, label %originalBBpart274
    i32 -653820058, label %for.inc43
    i32 14872802, label %for.end45
    i32 1110473746, label %originalBBalteredBB
    i32 -547975026, label %originalBB46alteredBB
    i32 984549743, label %originalBB50alteredBB
    i32 -1666932189, label %originalBB54alteredBB
    i32 -1732007484, label %originalBB58alteredBB
    i32 1098379611, label %originalBB62alteredBB
    i32 -179527751, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc43, %originalBBpart274, %originalBB72, %for.end41, %for.inc39, %for.body34, %for.cond31, %for.end30, %originalBBpart270, %originalBB62, %for.inc28, %sw.epilog, %NewDefault, %sw.bb25, %sw.bb22, %originalBBpart260, %originalBB58, %sw.bb19, %sw.bb, %LeafBlock, %LeafBlock76, %NodeBlock, %LeafBlock78, %LeafBlock80, %NodeBlock82, %NodeBlock84, %for.body13, %for.cond10, %for.end, %originalBBpart256, %originalBB54, %for.inc, %if.end, %originalBBpart252, %originalBB50, %if.then, %for.body5, %for.cond3, %originalBBpart248, %originalBB46, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 841016953, %originalBB72alteredBB ], [ 1650460451, %originalBB62alteredBB ], [ 2034901256, %originalBB58alteredBB ], [ -562303704, %originalBB54alteredBB ], [ -1720530005, %originalBB50alteredBB ], [ -1278099292, %originalBB46alteredBB ], [ -1145000424, %originalBBalteredBB ], [ -1016550248, %for.inc43 ], [ -653820058, %originalBBpart274 ], [ %161, %originalBB72 ], [ %152, %for.end41 ], [ -1031192866, %for.inc39 ], [ -302838558, %for.body34 ], [ %139, %for.cond31 ], [ -1031192866, %for.end30 ], [ 1131819370, %originalBBpart270 ], [ %135, %originalBB62 ], [ %124, %for.inc28 ], [ 1271566961, %sw.epilog ], [ 1518867108, %NewDefault ], [ 1518867108, %sw.bb25 ], [ 1518867108, %sw.bb22 ], [ 1518867108, %originalBBpart260 ], [ %113, %originalBB58 ], [ %103, %sw.bb19 ], [ 1518867108, %sw.bb ], [ %93, %LeafBlock ], [ %92, %LeafBlock76 ], [ %91, %NodeBlock ], [ %90, %LeafBlock78 ], [ %89, %LeafBlock80 ], [ %88, %NodeBlock82 ], [ %87, %NodeBlock84 ], [ -1665674694, %for.body13 ], [ %84, %for.cond10 ], [ 1131819370, %for.end ], [ -910826065, %originalBBpart256 ], [ %82, %originalBB54 ], [ %71, %for.inc ], [ -79509101, %if.end ], [ -233160717, %originalBBpart252 ], [ %62, %originalBB50 ], [ %53, %if.then ], [ %44, %for.body5 ], [ %40, %for.cond3 ], [ -910826065, %originalBBpart248 ], [ %38, %originalBB46 ], [ %29, %for.body ], [ %20, %for.cond ], [ -1016550248, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem87.0..reg2mem87.0..reg2mem87.0..reload88 = load volatile i1, i1* %.reg2mem87, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem87.0..reg2mem87.0..reg2mem87.0..reload88
  %8 = select i1 %7, i32 -1145000424, i32 1110473746
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem, align 8
  %a = alloca i8, align 1
  store i8* %a, i8** %a.reg2mem, align 8
  %x = alloca [300 x i8], align 16
  store [300 x i8]* %x, [300 x i8]** %x.reg2mem, align 8
  %y = alloca [300 x i8], align 16
  store [300 x i8]* %y, [300 x i8]** %y.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload102 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload102, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload107 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 1, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload107, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload119 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 1, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload119, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload123 = load volatile [300 x i8]*, [300 x i8]** %x.reg2mem, align 8
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload123, i64 0, i64 0
  store i8 113, i8* %arrayidx, align 16
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload129 = load volatile [300 x i8]*, [300 x i8]** %y.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [300 x i8], [300 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload129, i64 0, i64 0
  store i8 111, i8* %arrayidx1, align 16
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload89 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload89)
  %call2 = call i32 @getchar()
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1644882354, i32 1110473746
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 14872802, i32 598619532
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
  %29 = select i1 %28, i32 -1278099292, i32 -547975026
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1305072978, i32 -547975026
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100, align 4
  %cmp4 = icmp slt i32 %39, 301
  %40 = select i1 %cmp4, i32 336487219, i32 -233160717
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload121 = load volatile i8*, i8** %a.reg2mem, align 8
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload121)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload120 = load volatile i8*, i8** %a.reg2mem, align 8
  %41 = load i8, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload120, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99 = load volatile i32*, i32** %j.reg2mem, align 8
  %42 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99, align 4
  %idxprom = sext i32 %42 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload122 = load volatile [300 x i8]*, [300 x i8]** %x.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [300 x i8], [300 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload122, i64 0, i64 %idxprom
  store i8 %41, i8* %arrayidx7, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i8*, i8** %a.reg2mem, align 8
  %43 = load i8, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 1
  %cmp8 = icmp eq i8 %43, 10
  %44 = select i1 %cmp8, i32 349435566, i32 1150948489
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1720530005, i32 984549743
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 673507468, i32 984549743
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -562303704, i32 -1666932189
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98 = load volatile i32*, i32** %j.reg2mem, align 8
  %72 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98, align 4
  %73 = add i32 %72, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %73, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97, align 4
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 475044248, i32 -1666932189
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload118 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 1, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload118, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload117 = load volatile i32*, i32** %g.reg2mem, align 8
  %83 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload117, align 4
  %cmp11 = icmp slt i32 %83, 301
  %84 = select i1 %cmp11, i32 1846201888, i32 547050043
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload116 = load volatile i32*, i32** %g.reg2mem, align 8
  %85 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload116, align 4
  %idxprom14 = sext i32 %85 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [300 x i8]*, [300 x i8]** %x.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [300 x i8], [300 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idxprom14
  %86 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %86 to i32
  store i32 %conv16, i32* %conv16.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock84:                                      ; preds = %loopEntry
  %conv16.reg2mem.0.conv16.reg2mem.0.conv16.reg2mem.0.conv16.reload135 = load volatile i32, i32* %conv16.reg2mem, align 4
  %Pivot85 = icmp slt i32 %conv16.reg2mem.0.conv16.reg2mem.0.conv16.reg2mem.0.conv16.reload135, 71
  %87 = select i1 %Pivot85, i32 -13185500, i32 1263101896
  br label %loopEntry.backedge

NodeBlock82:                                      ; preds = %loopEntry
  %conv16.reg2mem.0.conv16.reg2mem.0.conv16.reg2mem.0.conv16.reload131 = load volatile i32, i32* %conv16.reg2mem, align 4
  %Pivot83 = icmp slt i32 %conv16.reg2mem.0.conv16.reg2mem.0.conv16.reg2mem.0.conv16.reload131, 84
  %88 = select i1 %Pivot83, i32 -213380446, i32 -642527517
  br label %loopEntry.backedge

LeafBlock80:                                      ; preds = %loopEntry
  %conv16.reg2mem.0.conv16.reg2mem.0.conv16.reg2mem.0.conv16.reload = load volatile i32, i32* %conv16.reg2mem, align 4
  %SwitchLeaf81 = icmp eq i32 %conv16.reg2mem.0.conv16.reg2mem.0.conv16.reg2mem.0.conv16.reload, 84
  %89 = select i1 %SwitchLeaf81, i32 -1261238920, i32 369330261
  br label %loopEntry.backedge

LeafBlock78:                                      ; preds = %loopEntry
  %conv16.reg2mem.0.conv16.reg2mem.0.conv16.reg2mem.0.conv16.reload130 = load volatile i32, i32* %conv16.reg2mem, align 4
  %SwitchLeaf79 = icmp eq i32 %conv16.reg2mem.0.conv16.reg2mem.0.conv16.reg2mem.0.conv16.reload130, 71
  %90 = select i1 %SwitchLeaf79, i32 881905152, i32 369330261
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv16.reg2mem.0.conv16.reg2mem.0.conv16.reg2mem.0.conv16.reload134 = load volatile i32, i32* %conv16.reg2mem, align 4
  %Pivot = icmp slt i32 %conv16.reg2mem.0.conv16.reg2mem.0.conv16.reg2mem.0.conv16.reload134, 67
  %91 = select i1 %Pivot, i32 603153008, i32 -1102862018
  br label %loopEntry.backedge

LeafBlock76:                                      ; preds = %loopEntry
  %conv16.reg2mem.0.conv16.reg2mem.0.conv16.reg2mem.0.conv16.reload132 = load volatile i32, i32* %conv16.reg2mem, align 4
  %SwitchLeaf77 = icmp eq i32 %conv16.reg2mem.0.conv16.reg2mem.0.conv16.reg2mem.0.conv16.reload132, 67
  %92 = select i1 %SwitchLeaf77, i32 -1058232506, i32 369330261
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv16.reg2mem.0.conv16.reg2mem.0.conv16.reg2mem.0.conv16.reload133 = load volatile i32, i32* %conv16.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv16.reg2mem.0.conv16.reg2mem.0.conv16.reg2mem.0.conv16.reload133, 65
  %93 = select i1 %SwitchLeaf, i32 1684664233, i32 369330261
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload115 = load volatile i32*, i32** %g.reg2mem, align 8
  %94 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload115, align 4
  %idxprom17 = sext i32 %94 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload128 = load volatile [300 x i8]*, [300 x i8]** %y.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [300 x i8], [300 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload128, i64 0, i64 %idxprom17
  store i8 84, i8* %arrayidx18, align 1
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 2034901256, i32 -1732007484
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload114 = load volatile i32*, i32** %g.reg2mem, align 8
  %104 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload114, align 4
  %idxprom20 = sext i32 %104 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload127 = load volatile [300 x i8]*, [300 x i8]** %y.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [300 x i8], [300 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload127, i64 0, i64 %idxprom20
  store i8 65, i8* %arrayidx21, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -637754875, i32 -1732007484
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload113 = load volatile i32*, i32** %g.reg2mem, align 8
  %114 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload113, align 4
  %idxprom23 = sext i32 %114 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload126 = load volatile [300 x i8]*, [300 x i8]** %y.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [300 x i8], [300 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload126, i64 0, i64 %idxprom23
  store i8 71, i8* %arrayidx24, align 1
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload112 = load volatile i32*, i32** %g.reg2mem, align 8
  %115 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload112, align 4
  %idxprom26 = sext i32 %115 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload125 = load volatile [300 x i8]*, [300 x i8]** %y.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [300 x i8], [300 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload125, i64 0, i64 %idxprom26
  store i8 67, i8* %arrayidx27, align 1
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1650460451, i32 1098379611
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload111 = load volatile i32*, i32** %g.reg2mem, align 8
  %125 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload111, align 4
  %126 = add i32 %125, 1
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload110 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %126, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload110, align 4
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -83459706, i32 1098379611
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload106 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 1, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload106, align 4
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload105 = load volatile i32*, i32** %l.reg2mem, align 8
  %136 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload105, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload96 = load volatile i32*, i32** %j.reg2mem, align 8
  %137 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload96, align 4
  %138 = add i32 %137, -1
  %cmp32.not = icmp sgt i32 %136, %138
  %139 = select i1 %cmp32.not, i32 -2132549555, i32 1157019268
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload104 = load volatile i32*, i32** %l.reg2mem, align 8
  %140 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload104, align 4
  %idxprom35 = sext i32 %140 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload124 = load volatile [300 x i8]*, [300 x i8]** %y.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [300 x i8], [300 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload124, i64 0, i64 %idxprom35
  %141 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %141 to i32
  %putchar2 = call i32 @putchar(i32 %conv37)
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload103 = load volatile i32*, i32** %l.reg2mem, align 8
  %142 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload103, align 4
  %143 = add i32 %142, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %143, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 841016953, i32 -179527751
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 10)
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 93043471, i32 -179527751
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %163 = add i32 %162, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %163, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  %call2alteredBB = call i32 @getchar()
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload95 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload95, align 4
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload94 = load volatile i32*, i32** %j.reg2mem, align 8
  %164 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload94, align 4
  %165 = add i32 %164, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %165, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload109 = load volatile i32*, i32** %g.reg2mem, align 8
  %166 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload109, align 4
  %idxprom20alteredBB = sext i32 %166 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [300 x i8]*, [300 x i8]** %y.reg2mem, align 8
  %arrayidx21alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, i64 0, i64 %idxprom20alteredBB
  store i8 65, i8* %arrayidx21alteredBB, align 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload108 = load volatile i32*, i32** %g.reg2mem, align 8
  %167 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload108, align 4
  %168 = add i32 %167, 1
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %168, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
