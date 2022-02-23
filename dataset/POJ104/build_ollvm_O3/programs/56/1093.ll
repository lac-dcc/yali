; ModuleID = 'build_ollvm/programs/56/1093.ll'
source_filename = "source-C-CXX/56/1093.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca [50 x [35 x i8]]*, align 8
  %xi.reg2mem = alloca [50 x [35 x i8]]*, align 8
  %.reg2mem180 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem180, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -549056318, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -549056318, label %first
    i32 359644507, label %originalBB
    i32 1775934026, label %originalBBpart2
    i32 -1901615619, label %for.cond
    i32 627698687, label %for.body
    i32 2104144326, label %originalBB112
    i32 1880629138, label %originalBBpart2114
    i32 439203941, label %for.inc
    i32 -489536075, label %for.end
    i32 -1806058993, label %for.cond2
    i32 -1802850007, label %for.body4
    i32 -1320126244, label %for.cond8
    i32 -1550535005, label %for.body16
    i32 1353807705, label %for.inc25
    i32 1575509020, label %originalBB116
    i32 -480314367, label %originalBBpart2120
    i32 857307675, label %for.end27
    i32 -2066741841, label %originalBB122
    i32 -703226914, label %originalBBpart2130
    i32 1941321711, label %land.lhs.true
    i32 963401853, label %originalBB132
    i32 -1941462836, label %originalBBpart2144
    i32 -2072540637, label %if.then
    i32 -1183008155, label %if.end
    i32 2137788119, label %originalBB146
    i32 1936565326, label %originalBBpart2152
    i32 730460908, label %land.lhs.true56
    i32 216339084, label %if.then65
    i32 1036041090, label %originalBB154
    i32 478846802, label %originalBBpart2162
    i32 1147222835, label %if.end71
    i32 1733050325, label %land.lhs.true80
    i32 -229884630, label %land.lhs.true89
    i32 2100660816, label %if.then98
    i32 -1771316718, label %if.end104
    i32 -1847260842, label %originalBB164
    i32 -1803688389, label %originalBBpart2166
    i32 1192757148, label %for.inc109
    i32 1793456066, label %originalBB168
    i32 1067887526, label %originalBBpart2177
    i32 340287806, label %for.end111
    i32 2117394834, label %originalBBalteredBB
    i32 -483421164, label %originalBB112alteredBB
    i32 -1253938861, label %originalBB116alteredBB
    i32 -1553494117, label %originalBB122alteredBB
    i32 -294766867, label %originalBB132alteredBB
    i32 -1538752486, label %originalBB146alteredBB
    i32 1359300572, label %originalBB154alteredBB
    i32 -151226112, label %originalBB164alteredBB
    i32 -2003070267, label %originalBB168alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB154alteredBB, %originalBB146alteredBB, %originalBB132alteredBB, %originalBB122alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBBpart2177, %originalBB168, %for.inc109, %originalBBpart2166, %originalBB164, %if.end104, %if.then98, %land.lhs.true89, %land.lhs.true80, %if.end71, %originalBBpart2162, %originalBB154, %if.then65, %land.lhs.true56, %originalBBpart2152, %originalBB146, %if.end, %if.then, %originalBBpart2144, %originalBB132, %land.lhs.true, %originalBBpart2130, %originalBB122, %for.end27, %originalBBpart2120, %originalBB116, %for.inc25, %for.body16, %for.cond8, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2114, %originalBB112, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1793456066, %originalBB168alteredBB ], [ -1847260842, %originalBB164alteredBB ], [ 1036041090, %originalBB154alteredBB ], [ 2137788119, %originalBB146alteredBB ], [ 963401853, %originalBB132alteredBB ], [ -2066741841, %originalBB122alteredBB ], [ 1575509020, %originalBB116alteredBB ], [ 2104144326, %originalBB112alteredBB ], [ 359644507, %originalBBalteredBB ], [ -1806058993, %originalBBpart2177 ], [ %228, %originalBB168 ], [ %217, %for.inc109 ], [ 1192757148, %originalBBpart2166 ], [ %208, %originalBB164 ], [ %198, %if.end104 ], [ -1771316718, %if.then98 ], [ %186, %land.lhs.true89 ], [ %181, %land.lhs.true80 ], [ %176, %if.end71 ], [ 1147222835, %originalBBpart2162 ], [ %171, %originalBB154 ], [ %159, %if.then65 ], [ %150, %land.lhs.true56 ], [ %145, %originalBBpart2152 ], [ %144, %originalBB146 ], [ %131, %if.end ], [ -1183008155, %if.then ], [ %119, %originalBBpart2144 ], [ %118, %originalBB132 ], [ %105, %land.lhs.true ], [ %96, %originalBBpart2130 ], [ %95, %originalBB122 ], [ %82, %for.end27 ], [ -1320126244, %originalBBpart2120 ], [ %73, %originalBB116 ], [ %62, %for.inc25 ], [ 1353807705, %for.body16 ], [ %48, %for.cond8 ], [ -1320126244, %for.body4 ], [ %43, %for.cond2 ], [ -1806058993, %for.end ], [ -1901615619, %for.inc ], [ 439203941, %originalBBpart2114 ], [ %39, %originalBB112 ], [ %29, %for.body ], [ %20, %for.cond ], [ -1901615619, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload181 = load volatile i1, i1* %.reg2mem180, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload181
  %8 = select i1 %7, i32 359644507, i32 2117394834
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %xi = alloca [50 x [35 x i8]], align 16
  store [50 x [35 x i8]]* %xi, [50 x [35 x i8]]** %xi.reg2mem, align 8
  %y = alloca [50 x [35 x i8]], align 16
  store [50 x [35 x i8]]* %y, [50 x [35 x i8]]** %y.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload203 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload203)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1775934026, i32 2117394834
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload202 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload202, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 627698687, i32 -489536075
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
  %29 = select i1 %28, i32 2104144326, i32 -483421164
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %idxprom = sext i32 %30 to i64
  %xi.reg2mem.0.xi.reg2mem.0.xi.reg2mem.0.xi.reload195 = load volatile [50 x [35 x i8]]*, [50 x [35 x i8]]** %xi.reg2mem, align 8
  %arrayidx = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %xi.reg2mem.0.xi.reg2mem.0.xi.reg2mem.0.xi.reload195, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [35 x i8]* %arrayidx)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1880629138, i32 -483421164
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %.neg2 = add i32 %40, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %42 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp3 = icmp slt i32 %41, %42
  %43 = select i1 %cmp3, i32 -1802850007, i32 340287806
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %idxprom5 = sext i32 %44 to i64
  %xi.reg2mem.0.xi.reg2mem.0.xi.reg2mem.0.xi.reload194 = load volatile [50 x [35 x i8]]*, [50 x [35 x i8]]** %xi.reg2mem, align 8
  %arraydecay = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %xi.reg2mem.0.xi.reg2mem.0.xi.reg2mem.0.xi.reload194, i64 0, i64 %idxprom5, i64 0
  %call7 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay) #4
  %conv = trunc i64 %call7 to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload217 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %conv, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload217, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %idxprom9 = sext i32 %45 to i64
  %xi.reg2mem.0.xi.reg2mem.0.xi.reg2mem.0.xi.reload193 = load volatile [50 x [35 x i8]]*, [50 x [35 x i8]]** %xi.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254 = load volatile i32*, i32** %j.reg2mem, align 8
  %46 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254, align 4
  %idxprom11 = sext i32 %46 to i64
  %arrayidx12 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %xi.reg2mem.0.xi.reg2mem.0.xi.reg2mem.0.xi.reload193, i64 0, i64 %idxprom9, i64 %idxprom11
  %47 = load i8, i8* %arrayidx12, align 1
  %cmp14.not = icmp eq i8 %47, 0
  %48 = select i1 %cmp14.not, i32 857307675, i32 -1550535005
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %idxprom17 = sext i32 %49 to i64
  %xi.reg2mem.0.xi.reg2mem.0.xi.reg2mem.0.xi.reload192 = load volatile [50 x [35 x i8]]*, [50 x [35 x i8]]** %xi.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253 = load volatile i32*, i32** %j.reg2mem, align 8
  %50 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253, align 4
  %idxprom19 = sext i32 %50 to i64
  %arrayidx20 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %xi.reg2mem.0.xi.reg2mem.0.xi.reg2mem.0.xi.reload192, i64 0, i64 %idxprom17, i64 %idxprom19
  %51 = load i8, i8* %arrayidx20, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %idxprom21 = sext i32 %52 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload201 = load volatile [50 x [35 x i8]]*, [50 x [35 x i8]]** %y.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252 = load volatile i32*, i32** %j.reg2mem, align 8
  %53 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252, align 4
  %idxprom23 = sext i32 %53 to i64
  %arrayidx24 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload201, i64 0, i64 %idxprom21, i64 %idxprom23
  store i8 %51, i8* %arrayidx24, align 1
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1575509020, i32 -1253938861
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251 = load volatile i32*, i32** %j.reg2mem, align 8
  %63 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251, align 4
  %64 = add i32 %63, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %64, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250, align 4
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -480314367, i32 -1253938861
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -2066741841, i32 -1553494117
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %idxprom28 = sext i32 %83 to i64
  %xi.reg2mem.0.xi.reg2mem.0.xi.reg2mem.0.xi.reload191 = load volatile [50 x [35 x i8]]*, [50 x [35 x i8]]** %xi.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload216 = load volatile i32*, i32** %c.reg2mem, align 8
  %84 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload216, align 4
  %85 = add i32 %84, -2
  %idxprom30 = sext i32 %85 to i64
  %arrayidx31 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %xi.reg2mem.0.xi.reg2mem.0.xi.reg2mem.0.xi.reload191, i64 0, i64 %idxprom28, i64 %idxprom30
  %86 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %86, 108
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -703226914, i32 -1553494117
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %96 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1941321711, i32 -1183008155
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 963401853, i32 -294766867
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %idxprom35 = sext i32 %106 to i64
  %xi.reg2mem.0.xi.reg2mem.0.xi.reg2mem.0.xi.reload190 = load volatile [50 x [35 x i8]]*, [50 x [35 x i8]]** %xi.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload215 = load volatile i32*, i32** %c.reg2mem, align 8
  %107 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload215, align 4
  %108 = add i32 %107, -1
  %idxprom38 = sext i32 %108 to i64
  %arrayidx39 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %xi.reg2mem.0.xi.reg2mem.0.xi.reg2mem.0.xi.reload190, i64 0, i64 %idxprom35, i64 %idxprom38
  %109 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp eq i8 %109, 121
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1941462836, i32 -294766867
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %119 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -2072540637, i32 -1183008155
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %idxprom43 = sext i32 %120 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload200 = load volatile [50 x [35 x i8]]*, [50 x [35 x i8]]** %y.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload214 = load volatile i32*, i32** %c.reg2mem, align 8
  %121 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload214, align 4
  %122 = add i32 %121, -2
  %idxprom46 = sext i32 %122 to i64
  %arrayidx47 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload200, i64 0, i64 %idxprom43, i64 %idxprom46
  store i8 0, i8* %arrayidx47, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 2137788119, i32 -1538752486
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %idxprom48 = sext i32 %132 to i64
  %xi.reg2mem.0.xi.reg2mem.0.xi.reg2mem.0.xi.reload189 = load volatile [50 x [35 x i8]]*, [50 x [35 x i8]]** %xi.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload213 = load volatile i32*, i32** %c.reg2mem, align 8
  %133 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload213, align 4
  %134 = add i32 %133, -2
  %idxprom51 = sext i32 %134 to i64
  %arrayidx52 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %xi.reg2mem.0.xi.reg2mem.0.xi.reg2mem.0.xi.reload189, i64 0, i64 %idxprom48, i64 %idxprom51
  %135 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp eq i8 %135, 101
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1936565326, i32 -1538752486
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %145 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 730460908, i32 1147222835
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %idxprom57 = sext i32 %146 to i64
  %xi.reg2mem.0.xi.reg2mem.0.xi.reg2mem.0.xi.reload188 = load volatile [50 x [35 x i8]]*, [50 x [35 x i8]]** %xi.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload212 = load volatile i32*, i32** %c.reg2mem, align 8
  %147 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload212, align 4
  %148 = add i32 %147, -1
  %idxprom60 = sext i32 %148 to i64
  %arrayidx61 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %xi.reg2mem.0.xi.reg2mem.0.xi.reg2mem.0.xi.reload188, i64 0, i64 %idxprom57, i64 %idxprom60
  %149 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp eq i8 %149, 114
  %150 = select i1 %cmp63, i32 216339084, i32 1147222835
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1036041090, i32 1359300572
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %idxprom66 = sext i32 %160 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload199 = load volatile [50 x [35 x i8]]*, [50 x [35 x i8]]** %y.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload211 = load volatile i32*, i32** %c.reg2mem, align 8
  %161 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload211, align 4
  %162 = add i32 %161, -2
  %idxprom69 = sext i32 %162 to i64
  %arrayidx70 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload199, i64 0, i64 %idxprom66, i64 %idxprom69
  store i8 0, i8* %arrayidx70, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 478846802, i32 1359300572
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %idxprom72 = sext i32 %172 to i64
  %xi.reg2mem.0.xi.reg2mem.0.xi.reg2mem.0.xi.reload187 = load volatile [50 x [35 x i8]]*, [50 x [35 x i8]]** %xi.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload210 = load volatile i32*, i32** %c.reg2mem, align 8
  %173 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload210, align 4
  %174 = add i32 %173, -3
  %idxprom75 = sext i32 %174 to i64
  %arrayidx76 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %xi.reg2mem.0.xi.reg2mem.0.xi.reg2mem.0.xi.reload187, i64 0, i64 %idxprom72, i64 %idxprom75
  %175 = load i8, i8* %arrayidx76, align 1
  %cmp78 = icmp eq i8 %175, 105
  %176 = select i1 %cmp78, i32 1733050325, i32 -1771316718
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %177 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %idxprom81 = sext i32 %177 to i64
  %xi.reg2mem.0.xi.reg2mem.0.xi.reg2mem.0.xi.reload186 = load volatile [50 x [35 x i8]]*, [50 x [35 x i8]]** %xi.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload209 = load volatile i32*, i32** %c.reg2mem, align 8
  %178 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload209, align 4
  %179 = add i32 %178, -2
  %idxprom84 = sext i32 %179 to i64
  %arrayidx85 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %xi.reg2mem.0.xi.reg2mem.0.xi.reg2mem.0.xi.reload186, i64 0, i64 %idxprom81, i64 %idxprom84
  %180 = load i8, i8* %arrayidx85, align 1
  %cmp87 = icmp eq i8 %180, 110
  %181 = select i1 %cmp87, i32 -229884630, i32 -1771316718
  br label %loopEntry.backedge

