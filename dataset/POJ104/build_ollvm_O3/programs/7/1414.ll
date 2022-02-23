; ModuleID = 'build_ollvm/programs/7/1414.ll'
source_filename = "source-C-CXX/7/1414.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %call1 = call i32 @au(i32 %0, i32 %1)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @au(i32 %x, i32 %y) local_unnamed_addr #0 {
entry:
  %cmp73.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %t53.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [100 x i32]*, align 8
  %a.reg2mem = alloca [100 x i32]*, align 8
  %y.addr.reg2mem = alloca i32*, align 8
  %x.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem201 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem201, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 393236809, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 393236809, label %first
    i32 586739724, label %originalBB
    i32 617554970, label %originalBBpart2
    i32 -1379647095, label %for.cond
    i32 -1543159215, label %for.body
    i32 1132451242, label %originalBB99
    i32 -487994850, label %originalBBpart2101
    i32 -397756582, label %for.inc
    i32 1777070939, label %originalBB103
    i32 -1456403485, label %originalBBpart2108
    i32 807060096, label %for.end
    i32 1247974545, label %originalBB110
    i32 -842862532, label %originalBBpart2112
    i32 2105659353, label %for.cond1
    i32 395271142, label %originalBB114
    i32 1361153601, label %originalBBpart2116
    i32 627176190, label %for.body3
    i32 -1115142965, label %for.inc7
    i32 872686010, label %for.end9
    i32 224117156, label %for.cond10
    i32 1405391460, label %for.body12
    i32 -14397618, label %for.cond13
    i32 472415455, label %for.body16
    i32 -1847137515, label %originalBB118
    i32 2025423244, label %originalBBpart2131
    i32 -1172686579, label %if.then
    i32 1037939602, label %if.end
    i32 1914817168, label %for.inc32
    i32 1605637111, label %for.end34
    i32 -1851027800, label %for.inc35
    i32 -218698133, label %originalBB133
    i32 -944226628, label %originalBBpart2140
    i32 -535504745, label %for.end37
    i32 -7470042, label %for.cond38
    i32 -327077468, label %for.body40
    i32 -487900035, label %for.cond41
    i32 -284386122, label %originalBB142
    i32 -72477809, label %originalBBpart2165
    i32 271786624, label %for.body45
    i32 1755354946, label %if.then52
    i32 304653085, label %if.end64
    i32 1313453536, label %for.inc65
    i32 -1228907540, label %for.end67
    i32 1496318572, label %originalBB167
    i32 2019922233, label %originalBBpart2169
    i32 1571877279, label %for.inc68
    i32 2036723779, label %originalBB171
    i32 -2111056272, label %originalBBpart2180
    i32 284470496, label %for.end70
    i32 -600406442, label %originalBB182
    i32 1821521763, label %originalBBpart2184
    i32 668298078, label %for.cond71
    i32 -751167446, label %originalBB186
    i32 -1100203114, label %originalBBpart2194
    i32 -943008841, label %for.body74
    i32 -580371169, label %for.inc80
    i32 1160014698, label %for.end82
    i32 42530152, label %for.cond83
    i32 423784386, label %for.body87
    i32 -952445820, label %originalBB196
    i32 270108791, label %originalBBpart2198
    i32 2019931447, label %for.inc91
    i32 -1480601716, label %for.end93
    i32 -481266615, label %originalBBalteredBB
    i32 -1991637787, label %originalBB99alteredBB
    i32 -1293691908, label %originalBB103alteredBB
    i32 378533881, label %originalBB110alteredBB
    i32 108164310, label %originalBB114alteredBB
    i32 30212959, label %originalBB118alteredBB
    i32 -1991111798, label %originalBB133alteredBB
    i32 505279221, label %originalBB142alteredBB
    i32 163094088, label %originalBB167alteredBB
    i32 -1281743874, label %originalBB171alteredBB
    i32 -350654736, label %originalBB182alteredBB
    i32 -413739556, label %originalBB186alteredBB
    i32 -1236109224, label %originalBB196alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB196alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB142alteredBB, %originalBB133alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %for.inc91, %originalBBpart2198, %originalBB196, %for.body87, %for.cond83, %for.end82, %for.inc80, %for.body74, %originalBBpart2194, %originalBB186, %for.cond71, %originalBBpart2184, %originalBB182, %for.end70, %originalBBpart2180, %originalBB171, %for.inc68, %originalBBpart2169, %originalBB167, %for.end67, %for.inc65, %if.end64, %if.then52, %for.body45, %originalBBpart2165, %originalBB142, %for.cond41, %for.body40, %for.cond38, %for.end37, %originalBBpart2140, %originalBB133, %for.inc35, %for.end34, %for.inc32, %if.end, %if.then, %originalBBpart2131, %originalBB118, %for.body16, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.body3, %originalBBpart2116, %originalBB114, %for.cond1, %originalBBpart2112, %originalBB110, %for.end, %originalBBpart2108, %originalBB103, %for.inc, %originalBBpart2101, %originalBB99, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -952445820, %originalBB196alteredBB ], [ -751167446, %originalBB186alteredBB ], [ -600406442, %originalBB182alteredBB ], [ 2036723779, %originalBB171alteredBB ], [ 1496318572, %originalBB167alteredBB ], [ -284386122, %originalBB142alteredBB ], [ -218698133, %originalBB133alteredBB ], [ -1847137515, %originalBB118alteredBB ], [ 395271142, %originalBB114alteredBB ], [ 1247974545, %originalBB110alteredBB ], [ 1777070939, %originalBB103alteredBB ], [ 1132451242, %originalBB99alteredBB ], [ 586739724, %originalBBalteredBB ], [ 42530152, %for.inc91 ], [ 2019931447, %originalBBpart2198 ], [ %321, %originalBB196 ], [ %310, %for.body87 ], [ %301, %for.cond83 ], [ 42530152, %for.end82 ], [ 668298078, %for.inc80 ], [ -580371169, %for.body74 ], [ %288, %originalBBpart2194 ], [ %287, %originalBB186 ], [ %274, %for.cond71 ], [ 668298078, %originalBBpart2184 ], [ %265, %originalBB182 ], [ %255, %for.end70 ], [ -7470042, %originalBBpart2180 ], [ %246, %originalBB171 ], [ %235, %for.inc68 ], [ 1571877279, %originalBBpart2169 ], [ %226, %originalBB167 ], [ %217, %for.end67 ], [ -487900035, %for.inc65 ], [ 1313453536, %if.end64 ], [ 304653085, %if.then52 ], [ %197, %for.body45 ], [ %191, %originalBBpart2165 ], [ %190, %originalBB142 ], [ %176, %for.cond41 ], [ -487900035, %for.body40 ], [ %167, %for.cond38 ], [ -7470042, %for.end37 ], [ 224117156, %originalBBpart2140 ], [ %164, %originalBB133 ], [ %153, %for.inc35 ], [ -1851027800, %for.end34 ], [ -14397618, %for.inc32 ], [ 1914817168, %if.end ], [ 1037939602, %if.then ], [ %133, %originalBBpart2131 ], [ %132, %originalBB118 ], [ %118, %for.body16 ], [ %109, %for.cond13 ], [ -14397618, %for.body12 ], [ %103, %for.cond10 ], [ 224117156, %for.end9 ], [ 2105659353, %for.inc7 ], [ -1115142965, %for.body3 ], [ %98, %originalBBpart2116 ], [ %97, %originalBB114 ], [ %86, %for.cond1 ], [ 2105659353, %originalBBpart2112 ], [ %77, %originalBB110 ], [ %68, %for.end ], [ -1379647095, %originalBBpart2108 ], [ %59, %originalBB103 ], [ %48, %for.inc ], [ -397756582, %originalBBpart2101 ], [ %39, %originalBB99 ], [ %29, %for.body ], [ %20, %for.cond ], [ -1379647095, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem201.0..reg2mem201.0..reg2mem201.0..reload202 = load volatile i1, i1* %.reg2mem201, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem201.0..reg2mem201.0..reg2mem201.0..reload202
  %8 = select i1 %7, i32 586739724, i32 -481266615
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem, align 8
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem, align 8
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem, align 8
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %t53 = alloca i32, align 4
  store i32* %t53, i32** %t53.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload212 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  store i32 %x, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload212, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload221 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  store i32 %y, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload221, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 617554970, i32 -481266615
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload211 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %19 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload211, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1543159215, i32 807060096
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1132451242, i32 -1991637787
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %idxprom = sext i32 %30 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx)
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -487994850, i32 -1991637787
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1777070939, i32 -1293691908
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %50 = add i32 %49, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %50, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1456403485, i32 -1293691908
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1247974545, i32 378533881
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269, align 4
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -842862532, i32 378533881
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 395271142, i32 108164310
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268 = load volatile i32*, i32** %j.reg2mem, align 8
  %87 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload220 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %88 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload220, align 4
  %cmp2 = icmp slt i32 %87, %88
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1361153601, i32 108164310
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %98 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 627176190, i32 872686010
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267 = load volatile i32*, i32** %j.reg2mem, align 8
  %99 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267, align 4
  %idxprom4 = sext i32 %99 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload241 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload241, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx5)
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266 = load volatile i32*, i32** %j.reg2mem, align 8
  %100 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266, align 4
  %.neg = add i32 %100, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload210 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %102 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload210, align 4
  %cmp11 = icmp slt i32 %101, %102
  %103 = select i1 %cmp11, i32 1405391460, i32 -535504745
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload294 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload294, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload293 = load volatile i32*, i32** %m.reg2mem, align 8
  %104 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload293, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload209 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %105 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload209, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %107 = xor i32 %106, -1
  %108 = add i32 %105, %107
  %cmp15 = icmp slt i32 %104, %108
  %109 = select i1 %cmp15, i32 472415455, i32 1605637111
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x.3, align 4
  %111 = load i32, i32* @y.4, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1847137515, i32 30212959
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload292 = load volatile i32*, i32** %m.reg2mem, align 8
  %119 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload292, align 4
  %idxprom17 = sext i32 %119 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload233 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload233, i64 0, i64 %idxprom17
  %120 = load i32, i32* %arrayidx18, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload291 = load volatile i32*, i32** %m.reg2mem, align 8
  %121 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload291, align 4
  %122 = add i32 %121, 1
  %idxprom19 = sext i32 %122 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload232 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload232, i64 0, i64 %idxprom19
  %123 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %120, %123
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %124 = load i32, i32* @x.3, align 4
  %125 = load i32, i32* @y.4, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 2025423244, i32 30212959
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %133 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1172686579, i32 1037939602
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload290 = load volatile i32*, i32** %m.reg2mem, align 8
  %134 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload290, align 4
  %idxprom22 = sext i32 %134 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload231 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload231, i64 0, i64 %idxprom22
  %135 = load i32, i32* %arrayidx23, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload305 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %135, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload305, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload289 = load volatile i32*, i32** %m.reg2mem, align 8
  %136 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload289, align 4
  %137 = add i32 %136, 1
  %idxprom25 = sext i32 %137 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload230 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload230, i64 0, i64 %idxprom25
  %138 = load i32, i32* %arrayidx26, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload288 = load volatile i32*, i32** %m.reg2mem, align 8
  %139 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload288, align 4
  %idxprom27 = sext i32 %139 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload229 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload229, i64 0, i64 %idxprom27
  store i32 %138, i32* %arrayidx28, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %140 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload287 = load volatile i32*, i32** %m.reg2mem, align 8
  %141 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload287, align 4
  %142 = add i32 %141, 1
  %idxprom30 = sext i32 %142 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload228 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload228, i64 0, i64 %idxprom30
  store i32 %140, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload286 = load volatile i32*, i32** %m.reg2mem, align 8
  %143 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload286, align 4
  %144 = add i32 %143, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload285 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %144, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload285, align 4
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.3, align 4
  %146 = load i32, i32* @y.4, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -218698133, i32 -1991111798
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %155 = add i32 %154, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %155, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %156 = load i32, i32* @x.3, align 4
  %157 = load i32, i32* @y.4, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -944226628, i32 -1991111798
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264, align 4
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263 = load volatile i32*, i32** %j.reg2mem, align 8
  %165 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload219 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %166 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload219, align 4
  %cmp39 = icmp slt i32 %165, %166
  %167 = select i1 %cmp39, i32 -327077468, i32 284470496
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload304 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload304, align 4
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x.3, align 4
  %169 = load i32, i32* @y.4, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -284386122, i32 505279221
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload303 = load volatile i32*, i32** %n.reg2mem, align 8
  %177 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload303, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload218 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %178 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload218, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262 = load volatile i32*, i32** %j.reg2mem, align 8
  %179 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262, align 4
  %180 = xor i32 %179, -1
  %181 = add i32 %178, %180
  %cmp44 = icmp slt i32 %177, %181
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %182 = load i32, i32* @x.3, align 4
  %183 = load i32, i32* @y.4, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -72477809, i32 505279221
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %191 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 271786624, i32 -1228907540
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload302 = load volatile i32*, i32** %n.reg2mem, align 8
  %192 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload302, align 4
  %idxprom46 = sext i32 %192 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload240 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload240, i64 0, i64 %idxprom46
  %193 = load i32, i32* %arrayidx47, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload301 = load volatile i32*, i32** %n.reg2mem, align 8
  %194 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload301, align 4
  %195 = add i32 %194, 1
  %idxprom49 = sext i32 %195 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload239 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload239, i64 0, i64 %idxprom49
  %196 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %193, %196
  %197 = select i1 %cmp51, i32 1755354946, i32 304653085
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload300 = load volatile i32*, i32** %n.reg2mem, align 8
  %198 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload300, align 4
  %idxprom54 = sext i32 %198 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload238 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload238, i64 0, i64 %idxprom54
  %199 = load i32, i32* %arrayidx55, align 4
  %t53.reg2mem.0.t53.reg2mem.0.t53.reg2mem.0.t53.reload306 = load volatile i32*, i32** %t53.reg2mem, align 8
  store i32 %199, i32* %t53.reg2mem.0.t53.reg2mem.0.t53.reg2mem.0.t53.reload306, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload299 = load volatile i32*, i32** %n.reg2mem, align 8
  %200 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload299, align 4
  %201 = add i32 %200, 1
  %idxprom57 = sext i32 %201 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload237 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload237, i64 0, i64 %idxprom57
  %202 = load i32, i32* %arrayidx58, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload298 = load volatile i32*, i32** %n.reg2mem, align 8
  %203 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload298, align 4
  %idxprom59 = sext i32 %203 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload236 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload236, i64 0, i64 %idxprom59
  store i32 %202, i32* %arrayidx60, align 4
  %t53.reg2mem.0.t53.reg2mem.0.t53.reg2mem.0.t53.reload = load volatile i32*, i32** %t53.reg2mem, align 8
  %204 = load i32, i32* %t53.reg2mem.0.t53.reg2mem.0.t53.reg2mem.0.t53.reload, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload297 = load volatile i32*, i32** %n.reg2mem, align 8
  %205 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload297, align 4
  %206 = add i32 %205, 1
  %idxprom62 = sext i32 %206 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload235 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload235, i64 0, i64 %idxprom62
  store i32 %204, i32* %arrayidx63, align 4
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload296 = load volatile i32*, i32** %n.reg2mem, align 8
  %207 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload296, align 4
  %208 = add i32 %207, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload295 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %208, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload295, align 4
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x.3, align 4
  %210 = load i32, i32* @y.4, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1496318572, i32 163094088
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x.3, align 4
  %219 = load i32, i32* @y.4, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 2019922233, i32 163094088
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x.3, align 4
  %228 = load i32, i32* @y.4, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 2036723779, i32 -1281743874
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261 = load volatile i32*, i32** %j.reg2mem, align 8
  %236 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261, align 4
  %237 = add i32 %236, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %237, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260, align 4
  %238 = load i32, i32* @x.3, align 4
  %239 = load i32, i32* @y.4, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -2111056272, i32 -1281743874
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x.3, align 4
  %248 = load i32, i32* @y.4, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -600406442, i32 -350654736
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload208 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %256 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload208, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload284 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %256, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload284, align 4
  %257 = load i32, i32* @x.3, align 4
  %258 = load i32, i32* @y.4, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1821521763, i32 -350654736
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x.3, align 4
  %267 = load i32, i32* @y.4, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -751167446, i32 -413739556
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload283 = load volatile i32*, i32** %m.reg2mem, align 8
  %275 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload283, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload207 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %276 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload207, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload217 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %277 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload217, align 4
  %278 = add i32 %277, %276
  %cmp73 = icmp slt i32 %275, %278
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %279 = load i32, i32* @x.3, align 4
  %280 = load i32, i32* @y.4, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -1100203114, i32 -413739556
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %288 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -943008841, i32 1160014698
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload282 = load volatile i32*, i32** %m.reg2mem, align 8
  %289 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload282, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload206 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %290 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload206, align 4
  %291 = sub i32 %289, %290
  %idxprom76 = sext i32 %291 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom76
  %292 = load i32, i32* %arrayidx77, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload281 = load volatile i32*, i32** %m.reg2mem, align 8
  %293 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload281, align 4
  %idxprom78 = sext i32 %293 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload227 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload227, i64 0, i64 %idxprom78
  store i32 %292, i32* %arrayidx79, align 4
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload280 = load volatile i32*, i32** %m.reg2mem, align 8
  %294 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload280, align 4
  %295 = add i32 %294, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload279 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %295, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload279, align 4
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload278 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload278, align 4
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload277 = load volatile i32*, i32** %m.reg2mem, align 8
  %296 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload277, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload205 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %297 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload205, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload216 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %298 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload216, align 4
  %299 = add i32 %297, -1
  %300 = add i32 %299, %298
  %cmp86 = icmp slt i32 %296, %300
  %301 = select i1 %cmp86, i32 423784386, i32 -1480601716
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x.3, align 4
  %303 = load i32, i32* @y.4, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -952445820, i32 -1236109224
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload276 = load volatile i32*, i32** %m.reg2mem, align 8
  %311 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload276, align 4
  %idxprom88 = sext i32 %311 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload226 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload226, i64 0, i64 %idxprom88
  %312 = load i32, i32* %arrayidx89, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %312)
  %313 = load i32, i32* @x.3, align 4
  %314 = load i32, i32* @y.4, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 270108791, i32 -1236109224
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload275 = load volatile i32*, i32** %m.reg2mem, align 8
  %322 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload275, align 4
  %323 = add i32 %322, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload274 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %323, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload274, align 4
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload204 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %324 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload204, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload215 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %325 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload215, align 4
  %326 = add i32 %324, -1
  %327 = add i32 %326, %325
  %idxprom96 = sext i32 %327 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload225 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload225, i64 0, i64 %idxprom96
  %328 = load i32, i32* %arrayidx97, align 4
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %328)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %329 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %329

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %330 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %idxpromalteredBB = sext i32 %330 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload224 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload224, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %331 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %332 = add i32 %331, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %332, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259, align 4
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258 = load volatile i32*, i32** %j.reg2mem, align 8
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload214 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload273 = load volatile i32*, i32** %m.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload223 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload272 = load volatile i32*, i32** %m.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload222 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %333 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %334 = add i32 %333, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %334, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload213 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256 = load volatile i32*, i32** %j.reg2mem, align 8
  %335 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256, align 4
  %336 = add i32 %335, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %336, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload203 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %337 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload203, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload271 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %337, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload271, align 4
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload270 = load volatile i32*, i32** %m.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %338 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %idxprom88alteredBB = sext i32 %338 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx89alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom88alteredBB
  %339 = load i32, i32* %arrayidx89alteredBB, align 4
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %339)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
