; ModuleID = 'build_ollvm/programs/20/714.ll'
source_filename = "source-C-CXX/20/714.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem275 = alloca i32, align 4
  %cmp85.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca [300 x %struct.s]*, align 8
  %x.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem172 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem172, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 761782637, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 761782637, label %first
    i32 -1202495197, label %originalBB
    i32 -1592168558, label %originalBBpart2
    i32 444581643, label %for.cond
    i32 -540767798, label %for.body
    i32 324110397, label %originalBB99
    i32 -682541891, label %originalBBpart2104
    i32 1284856585, label %for.inc
    i32 -1627511928, label %for.end
    i32 -1676754711, label %for.cond6
    i32 -1032639536, label %for.body8
    i32 -73091519, label %originalBB106
    i32 -1996397331, label %originalBBpart2123
    i32 -1884471291, label %if.then
    i32 1636485865, label %if.end
    i32 -165977773, label %if.then30
    i32 1433980662, label %if.end34
    i32 -679032210, label %originalBB125
    i32 -1802360205, label %originalBBpart2127
    i32 332819711, label %for.inc35
    i32 1510141112, label %for.end37
    i32 1912239876, label %for.cond38
    i32 1126318416, label %for.body40
    i32 -2100392673, label %if.then45
    i32 778375035, label %if.then51
    i32 606816116, label %originalBB129
    i32 -1473326281, label %originalBBpart2136
    i32 -1979296789, label %if.else
    i32 -2031865038, label %if.end54
    i32 -139838215, label %originalBB138
    i32 -281580390, label %originalBBpart2140
    i32 955308552, label %if.end55
    i32 -2075737661, label %for.inc56
    i32 352961256, label %for.end58
    i32 -1994547087, label %originalBB142
    i32 954767269, label %originalBBpart2144
    i32 -1764545112, label %if.then60
    i32 154791417, label %for.cond61
    i32 -221347636, label %for.body63
    i32 481672362, label %originalBB146
    i32 -1751448361, label %originalBBpart2153
    i32 815058994, label %for.inc66
    i32 -823444841, label %for.end68
    i32 -827728923, label %for.cond69
    i32 -511684976, label %for.body71
    i32 -1139117062, label %if.then77
    i32 -1948961197, label %if.end79
    i32 1103117529, label %for.inc80
    i32 -2128394036, label %for.end82
    i32 -1670772307, label %if.else83
    i32 -1030959393, label %originalBB155
    i32 1679564855, label %originalBBpart2157
    i32 1388542522, label %for.cond84
    i32 4949897, label %originalBB159
    i32 -1619268045, label %originalBBpart2161
    i32 -307276869, label %for.body86
    i32 2020552744, label %if.then92
    i32 1643340239, label %if.end94
    i32 2043926675, label %for.inc95
    i32 -83972112, label %for.end97
    i32 813416947, label %originalBB163
    i32 -1295333224, label %originalBBpart2165
    i32 -1245961081, label %if.end98
    i32 24330386, label %originalBB167
    i32 -871826447, label %originalBBpart2169
    i32 -262372775, label %originalBBalteredBB
    i32 -1651537900, label %originalBB99alteredBB
    i32 326419218, label %originalBB106alteredBB
    i32 625846497, label %originalBB125alteredBB
    i32 1546486246, label %originalBB129alteredBB
    i32 441489625, label %originalBB138alteredBB
    i32 -2063806740, label %originalBB142alteredBB
    i32 869387471, label %originalBB146alteredBB
    i32 478567973, label %originalBB155alteredBB
    i32 -1294762991, label %originalBB159alteredBB
    i32 658047169, label %originalBB163alteredBB
    i32 -1277828227, label %originalBB167alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB106alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB167, %if.end98, %originalBBpart2165, %originalBB163, %for.end97, %for.inc95, %if.end94, %if.then92, %for.body86, %originalBBpart2161, %originalBB159, %for.cond84, %originalBBpart2157, %originalBB155, %if.else83, %for.end82, %for.inc80, %if.end79, %if.then77, %for.body71, %for.cond69, %for.end68, %for.inc66, %originalBBpart2153, %originalBB146, %for.body63, %for.cond61, %if.then60, %originalBBpart2144, %originalBB142, %for.end58, %for.inc56, %if.end55, %originalBBpart2140, %originalBB138, %if.end54, %if.else, %originalBBpart2136, %originalBB129, %if.then51, %if.then45, %for.body40, %for.cond38, %for.end37, %for.inc35, %originalBBpart2127, %originalBB125, %if.end34, %if.then30, %if.end, %if.then, %originalBBpart2123, %originalBB106, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart2104, %originalBB99, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 24330386, %originalBB167alteredBB ], [ 813416947, %originalBB163alteredBB ], [ 4949897, %originalBB159alteredBB ], [ -1030959393, %originalBB155alteredBB ], [ 481672362, %originalBB146alteredBB ], [ -1994547087, %originalBB142alteredBB ], [ -139838215, %originalBB138alteredBB ], [ 606816116, %originalBB129alteredBB ], [ -679032210, %originalBB125alteredBB ], [ -73091519, %originalBB106alteredBB ], [ 324110397, %originalBB99alteredBB ], [ -1202495197, %originalBBalteredBB ], [ %304, %originalBB167 ], [ %294, %if.end98 ], [ -1245961081, %originalBBpart2165 ], [ %285, %originalBB163 ], [ %276, %for.end97 ], [ 1388542522, %for.inc95 ], [ 2043926675, %if.end94 ], [ 1643340239, %if.then92 ], [ %265, %for.body86 ], [ %257, %originalBBpart2161 ], [ %256, %originalBB159 ], [ %245, %for.cond84 ], [ 1388542522, %originalBBpart2157 ], [ %236, %originalBB155 ], [ %227, %if.else83 ], [ -1245961081, %for.end82 ], [ -827728923, %for.inc80 ], [ 1103117529, %if.end79 ], [ -1948961197, %if.then77 ], [ %216, %for.body71 ], [ %208, %for.cond69 ], [ -827728923, %for.end68 ], [ 154791417, %for.inc66 ], [ 815058994, %originalBBpart2153 ], [ %203, %originalBB146 ], [ %190, %for.body63 ], [ %181, %for.cond61 ], [ 154791417, %if.then60 ], [ %178, %originalBBpart2144 ], [ %177, %originalBB142 ], [ %167, %for.end58 ], [ 1912239876, %for.inc56 ], [ -2075737661, %if.end55 ], [ 955308552, %originalBBpart2140 ], [ %157, %originalBB138 ], [ %148, %if.end54 ], [ -2031865038, %if.else ], [ -2031865038, %originalBBpart2136 ], [ %137, %originalBB129 ], [ %126, %if.then51 ], [ %117, %if.then45 ], [ %112, %for.body40 ], [ %108, %for.cond38 ], [ 1912239876, %for.end37 ], [ -1676754711, %for.inc35 ], [ 332819711, %originalBBpart2127 ], [ %103, %originalBB125 ], [ %94, %if.end34 ], [ 1433980662, %if.then30 ], [ %83, %if.end ], [ 1636485865, %if.then ], [ %75, %originalBBpart2123 ], [ %74, %originalBB106 ], [ %57, %for.body8 ], [ %48, %for.cond6 ], [ -1676754711, %for.end ], [ 444581643, %for.inc ], [ 1284856585, %originalBBpart2104 ], [ %43, %originalBB99 ], [ %29, %for.body ], [ %20, %for.cond ], [ 444581643, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload173 = load volatile i1, i1* %.reg2mem172, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload173
  %8 = select i1 %7, i32 -1202495197, i32 -262372775
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %t = alloca [300 x %struct.s], align 16
  store [300 x %struct.s]* %t, [300 x %struct.s]** %t.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload175 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload175, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload239 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload239, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload251 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload251, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload259 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload259, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload185 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload185)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1592168558, i32 -262372775
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload184 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload184, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -540767798, i32 -1627511928
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
  %29 = select i1 %28, i32 324110397, i32 -1651537900
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %idxprom = sext i32 %30 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload274 = load volatile [300 x %struct.s]*, [300 x %struct.s]** %t.reg2mem, align 8
  %n1 = getelementptr inbounds [300 x %struct.s], [300 x %struct.s]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload274, i64 0, i64 %idxprom, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n1)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %idxprom3 = sext i32 %31 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload273 = load volatile [300 x %struct.s]*, [300 x %struct.s]** %t.reg2mem, align 8
  %n5 = getelementptr inbounds [300 x %struct.s], [300 x %struct.s]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload273, i64 0, i64 %idxprom3, i32 0
  %32 = load i32, i32* %n5, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload238 = load volatile i32*, i32** %sum.reg2mem, align 8
  %33 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload238, align 4
  %34 = add i32 %33, %32
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload237 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %34, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload237, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -682541891, i32 -1651537900
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %45 = add i32 %44, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %45, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload183 = load volatile i32*, i32** %n.reg2mem, align 8
  %47 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload183, align 4
  %cmp7 = icmp slt i32 %46, %47
  %48 = select i1 %cmp7, i32 -1032639536, i32 1510141112
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -73091519, i32 326419218
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload236 = load volatile i32*, i32** %sum.reg2mem, align 8
  %58 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload236, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %idxprom9 = sext i32 %59 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload272 = load volatile [300 x %struct.s]*, [300 x %struct.s]** %t.reg2mem, align 8
  %n11 = getelementptr inbounds [300 x %struct.s], [300 x %struct.s]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload272, i64 0, i64 %idxprom9, i32 0
  %60 = load i32, i32* %n11, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload182 = load volatile i32*, i32** %n.reg2mem, align 8
  %61 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload182, align 4
  %mul = mul nsw i32 %61, %60
  %62 = sub i32 %58, %mul
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %idxprom12 = sext i32 %63 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload271 = load volatile [300 x %struct.s]*, [300 x %struct.s]** %t.reg2mem, align 8
  %c14 = getelementptr inbounds [300 x %struct.s], [300 x %struct.s]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload271, i64 0, i64 %idxprom12, i32 1
  store i32 %62, i32* %c14, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %idxprom15 = sext i32 %64 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload270 = load volatile [300 x %struct.s]*, [300 x %struct.s]** %t.reg2mem, align 8
  %c17 = getelementptr inbounds [300 x %struct.s], [300 x %struct.s]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload270, i64 0, i64 %idxprom15, i32 1
  %65 = load i32, i32* %c17, align 4
  %cmp18 = icmp slt i32 %65, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1996397331, i32 326419218
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %75 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1884471291, i32 1636485865
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom19 = sext i32 %76 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload269 = load volatile [300 x %struct.s]*, [300 x %struct.s]** %t.reg2mem, align 8
  %c21 = getelementptr inbounds [300 x %struct.s], [300 x %struct.s]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload269, i64 0, i64 %idxprom19, i32 1
  %77 = load i32, i32* %c21, align 4
  %78 = sub i32 0, %77
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %idxprom23 = sext i32 %79 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload268 = load volatile [300 x %struct.s]*, [300 x %struct.s]** %t.reg2mem, align 8
  %c25 = getelementptr inbounds [300 x %struct.s], [300 x %struct.s]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload268, i64 0, i64 %idxprom23, i32 1
  store i32 %78, i32* %c25, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %idxprom26 = sext i32 %80 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload267 = load volatile [300 x %struct.s]*, [300 x %struct.s]** %t.reg2mem, align 8
  %c28 = getelementptr inbounds [300 x %struct.s], [300 x %struct.s]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload267, i64 0, i64 %idxprom26, i32 1
  %81 = load i32, i32* %c28, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload245 = load volatile i32*, i32** %c.reg2mem, align 8
  %82 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload245, align 4
  %cmp29 = icmp sgt i32 %81, %82
  %83 = select i1 %cmp29, i32 -165977773, i32 1433980662
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom31 = sext i32 %84 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload266 = load volatile [300 x %struct.s]*, [300 x %struct.s]** %t.reg2mem, align 8
  %c33 = getelementptr inbounds [300 x %struct.s], [300 x %struct.s]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload266, i64 0, i64 %idxprom31, i32 1
  %85 = load i32, i32* %c33, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload244 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %85, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload244, align 4
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -679032210, i32 625846497
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1802360205, i32 625846497
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %105 = add i32 %104, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %105, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload181 = load volatile i32*, i32** %n.reg2mem, align 8
  %107 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload181, align 4
  %cmp39 = icmp slt i32 %106, %107
  %108 = select i1 %cmp39, i32 1126318416, i32 352961256
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %idxprom41 = sext i32 %109 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload265 = load volatile [300 x %struct.s]*, [300 x %struct.s]** %t.reg2mem, align 8
  %c43 = getelementptr inbounds [300 x %struct.s], [300 x %struct.s]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload265, i64 0, i64 %idxprom41, i32 1
  %110 = load i32, i32* %c43, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload243 = load volatile i32*, i32** %c.reg2mem, align 8
  %111 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload243, align 4
  %cmp44 = icmp eq i32 %110, %111
  %112 = select i1 %cmp44, i32 -2100392673, i32 955308552
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %idxprom46 = sext i32 %113 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload264 = load volatile [300 x %struct.s]*, [300 x %struct.s]** %t.reg2mem, align 8
  %n48 = getelementptr inbounds [300 x %struct.s], [300 x %struct.s]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload264, i64 0, i64 %idxprom46, i32 0
  %114 = load i32, i32* %n48, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload180 = load volatile i32*, i32** %n.reg2mem, align 8
  %115 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload180, align 4
  %mul49 = mul nsw i32 %115, %114
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload235 = load volatile i32*, i32** %sum.reg2mem, align 8
  %116 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload235, align 4
  %cmp50.not = icmp sgt i32 %mul49, %116
  %117 = select i1 %cmp50.not, i32 -1979296789, i32 778375035
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 606816116, i32 1546486246
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload258 = load volatile i32*, i32** %x.reg2mem, align 8
  %127 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload258, align 4
  %128 = add i32 %127, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload257 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %128, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload257, align 4
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1473326281, i32 1546486246
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload250 = load volatile i32*, i32** %d.reg2mem, align 8
  %138 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload250, align 4
  %139 = add i32 %138, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload249 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %139, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload249, align 4
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -139838215, i32 441489625
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -281580390, i32 441489625
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %.neg = add i32 %158, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1994547087, i32 -2063806740
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload248 = load volatile i32*, i32** %d.reg2mem, align 8
  %168 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload248, align 4
  %cmp59 = icmp ne i32 %168, 0
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 954767269, i32 -2063806740
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %178 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -1764545112, i32 -1670772307
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload256 = load volatile i32*, i32** %x.reg2mem, align 8
  %180 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload256, align 4
  %cmp62 = icmp slt i32 %179, %180
  %181 = select i1 %cmp62, i32 -221347636, i32 -823444841
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 481672362, i32 869387471
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload234 = load volatile i32*, i32** %sum.reg2mem, align 8
  %191 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload234, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload242 = load volatile i32*, i32** %c.reg2mem, align 8
  %192 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload242, align 4
  %193 = sub i32 %191, %192
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload179 = load volatile i32*, i32** %n.reg2mem, align 8
  %194 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload179, align 4
  %div = sdiv i32 %193, %194
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %div)
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1751448361, i32 869387471
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %205 = add i32 %204, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %205, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload247 = load volatile i32*, i32** %d.reg2mem, align 8
  %207 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload247, align 4
  %cmp70 = icmp slt i32 %206, %207
  %208 = select i1 %cmp70, i32 -511684976, i32 -2128394036
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload233 = load volatile i32*, i32** %sum.reg2mem, align 8
  %209 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload233, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload241 = load volatile i32*, i32** %c.reg2mem, align 8
  %210 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload241, align 4
  %211 = add i32 %210, %209
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload178 = load volatile i32*, i32** %n.reg2mem, align 8
  %212 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload178, align 4
  %div73 = sdiv i32 %211, %212
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %div73)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %213 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload246 = load volatile i32*, i32** %d.reg2mem, align 8
  %214 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload246, align 4
  %215 = add i32 %214, -1
  %cmp76 = icmp slt i32 %213, %215
  %216 = select i1 %cmp76, i32 -1139117062, i32 -1948961197
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 44)
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %217 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %218 = add i32 %217, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %218, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1030959393, i32 478567973
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1679564855, i32 478567973
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 4949897, i32 -1294762991
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %246 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload255 = load volatile i32*, i32** %x.reg2mem, align 8
  %247 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload255, align 4
  %cmp85 = icmp slt i32 %246, %247
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1619268045, i32 -1294762991
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %257 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -307276869, i32 -83972112
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload232 = load volatile i32*, i32** %sum.reg2mem, align 8
  %258 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload232, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload240 = load volatile i32*, i32** %c.reg2mem, align 8
  %259 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload240, align 4
  %260 = sub i32 %258, %259
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload177 = load volatile i32*, i32** %n.reg2mem, align 8
  %261 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload177, align 4
  %div88 = sdiv i32 %260, %261
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %div88)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %262 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload254 = load volatile i32*, i32** %x.reg2mem, align 8
  %263 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload254, align 4
  %264 = add i32 %263, -1
  %cmp91 = icmp slt i32 %262, %264
  %265 = select i1 %cmp91, i32 2020552744, i32 1643340239
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 44)
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %266 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %267 = add i32 %266, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %267, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 813416947, i32 658047169
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -1295333224, i32 658047169
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 24330386, i32 -1277828227
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload174 = load volatile i32*, i32** %retval.reg2mem, align 8
  %295 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload174, align 4
  store i32 %295, i32* %.reg2mem275, align 4
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -871826447, i32 -1277828227
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %.reg2mem275.0..reg2mem275.0..reg2mem275.0..reload276 = load volatile i32, i32* %.reg2mem275, align 4
  ret i32 %.reg2mem275.0..reg2mem275.0..reg2mem275.0..reload276

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %305 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %idxpromalteredBB = sext i32 %305 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload263 = load volatile [300 x %struct.s]*, [300 x %struct.s]** %t.reg2mem, align 8
  %n1alteredBB = getelementptr inbounds [300 x %struct.s], [300 x %struct.s]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload263, i64 0, i64 %idxpromalteredBB, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n1alteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %306 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %idxprom3alteredBB = sext i32 %306 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload262 = load volatile [300 x %struct.s]*, [300 x %struct.s]** %t.reg2mem, align 8
  %n5alteredBB = getelementptr inbounds [300 x %struct.s], [300 x %struct.s]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload262, i64 0, i64 %idxprom3alteredBB, i32 0
  %307 = load i32, i32* %n5alteredBB, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload231 = load volatile i32*, i32** %sum.reg2mem, align 8
  %308 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload231, align 4
  %309 = add i32 %308, %307
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload230 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %309, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload230, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload229 = load volatile i32*, i32** %sum.reg2mem, align 8
  %310 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload229, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %311 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %idxprom9alteredBB = sext i32 %311 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload261 = load volatile [300 x %struct.s]*, [300 x %struct.s]** %t.reg2mem, align 8
  %n11alteredBB = getelementptr inbounds [300 x %struct.s], [300 x %struct.s]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload261, i64 0, i64 %idxprom9alteredBB, i32 0
  %312 = load i32, i32* %n11alteredBB, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload176 = load volatile i32*, i32** %n.reg2mem, align 8
  %313 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload176, align 4
  %mulalteredBB = mul nsw i32 %313, %312
  %314 = sub i32 %310, %mulalteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %315 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %idxprom12alteredBB = sext i32 %315 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload260 = load volatile [300 x %struct.s]*, [300 x %struct.s]** %t.reg2mem, align 8
  %c14alteredBB = getelementptr inbounds [300 x %struct.s], [300 x %struct.s]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload260, i64 0, i64 %idxprom12alteredBB, i32 1
  store i32 %314, i32* %c14alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile [300 x %struct.s]*, [300 x %struct.s]** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload253 = load volatile i32*, i32** %x.reg2mem, align 8
  %316 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload253, align 4
  %317 = add i32 %316, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload252 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %317, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload252, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %318 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %319 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %320 = sub i32 %318, %319
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %321 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %divalteredBB = sdiv i32 %320, %321
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %divalteredBB)
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
