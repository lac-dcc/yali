; ModuleID = 'build_ollvm/programs/19/77.ll'
source_filename = "source-C-CXX/19/77.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp73.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %l.reg2mem = alloca [20 x i32]*, align 8
  %m.reg2mem = alloca [20 x i32]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i8*, align 8
  %string.reg2mem = alloca [20 x [4 x i8]]*, align 8
  %str.reg2mem = alloca [20 x [10 x i8]]*, align 8
  %.reg2mem171 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem171, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 913247717, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 913247717, label %first
    i32 -1134124268, label %originalBB
    i32 117835139, label %originalBBpart2
    i32 -900612666, label %for.cond
    i32 814363435, label %if.then
    i32 1695621723, label %originalBB109
    i32 -1596827345, label %originalBBpart2111
    i32 1684000205, label %if.end
    i32 529070177, label %for.cond3
    i32 51073238, label %for.body
    i32 864961956, label %originalBB113
    i32 -1558098984, label %originalBBpart2115
    i32 -400568248, label %if.then19
    i32 -1679946710, label %if.end27
    i32 973100886, label %originalBB117
    i32 2079743346, label %originalBBpart2119
    i32 -630690586, label %for.inc
    i32 1328405393, label %for.end
    i32 -319849242, label %for.cond28
    i32 2078863902, label %originalBB121
    i32 -635296317, label %originalBBpart2123
    i32 998890608, label %for.body36
    i32 95504065, label %if.then46
    i32 1472164593, label %if.end49
    i32 955514506, label %originalBB125
    i32 285122267, label %originalBBpart2127
    i32 1224975793, label %for.inc50
    i32 -112573976, label %for.end52
    i32 555870952, label %originalBB129
    i32 -1963909104, label %originalBBpart2131
    i32 -1686315411, label %for.cond53
    i32 -756972825, label %for.body58
    i32 889181803, label %for.inc65
    i32 -1865977127, label %for.end67
    i32 -1186948302, label %originalBB133
    i32 1675106757, label %originalBBpart2135
    i32 -2043379915, label %for.cond68
    i32 926679549, label %originalBB137
    i32 1961711296, label %originalBBpart2139
    i32 14544034, label %for.body75
    i32 810616025, label %for.inc82
    i32 -437139242, label %originalBB141
    i32 611798082, label %originalBBpart2150
    i32 859493723, label %for.end84
    i32 -1127887013, label %for.cond87
    i32 -1179172830, label %for.body95
    i32 1852439526, label %for.inc102
    i32 -1425508468, label %originalBB152
    i32 1005597798, label %originalBBpart2164
    i32 528584601, label %for.end104
    i32 1630558138, label %for.inc106
    i32 -67591536, label %for.end108
    i32 -1858623532, label %originalBB166
    i32 1997306457, label %originalBBpart2168
    i32 1719038528, label %originalBBalteredBB
    i32 -1003253500, label %originalBB109alteredBB
    i32 -1141128930, label %originalBB113alteredBB
    i32 -2043692348, label %originalBB117alteredBB
    i32 643075073, label %originalBB121alteredBB
    i32 1443140771, label %originalBB125alteredBB
    i32 -1954625932, label %originalBB129alteredBB
    i32 -1576232431, label %originalBB133alteredBB
    i32 -245741198, label %originalBB137alteredBB
    i32 1823280038, label %originalBB141alteredBB
    i32 -1816217660, label %originalBB152alteredBB
    i32 -1595186999, label %originalBB166alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB166alteredBB, %originalBB152alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBB166, %for.end108, %for.inc106, %for.end104, %originalBBpart2164, %originalBB152, %for.inc102, %for.body95, %for.cond87, %for.end84, %originalBBpart2150, %originalBB141, %for.inc82, %for.body75, %originalBBpart2139, %originalBB137, %for.cond68, %originalBBpart2135, %originalBB133, %for.end67, %for.inc65, %for.body58, %for.cond53, %originalBBpart2131, %originalBB129, %for.end52, %for.inc50, %originalBBpart2127, %originalBB125, %if.end49, %if.then46, %for.body36, %originalBBpart2123, %originalBB121, %for.cond28, %for.end, %for.inc, %originalBBpart2119, %originalBB117, %if.end27, %if.then19, %originalBBpart2115, %originalBB113, %for.body, %for.cond3, %if.end, %originalBBpart2111, %originalBB109, %if.then, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1858623532, %originalBB166alteredBB ], [ -1425508468, %originalBB152alteredBB ], [ -437139242, %originalBB141alteredBB ], [ 926679549, %originalBB137alteredBB ], [ -1186948302, %originalBB133alteredBB ], [ 555870952, %originalBB129alteredBB ], [ 955514506, %originalBB125alteredBB ], [ 2078863902, %originalBB121alteredBB ], [ 973100886, %originalBB117alteredBB ], [ 864961956, %originalBB113alteredBB ], [ 1695621723, %originalBB109alteredBB ], [ -1134124268, %originalBBalteredBB ], [ %280, %originalBB166 ], [ %271, %for.end108 ], [ -900612666, %for.inc106 ], [ 1630558138, %for.end104 ], [ -1127887013, %originalBBpart2164 ], [ %260, %originalBB152 ], [ %249, %for.inc102 ], [ 1852439526, %for.body95 ], [ %237, %for.cond87 ], [ -1127887013, %for.end84 ], [ -2043379915, %originalBBpart2150 ], [ %230, %originalBB141 ], [ %219, %for.inc82 ], [ 810616025, %for.body75 ], [ %207, %originalBBpart2139 ], [ %206, %originalBB137 ], [ %195, %for.cond68 ], [ -2043379915, %originalBBpart2135 ], [ %186, %originalBB133 ], [ %177, %for.end67 ], [ -1686315411, %for.inc65 ], [ 889181803, %for.body58 ], [ %163, %for.cond53 ], [ -1686315411, %originalBBpart2131 ], [ %159, %originalBB129 ], [ %150, %for.end52 ], [ -319849242, %for.inc50 ], [ 1224975793, %originalBBpart2127 ], [ %139, %originalBB125 ], [ %130, %if.end49 ], [ -112573976, %if.then46 ], [ %119, %for.body36 ], [ %113, %originalBBpart2123 ], [ %112, %originalBB121 ], [ %100, %for.cond28 ], [ -319849242, %for.end ], [ 529070177, %for.inc ], [ -630690586, %originalBBpart2119 ], [ %89, %originalBB117 ], [ %80, %if.end27 ], [ -1679946710, %if.then19 ], [ %67, %originalBBpart2115 ], [ %66, %originalBB113 ], [ %52, %for.body ], [ %43, %for.cond3 ], [ 529070177, %if.end ], [ -67591536, %originalBBpart2111 ], [ %39, %originalBB109 ], [ %30, %if.then ], [ %21, %for.cond ], [ -900612666, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem171.0..reg2mem171.0..reg2mem171.0..reload172 = load volatile i1, i1* %.reg2mem171, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem171.0..reg2mem171.0..reg2mem171.0..reload172
  %8 = select i1 %7, i32 -1134124268, i32 1719038528
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str = alloca [20 x [10 x i8]], align 16
  store [20 x [10 x i8]]* %str, [20 x [10 x i8]]** %str.reg2mem, align 8
  %string = alloca [20 x [4 x i8]], align 16
  store [20 x [4 x i8]]* %string, [20 x [4 x i8]]** %string.reg2mem, align 8
  %d = alloca i8, align 1
  store i8* %d, i8** %d.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %m = alloca [20 x i32], align 16
  store [20 x i32]* %m, [20 x i32]** %m.reg2mem, align 8
  %l = alloca [20 x i32], align 16
  store [20 x i32]* %l, [20 x i32]** %l.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload248 = load volatile [20 x i32]*, [20 x i32]** %m.reg2mem, align 8
  %9 = bitcast [20 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload248 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %9, i8 0, i64 80, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 117835139, i32 1719038528
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i8*, i8** %d.reg2mem, align 8
  store i8 0, i8* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %idxprom = sext i32 %19 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload182 = load volatile [20 x [10 x i8]]*, [20 x [10 x i8]]** %str.reg2mem, align 8
  %arrayidx = getelementptr inbounds [20 x [10 x i8]], [20 x [10 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload182, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %idxprom1 = sext i32 %20 to i64
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload185 = load volatile [20 x [4 x i8]]*, [20 x [4 x i8]]** %string.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [20 x [4 x i8]], [20 x [4 x i8]]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload185, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [10 x i8]* %arrayidx, [4 x i8]* %arrayidx2)
  %cmp = icmp eq i32 %call, -1
  %21 = select i1 %cmp, i32 814363435, i32 1684000205
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1695621723, i32 -1003253500
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1596827345, i32 -1003253500
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %idxprom4 = sext i32 %40 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload181 = load volatile [20 x [10 x i8]]*, [20 x [10 x i8]]** %str.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243 = load volatile i32*, i32** %j.reg2mem, align 8
  %41 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243, align 4
  %idxprom6 = sext i32 %41 to i64
  %arrayidx7 = getelementptr inbounds [20 x [10 x i8]], [20 x [10 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload181, i64 0, i64 %idxprom4, i64 %idxprom6
  %42 = load i8, i8* %arrayidx7, align 1
  %cmp8.not = icmp eq i8 %42, 0
  %43 = select i1 %cmp8.not, i32 1328405393, i32 51073238
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 864961956, i32 -1141128930
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %idxprom10 = sext i32 %53 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload180 = load volatile [20 x [10 x i8]]*, [20 x [10 x i8]]** %str.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242 = load volatile i32*, i32** %j.reg2mem, align 8
  %54 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242, align 4
  %idxprom12 = sext i32 %54 to i64
  %arrayidx13 = getelementptr inbounds [20 x [10 x i8]], [20 x [10 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload180, i64 0, i64 %idxprom10, i64 %idxprom12
  %55 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %55 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %idxprom15 = sext i32 %56 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload247 = load volatile [20 x i32]*, [20 x i32]** %m.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [20 x i32], [20 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload247, i64 0, i64 %idxprom15
  %57 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %57, %conv14
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1558098984, i32 -1141128930
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %67 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -400568248, i32 -1679946710
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %idxprom20 = sext i32 %68 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload179 = load volatile [20 x [10 x i8]]*, [20 x [10 x i8]]** %str.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241 = load volatile i32*, i32** %j.reg2mem, align 8
  %69 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241, align 4
  %idxprom22 = sext i32 %69 to i64
  %arrayidx23 = getelementptr inbounds [20 x [10 x i8]], [20 x [10 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload179, i64 0, i64 %idxprom20, i64 %idxprom22
  %70 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %70 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %idxprom25 = sext i32 %71 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload246 = load volatile [20 x i32]*, [20 x i32]** %m.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [20 x i32], [20 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload246, i64 0, i64 %idxprom25
  store i32 %conv24, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 973100886, i32 -2043692348
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 2079743346, i32 -2043692348
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240 = load volatile i32*, i32** %j.reg2mem, align 8
  %90 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240, align 4
  %91 = add i32 %90, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %91, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238, align 4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 2078863902, i32 643075073
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %idxprom29 = sext i32 %101 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload178 = load volatile [20 x [10 x i8]]*, [20 x [10 x i8]]** %str.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237 = load volatile i32*, i32** %j.reg2mem, align 8
  %102 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237, align 4
  %idxprom31 = sext i32 %102 to i64
  %arrayidx32 = getelementptr inbounds [20 x [10 x i8]], [20 x [10 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload178, i64 0, i64 %idxprom29, i64 %idxprom31
  %103 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp ne i8 %103, 0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -635296317, i32 643075073
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %113 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 998890608, i32 -112573976
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %idxprom37 = sext i32 %114 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload245 = load volatile [20 x i32]*, [20 x i32]** %m.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [20 x i32], [20 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload245, i64 0, i64 %idxprom37
  %115 = load i32, i32* %arrayidx38, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %idxprom39 = sext i32 %116 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload177 = load volatile [20 x [10 x i8]]*, [20 x [10 x i8]]** %str.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236 = load volatile i32*, i32** %j.reg2mem, align 8
  %117 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236, align 4
  %idxprom41 = sext i32 %117 to i64
  %arrayidx42 = getelementptr inbounds [20 x [10 x i8]], [20 x [10 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload177, i64 0, i64 %idxprom39, i64 %idxprom41
  %118 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %118 to i32
  %cmp44 = icmp eq i32 %115, %conv43
  %119 = select i1 %cmp44, i32 95504065, i32 1472164593
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235 = load volatile i32*, i32** %j.reg2mem, align 8
  %120 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %idxprom47 = sext i32 %121 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload250 = load volatile [20 x i32]*, [20 x i32]** %l.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [20 x i32], [20 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload250, i64 0, i64 %idxprom47
  store i32 %120, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 955514506, i32 1443140771
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 285122267, i32 1443140771
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234 = load volatile i32*, i32** %j.reg2mem, align 8
  %140 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234, align 4
  %141 = add i32 %140, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %141, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233, align 4
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 555870952, i32 -1954625932
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232, align 4
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1963909104, i32 -1954625932
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231 = load volatile i32*, i32** %j.reg2mem, align 8
  %160 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %idxprom54 = sext i32 %161 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload249 = load volatile [20 x i32]*, [20 x i32]** %l.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [20 x i32], [20 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload249, i64 0, i64 %idxprom54
  %162 = load i32, i32* %arrayidx55, align 4
  %cmp56.not = icmp sgt i32 %160, %162
  %163 = select i1 %cmp56.not, i32 -1865977127, i32 -756972825
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %idxprom59 = sext i32 %164 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload176 = load volatile [20 x [10 x i8]]*, [20 x [10 x i8]]** %str.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230 = load volatile i32*, i32** %j.reg2mem, align 8
  %165 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230, align 4
  %idxprom61 = sext i32 %165 to i64
  %arrayidx62 = getelementptr inbounds [20 x [10 x i8]], [20 x [10 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload176, i64 0, i64 %idxprom59, i64 %idxprom61
  %166 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %166 to i32
  %putchar3 = call i32 @putchar(i32 %conv63)
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229 = load volatile i32*, i32** %j.reg2mem, align 8
  %167 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229, align 4
  %168 = add i32 %167, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %168, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228, align 4
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1186948302, i32 -1576232431
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227, align 4
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1675106757, i32 -1576232431
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 926679549, i32 -245741198
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226 = load volatile i32*, i32** %j.reg2mem, align 8
  %196 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226, align 4
  %conv69 = sext i32 %196 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %197 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %idxprom70 = sext i32 %197 to i64
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload184 = load volatile [20 x [4 x i8]]*, [20 x [4 x i8]]** %string.reg2mem, align 8
  %arraydecay = getelementptr inbounds [20 x [4 x i8]], [20 x [4 x i8]]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload184, i64 0, i64 %idxprom70, i64 0
  %call72 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay) #5
  %cmp73 = icmp ugt i64 %call72, %conv69
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1961711296, i32 -245741198
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %207 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 14544034, i32 859493723
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %208 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %idxprom76 = sext i32 %208 to i64
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload183 = load volatile [20 x [4 x i8]]*, [20 x [4 x i8]]** %string.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225 = load volatile i32*, i32** %j.reg2mem, align 8
  %209 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225, align 4
  %idxprom78 = sext i32 %209 to i64
  %arrayidx79 = getelementptr inbounds [20 x [4 x i8]], [20 x [4 x i8]]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload183, i64 0, i64 %idxprom76, i64 %idxprom78
  %210 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %210 to i32
  %putchar2 = call i32 @putchar(i32 %conv80)
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -437139242, i32 1823280038
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224 = load volatile i32*, i32** %j.reg2mem, align 8
  %220 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224, align 4
  %221 = add i32 %220, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %221, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223, align 4
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 611798082, i32 1823280038
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %231 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %idxprom85 = sext i32 %231 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile [20 x i32]*, [20 x i32]** %l.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [20 x i32], [20 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, i64 0, i64 %idxprom85
  %232 = load i32, i32* %arrayidx86, align 4
  %233 = add i32 %232, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %233, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222, align 4
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %234 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %idxprom88 = sext i32 %234 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload175 = load volatile [20 x [10 x i8]]*, [20 x [10 x i8]]** %str.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221 = load volatile i32*, i32** %j.reg2mem, align 8
  %235 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221, align 4
  %idxprom90 = sext i32 %235 to i64
  %arrayidx91 = getelementptr inbounds [20 x [10 x i8]], [20 x [10 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload175, i64 0, i64 %idxprom88, i64 %idxprom90
  %236 = load i8, i8* %arrayidx91, align 1
  %cmp93.not = icmp eq i8 %236, 0
  %237 = select i1 %cmp93.not, i32 528584601, i32 -1179172830
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %238 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %idxprom96 = sext i32 %238 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload174 = load volatile [20 x [10 x i8]]*, [20 x [10 x i8]]** %str.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220 = load volatile i32*, i32** %j.reg2mem, align 8
  %239 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220, align 4
  %idxprom98 = sext i32 %239 to i64
  %arrayidx99 = getelementptr inbounds [20 x [10 x i8]], [20 x [10 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload174, i64 0, i64 %idxprom96, i64 %idxprom98
  %240 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %240 to i32
  %putchar1 = call i32 @putchar(i32 %conv100)
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1425508468, i32 -1816217660
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219 = load volatile i32*, i32** %j.reg2mem, align 8
  %250 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219, align 4
  %251 = add i32 %250, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %251, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218, align 4
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1005597798, i32 -1816217660
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %261 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %262 = add i32 %261, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %262, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1858623532, i32 -1595186999
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1997306457, i32 -1595186999
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload173 = load volatile [20 x [10 x i8]]*, [20 x [10 x i8]]** %str.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217 = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile [20 x i32]*, [20 x i32]** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [20 x [10 x i8]]*, [20 x [10 x i8]]** %str.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214, align 4
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213 = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload = load volatile [20 x [4 x i8]]*, [20 x [4 x i8]]** %string.reg2mem, align 8
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212 = load volatile i32*, i32** %j.reg2mem, align 8
  %281 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212, align 4
  %282 = add i32 %281, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %282, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211, align 4
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210 = load volatile i32*, i32** %j.reg2mem, align 8
  %283 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210, align 4
  %.neg = add i32 %283, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
