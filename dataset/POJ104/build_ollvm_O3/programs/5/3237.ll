; ModuleID = 'build_ollvm/programs/5/3237.ll'
source_filename = "source-C-CXX/5/3237.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp89.reg2mem = alloca i1, align 1
  %q.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca [1000 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %jz.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %.reg2mem250 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem250, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1131861184, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1131861184, label %first
    i32 886213185, label %originalBB
    i32 1888183363, label %originalBBpart2
    i32 -700132293, label %for.cond
    i32 -1705595545, label %for.body
    i32 -2000419224, label %originalBB99
    i32 -229624880, label %originalBBpart2101
    i32 -1937103759, label %for.cond2
    i32 -1254499268, label %for.body4
    i32 -796368913, label %for.cond5
    i32 -847281331, label %for.body7
    i32 -2018717486, label %originalBB103
    i32 1718682519, label %originalBBpart2105
    i32 1235343272, label %for.inc
    i32 1764909695, label %originalBB107
    i32 2090747208, label %originalBBpart2111
    i32 -411305944, label %for.end
    i32 1307782786, label %for.inc11
    i32 -523484094, label %for.end13
    i32 -456082968, label %for.cond14
    i32 1842405186, label %for.body16
    i32 -1285902050, label %for.inc22
    i32 -1661745599, label %originalBB113
    i32 1797269852, label %originalBBpart2127
    i32 837621171, label %for.end24
    i32 531214142, label %for.cond25
    i32 1244837313, label %for.body27
    i32 -1612691120, label %for.inc35
    i32 325068497, label %for.end37
    i32 41817375, label %for.cond38
    i32 974795199, label %for.body40
    i32 885695050, label %for.inc47
    i32 2104787601, label %originalBB129
    i32 -1982853333, label %originalBBpart2139
    i32 -1370682210, label %for.end49
    i32 1185738956, label %for.cond50
    i32 -1226689793, label %for.body52
    i32 2049650731, label %for.inc61
    i32 374592107, label %originalBB141
    i32 1744769983, label %originalBBpart2150
    i32 -664090614, label %for.end63
    i32 570796475, label %originalBB152
    i32 -641285121, label %originalBBpart2247
    i32 262793476, label %if.then
    i32 -321717408, label %if.else
    i32 1177246488, label %if.end
    i32 -679847116, label %for.inc96
    i32 1557430159, label %for.end98
    i32 -890046708, label %originalBBalteredBB
    i32 -1119843263, label %originalBB99alteredBB
    i32 -2015214659, label %originalBB103alteredBB
    i32 -725679452, label %originalBB107alteredBB
    i32 -1589295547, label %originalBB113alteredBB
    i32 -667038085, label %originalBB129alteredBB
    i32 -254234750, label %originalBB141alteredBB
    i32 555867565, label %originalBB152alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB152alteredBB, %originalBB141alteredBB, %originalBB129alteredBB, %originalBB113alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %for.inc96, %if.end, %if.else, %if.then, %originalBBpart2247, %originalBB152, %for.end63, %originalBBpart2150, %originalBB141, %for.inc61, %for.body52, %for.cond50, %for.end49, %originalBBpart2139, %originalBB129, %for.inc47, %for.body40, %for.cond38, %for.end37, %for.inc35, %for.body27, %for.cond25, %for.end24, %originalBBpart2127, %originalBB113, %for.inc22, %for.body16, %for.cond14, %for.end13, %for.inc11, %for.end, %originalBBpart2111, %originalBB107, %for.inc, %originalBBpart2105, %originalBB103, %for.body7, %for.cond5, %for.body4, %for.cond2, %originalBBpart2101, %originalBB99, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 570796475, %originalBB152alteredBB ], [ 374592107, %originalBB141alteredBB ], [ 2104787601, %originalBB129alteredBB ], [ -1661745599, %originalBB113alteredBB ], [ 1764909695, %originalBB107alteredBB ], [ -2018717486, %originalBB103alteredBB ], [ -2000419224, %originalBB99alteredBB ], [ 886213185, %originalBBalteredBB ], [ -700132293, %for.inc96 ], [ -679847116, %if.end ], [ 1177246488, %if.else ], [ 1177246488, %if.then ], [ %223, %originalBBpart2247 ], [ %222, %originalBB152 ], [ %191, %for.end63 ], [ 1185738956, %originalBBpart2150 ], [ %182, %originalBB141 ], [ %171, %for.inc61 ], [ 2049650731, %for.body52 ], [ %155, %for.cond50 ], [ 1185738956, %for.end49 ], [ 41817375, %originalBBpart2139 ], [ %152, %originalBB129 ], [ %141, %for.inc47 ], [ 885695050, %for.body40 ], [ %127, %for.cond38 ], [ 41817375, %for.end37 ], [ 531214142, %for.inc35 ], [ -1612691120, %for.body27 ], [ %115, %for.cond25 ], [ 531214142, %for.end24 ], [ -456082968, %originalBBpart2127 ], [ %112, %originalBB113 ], [ %101, %for.inc22 ], [ -1285902050, %for.body16 ], [ %87, %for.cond14 ], [ -456082968, %for.end13 ], [ -1937103759, %for.inc11 ], [ 1307782786, %for.end ], [ -796368913, %originalBBpart2111 ], [ %83, %originalBB107 ], [ %73, %for.inc ], [ 1235343272, %originalBBpart2105 ], [ %64, %originalBB103 ], [ %53, %for.body7 ], [ %44, %for.cond5 ], [ -796368913, %for.body4 ], [ %41, %for.cond2 ], [ -1937103759, %originalBBpart2101 ], [ %38, %originalBB99 ], [ %29, %for.body ], [ %20, %for.cond ], [ -700132293, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem250.0..reg2mem250.0..reg2mem250.0..reload251 = load volatile i1, i1* %.reg2mem250, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem250.0..reg2mem250.0..reg2mem250.0..reload251
  %8 = select i1 %7, i32 886213185, i32 -890046708
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %jz = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %jz, [100 x [100 x i32]]** %jz.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %s = alloca [1000 x i32], align 16
  store [1000 x i32]* %s, [1000 x i32]** %s.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload254 = load volatile i32*, i32** %k.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload254)
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload350 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload350, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1888183363, i32 -890046708
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload349 = load volatile i32*, i32** %q.reg2mem, align 8
  %18 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload349, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload253 = load volatile i32*, i32** %k.reg2mem, align 8
  %19 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload253, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1705595545, i32 1557430159
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
  %29 = select i1 %28, i32 -2000419224, i32 -1119843263
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload277 = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload287 = load volatile i32*, i32** %n.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload277, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload287)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -229624880, i32 -1119843263
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload276 = load volatile i32*, i32** %m.reg2mem, align 8
  %40 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload276, align 4
  %cmp3 = icmp slt i32 %39, %40
  %41 = select i1 %cmp3, i32 -1254499268, i32 -523484094
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334 = load volatile i32*, i32** %j.reg2mem, align 8
  %42 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload286 = load volatile i32*, i32** %n.reg2mem, align 8
  %43 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload286, align 4
  %cmp6 = icmp slt i32 %42, %43
  %44 = select i1 %cmp6, i32 -847281331, i32 -411305944
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -2018717486, i32 -2015214659
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  %idxprom = sext i32 %54 to i64
  %jz.reg2mem.0.jz.reg2mem.0.jz.reg2mem.0.jz.reload267 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %jz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333 = load volatile i32*, i32** %j.reg2mem, align 8
  %55 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333, align 4
  %idxprom8 = sext i32 %55 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz.reg2mem.0.jz.reg2mem.0.jz.reg2mem.0.jz.reload267, i64 0, i64 %idxprom, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx9)
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1718682519, i32 -2015214659
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1764909695, i32 -725679452
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332 = load volatile i32*, i32** %j.reg2mem, align 8
  %74 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332, align 4
  %.neg3 = add i32 %74, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331, align 4
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 2090747208, i32 -725679452
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  %.neg2 = add i32 %84, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload275 = load volatile i32*, i32** %m.reg2mem, align 8
  %86 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload275, align 4
  %cmp15 = icmp slt i32 %85, %86
  %87 = select i1 %cmp15, i32 1842405186, i32 837621171
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  %idxprom17 = sext i32 %88 to i64
  %jz.reg2mem.0.jz.reg2mem.0.jz.reg2mem.0.jz.reload266 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %jz.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz.reg2mem.0.jz.reg2mem.0.jz.reg2mem.0.jz.reload266, i64 0, i64 %idxprom17, i64 0
  %89 = load i32, i32* %arrayidx19, align 16
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload348 = load volatile i32*, i32** %q.reg2mem, align 8
  %90 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload348, align 4
  %idxprom20 = sext i32 %90 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload296 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload296, i64 0, i64 %idxprom20
  %91 = load i32, i32* %arrayidx21, align 4
  %92 = add i32 %91, %89
  store i32 %92, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1661745599, i32 -1589295547
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  %103 = add i32 %102, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %103, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1797269852, i32 -1589295547
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload274 = load volatile i32*, i32** %m.reg2mem, align 8
  %114 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload274, align 4
  %cmp26 = icmp slt i32 %113, %114
  %115 = select i1 %cmp26, i32 1244837313, i32 325068497
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %idxprom28 = sext i32 %116 to i64
  %jz.reg2mem.0.jz.reg2mem.0.jz.reg2mem.0.jz.reload265 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %jz.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload285 = load volatile i32*, i32** %n.reg2mem, align 8
  %117 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload285, align 4
  %118 = add i32 %117, -1
  %idxprom30 = sext i32 %118 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz.reg2mem.0.jz.reg2mem.0.jz.reg2mem.0.jz.reload265, i64 0, i64 %idxprom28, i64 %idxprom30
  %119 = load i32, i32* %arrayidx31, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload347 = load volatile i32*, i32** %q.reg2mem, align 8
  %120 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload347, align 4
  %idxprom32 = sext i32 %120 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload295 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload295, i64 0, i64 %idxprom32
  %121 = load i32, i32* %arrayidx33, align 4
  %122 = add i32 %121, %119
  store i32 %122, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  %124 = add i32 %123, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %124, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload284 = load volatile i32*, i32** %n.reg2mem, align 8
  %126 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload284, align 4
  %cmp39 = icmp slt i32 %125, %126
  %127 = select i1 %cmp39, i32 974795199, i32 -1370682210
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %jz.reg2mem.0.jz.reg2mem.0.jz.reg2mem.0.jz.reload264 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %jz.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %idxprom42 = sext i32 %128 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz.reg2mem.0.jz.reg2mem.0.jz.reg2mem.0.jz.reload264, i64 0, i64 0, i64 %idxprom42
  %129 = load i32, i32* %arrayidx43, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload346 = load volatile i32*, i32** %q.reg2mem, align 8
  %130 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload346, align 4
  %idxprom44 = sext i32 %130 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload294 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload294, i64 0, i64 %idxprom44
  %131 = load i32, i32* %arrayidx45, align 4
  %132 = add i32 %131, %129
  store i32 %132, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 2104787601, i32 -667038085
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %143 = add i32 %142, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %143, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1982853333, i32 -667038085
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload283 = load volatile i32*, i32** %n.reg2mem, align 8
  %154 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload283, align 4
  %cmp51 = icmp slt i32 %153, %154
  %155 = select i1 %cmp51, i32 -1226689793, i32 -664090614
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload273 = load volatile i32*, i32** %m.reg2mem, align 8
  %156 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload273, align 4
  %157 = add i32 %156, -1
  %idxprom54 = sext i32 %157 to i64
  %jz.reg2mem.0.jz.reg2mem.0.jz.reg2mem.0.jz.reload263 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %jz.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %idxprom56 = sext i32 %158 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz.reg2mem.0.jz.reg2mem.0.jz.reg2mem.0.jz.reload263, i64 0, i64 %idxprom54, i64 %idxprom56
  %159 = load i32, i32* %arrayidx57, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload345 = load volatile i32*, i32** %q.reg2mem, align 8
  %160 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload345, align 4
  %idxprom58 = sext i32 %160 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload293 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload293, i64 0, i64 %idxprom58
  %161 = load i32, i32* %arrayidx59, align 4
  %162 = add i32 %161, %159
  store i32 %162, i32* %arrayidx59, align 4
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 374592107, i32 -254234750
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %173 = add i32 %172, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %173, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1744769983, i32 -254234750
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 570796475, i32 555867565
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload344 = load volatile i32*, i32** %q.reg2mem, align 8
  %192 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload344, align 4
  %idxprom64 = sext i32 %192 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload292 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload292, i64 0, i64 %idxprom64
  %193 = load i32, i32* %arrayidx65, align 4
  %jz.reg2mem.0.jz.reg2mem.0.jz.reg2mem.0.jz.reload262 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %jz.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz.reg2mem.0.jz.reg2mem.0.jz.reg2mem.0.jz.reload262, i64 0, i64 0, i64 0
  %194 = load i32, i32* %arrayidx67, align 16
  %jz.reg2mem.0.jz.reg2mem.0.jz.reg2mem.0.jz.reload261 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %jz.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload282 = load volatile i32*, i32** %n.reg2mem, align 8
  %195 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload282, align 4
  %196 = add i32 %195, -1
  %idxprom71 = sext i32 %196 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz.reg2mem.0.jz.reg2mem.0.jz.reg2mem.0.jz.reload261, i64 0, i64 0, i64 %idxprom71
  %197 = load i32, i32* %arrayidx72, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload272 = load volatile i32*, i32** %m.reg2mem, align 8
  %198 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload272, align 4
  %199 = add i32 %198, -1
  %idxprom75 = sext i32 %199 to i64
  %jz.reg2mem.0.jz.reg2mem.0.jz.reg2mem.0.jz.reload260 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %jz.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz.reg2mem.0.jz.reg2mem.0.jz.reg2mem.0.jz.reload260, i64 0, i64 %idxprom75, i64 0
  %200 = load i32, i32* %arrayidx77, align 16
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload271 = load volatile i32*, i32** %m.reg2mem, align 8
  %201 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload271, align 4
  %202 = add i32 %201, -1
  %idxprom80 = sext i32 %202 to i64
  %jz.reg2mem.0.jz.reg2mem.0.jz.reg2mem.0.jz.reload259 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %jz.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload281 = load volatile i32*, i32** %n.reg2mem, align 8
  %203 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload281, align 4
  %204 = add i32 %203, -1
  %idxprom83 = sext i32 %204 to i64
  %arrayidx84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz.reg2mem.0.jz.reg2mem.0.jz.reg2mem.0.jz.reload259, i64 0, i64 %idxprom80, i64 %idxprom83
  %205 = load i32, i32* %arrayidx84, align 4
  %206 = add i32 %194, %197
  %207 = add i32 %206, %200
  %208 = add i32 %207, %205
  %209 = sub i32 %193, %208
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload343 = load volatile i32*, i32** %q.reg2mem, align 8
  %210 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload343, align 4
  %idxprom86 = sext i32 %210 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload291 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload291, i64 0, i64 %idxprom86
  store i32 %209, i32* %arrayidx87, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload342 = load volatile i32*, i32** %q.reg2mem, align 8
  %211 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload342, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload252 = load volatile i32*, i32** %k.reg2mem, align 8
  %212 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload252, align 4
  %213 = add i32 %212, -1
  %cmp89 = icmp eq i32 %211, %213
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -641285121, i32 555867565
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %223 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 262793476, i32 -321717408
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload341 = load volatile i32*, i32** %q.reg2mem, align 8
  %224 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload341, align 4
  %idxprom90 = sext i32 %224 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload290 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload290, i64 0, i64 %idxprom90
  %225 = load i32, i32* %arrayidx91, align 4
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %225)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload340 = load volatile i32*, i32** %q.reg2mem, align 8
  %226 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload340, align 4
  %idxprom93 = sext i32 %226 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload289 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload289, i64 0, i64 %idxprom93
  %227 = load i32, i32* %arrayidx94, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %227)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload270 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload270, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload280 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload280, align 4
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload339 = load volatile i32*, i32** %q.reg2mem, align 8
  %228 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload339, align 4
  %229 = add i32 %228, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload338 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %229, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload338, align 4
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %kalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %kalteredBB)
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload269 = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload279 = load volatile i32*, i32** %n.reg2mem, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload269, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload279)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %230 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %idxpromalteredBB = sext i32 %230 to i64
  %jz.reg2mem.0.jz.reg2mem.0.jz.reg2mem.0.jz.reload258 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %jz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330 = load volatile i32*, i32** %j.reg2mem, align 8
  %231 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330, align 4
  %idxprom8alteredBB = sext i32 %231 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz.reg2mem.0.jz.reg2mem.0.jz.reg2mem.0.jz.reload258, i64 0, i64 %idxpromalteredBB, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx9alteredBB)
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329 = load volatile i32*, i32** %j.reg2mem, align 8
  %232 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329, align 4
  %233 = add i32 %232, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %233, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %234 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %235 = add i32 %234, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %235, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %236 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %.neg1 = add i32 %236, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %237 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %.neg = add i32 %237, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload337 = load volatile i32*, i32** %q.reg2mem, align 8
  %238 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload337, align 4
  %idxprom64alteredBB = sext i32 %238 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload288 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem, align 8
  %arrayidx65alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload288, i64 0, i64 %idxprom64alteredBB
  %239 = load i32, i32* %arrayidx65alteredBB, align 4
  %jz.reg2mem.0.jz.reg2mem.0.jz.reg2mem.0.jz.reload257 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %jz.reg2mem, align 8
  %arrayidx67alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz.reg2mem.0.jz.reg2mem.0.jz.reg2mem.0.jz.reload257, i64 0, i64 0, i64 0
  %240 = load i32, i32* %arrayidx67alteredBB, align 16
  %jz.reg2mem.0.jz.reg2mem.0.jz.reg2mem.0.jz.reload256 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %jz.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload278 = load volatile i32*, i32** %n.reg2mem, align 8
  %241 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload278, align 4
  %242 = add i32 %241, -1
  %idxprom71alteredBB = sext i32 %242 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz.reg2mem.0.jz.reg2mem.0.jz.reg2mem.0.jz.reload256, i64 0, i64 0, i64 %idxprom71alteredBB
  %243 = load i32, i32* %arrayidx72alteredBB, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload268 = load volatile i32*, i32** %m.reg2mem, align 8
  %244 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload268, align 4
  %245 = add i32 %244, -1
  %idxprom75alteredBB = sext i32 %245 to i64
  %jz.reg2mem.0.jz.reg2mem.0.jz.reg2mem.0.jz.reload255 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %jz.reg2mem, align 8
  %arrayidx77alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz.reg2mem.0.jz.reg2mem.0.jz.reg2mem.0.jz.reload255, i64 0, i64 %idxprom75alteredBB, i64 0
  %246 = load i32, i32* %arrayidx77alteredBB, align 16
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %247 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %248 = add i32 %247, -1
  %idxprom80alteredBB = sext i32 %248 to i64
  %jz.reg2mem.0.jz.reg2mem.0.jz.reg2mem.0.jz.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %jz.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %249 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %250 = add i32 %249, -1
  %idxprom83alteredBB = sext i32 %250 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz.reg2mem.0.jz.reg2mem.0.jz.reg2mem.0.jz.reload, i64 0, i64 %idxprom80alteredBB, i64 %idxprom83alteredBB
  %251 = load i32, i32* %arrayidx84alteredBB, align 4
  %252 = add i32 %240, %243
  %253 = add i32 %252, %246
  %254 = add i32 %253, %251
  %255 = sub i32 %239, %254
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload336 = load volatile i32*, i32** %q.reg2mem, align 8
  %256 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload336, align 4
  %idxprom86alteredBB = sext i32 %256 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem, align 8
  %arrayidx87alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom86alteredBB
  store i32 %255, i32* %arrayidx87alteredBB, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