land.lhs.true89:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %idxprom90 = sext i32 %182 to i64
  %xi.reg2mem.0.xi.reg2mem.0.xi.reg2mem.0.xi.reload185 = load volatile [50 x [35 x i8]]*, [50 x [35 x i8]]** %xi.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload208 = load volatile i32*, i32** %c.reg2mem, align 8
  %183 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload208, align 4
  %184 = add i32 %183, -1
  %idxprom93 = sext i32 %184 to i64
  %arrayidx94 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %xi.reg2mem.0.xi.reg2mem.0.xi.reg2mem.0.xi.reload185, i64 0, i64 %idxprom90, i64 %idxprom93
  %185 = load i8, i8* %arrayidx94, align 1
  %cmp96 = icmp eq i8 %185, 103
  %186 = select i1 %cmp96, i32 2100660816, i32 -1771316718
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %187 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %idxprom99 = sext i32 %187 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload198 = load volatile [50 x [35 x i8]]*, [50 x [35 x i8]]** %y.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload207 = load volatile i32*, i32** %c.reg2mem, align 8
  %188 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload207, align 4
  %189 = add i32 %188, -3
  %idxprom102 = sext i32 %189 to i64
  %arrayidx103 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload198, i64 0, i64 %idxprom99, i64 %idxprom102
  store i8 0, i8* %arrayidx103, align 1
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1847260842, i32 -151226112
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %idxprom105 = sext i32 %199 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload197 = load volatile [50 x [35 x i8]]*, [50 x [35 x i8]]** %y.reg2mem, align 8
  %arraydecay107 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload197, i64 0, i64 %idxprom105, i64 0
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay107)
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1803688389, i32 -151226112
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1793456066, i32 -2003070267
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %218 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %219 = add i32 %218, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %219, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1067887526, i32 -2003070267
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %229 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxpromalteredBB = sext i32 %229 to i64
  %xi.reg2mem.0.xi.reg2mem.0.xi.reg2mem.0.xi.reload184 = load volatile [50 x [35 x i8]]*, [50 x [35 x i8]]** %xi.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %xi.reg2mem.0.xi.reg2mem.0.xi.reg2mem.0.xi.reload184, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [35 x i8]* %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249 = load volatile i32*, i32** %j.reg2mem, align 8
  %230 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249, align 4
  %.neg = add i32 %230, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %xi.reg2mem.0.xi.reg2mem.0.xi.reg2mem.0.xi.reload183 = load volatile [50 x [35 x i8]]*, [50 x [35 x i8]]** %xi.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload206 = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %xi.reg2mem.0.xi.reg2mem.0.xi.reg2mem.0.xi.reload182 = load volatile [50 x [35 x i8]]*, [50 x [35 x i8]]** %xi.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload205 = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %xi.reg2mem.0.xi.reg2mem.0.xi.reg2mem.0.xi.reload = load volatile [50 x [35 x i8]]*, [50 x [35 x i8]]** %xi.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload204 = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %231 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %idxprom66alteredBB = sext i32 %231 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload196 = load volatile [50 x [35 x i8]]*, [50 x [35 x i8]]** %y.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %232 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %233 = add i32 %232, -2
  %idxprom69alteredBB = sext i32 %233 to i64
  %arrayidx70alteredBB = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload196, i64 0, i64 %idxprom66alteredBB, i64 %idxprom69alteredBB
  store i8 0, i8* %arrayidx70alteredBB, align 1
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %234 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %idxprom105alteredBB = sext i32 %234 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [50 x [35 x i8]]*, [50 x [35 x i8]]** %y.reg2mem, align 8
  %arraydecay107alteredBB = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, i64 0, i64 %idxprom105alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay107alteredBB)
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %235 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %236 = add i32 %235, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %236, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
