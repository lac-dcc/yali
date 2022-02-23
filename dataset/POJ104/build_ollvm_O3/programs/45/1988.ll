; ModuleID = 'build_ollvm/programs/45/1988.ll'
source_filename = "source-C-CXX/45/1988.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp74.reg2mem = alloca i1, align 1
  %x.reg2mem = alloca i32*, align 8
  %down.reg2mem = alloca i32*, align 8
  %up.reg2mem = alloca i32*, align 8
  %right.reg2mem = alloca i32*, align 8
  %left.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %col.reg2mem = alloca i32*, align 8
  %row.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %.reg2mem151 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem151, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -72921219, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -72921219, label %first
    i32 915579024, label %originalBB
    i32 -265959929, label %originalBBpart2
    i32 1078213642, label %for.cond
    i32 1068108848, label %for.body
    i32 -1645206376, label %for.cond1
    i32 -1253081810, label %for.body3
    i32 -425145981, label %for.inc
    i32 815193150, label %for.end
    i32 1795310110, label %for.inc7
    i32 998643519, label %originalBB84
    i32 -1126401437, label %originalBBpart286
    i32 1950634069, label %for.end9
    i32 1974916560, label %originalBB88
    i32 2142615360, label %originalBBpart290
    i32 -569397295, label %for.cond10
    i32 -1003985792, label %for.cond11
    i32 1054269883, label %for.body13
    i32 -1176796120, label %for.inc20
    i32 1222958306, label %for.end22
    i32 1609533805, label %if.then
    i32 -1733935604, label %originalBB92
    i32 1252134817, label %originalBBpart294
    i32 1259540387, label %if.end
    i32 -1136497472, label %for.cond25
    i32 -1541045380, label %for.body27
    i32 959465011, label %for.inc34
    i32 -1385403625, label %originalBB96
    i32 371199242, label %originalBBpart2104
    i32 1470385021, label %for.end36
    i32 197552770, label %if.then40
    i32 -2103479582, label %originalBB106
    i32 1867233434, label %originalBBpart2108
    i32 -798056291, label %if.end41
    i32 1195275815, label %originalBB110
    i32 1082750479, label %originalBBpart2117
    i32 -1349903499, label %for.cond43
    i32 -1235691689, label %for.body45
    i32 1369268082, label %for.inc52
    i32 -1211426248, label %originalBB119
    i32 1800797394, label %originalBBpart2125
    i32 744253390, label %for.end54
    i32 -635568474, label %if.then58
    i32 215756439, label %if.end59
    i32 -1168741477, label %for.cond61
    i32 -1197719167, label %for.body63
    i32 245839619, label %originalBB127
    i32 -315719600, label %originalBBpart2133
    i32 37116128, label %for.inc70
    i32 -54729024, label %for.end72
    i32 840619483, label %originalBB135
    i32 897854837, label %originalBBpart2144
    i32 124617038, label %if.then75
    i32 194444365, label %if.end76
    i32 -1598890146, label %for.end83
    i32 -451543871, label %originalBB146
    i32 2079418341, label %originalBBpart2148
    i32 718531985, label %originalBBalteredBB
    i32 -1270302870, label %originalBB84alteredBB
    i32 -2118083277, label %originalBB88alteredBB
    i32 821459036, label %originalBB92alteredBB
    i32 -1528429608, label %originalBB96alteredBB
    i32 874997822, label %originalBB106alteredBB
    i32 -1501864679, label %originalBB110alteredBB
    i32 803088195, label %originalBB119alteredBB
    i32 1356564451, label %originalBB127alteredBB
    i32 -449344343, label %originalBB135alteredBB
    i32 -1829305167, label %originalBB146alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB146alteredBB, %originalBB135alteredBB, %originalBB127alteredBB, %originalBB119alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB146, %for.end83, %if.end76, %if.then75, %originalBBpart2144, %originalBB135, %for.end72, %for.inc70, %originalBBpart2133, %originalBB127, %for.body63, %for.cond61, %if.end59, %if.then58, %for.end54, %originalBBpart2125, %originalBB119, %for.inc52, %for.body45, %for.cond43, %originalBBpart2117, %originalBB110, %if.end41, %originalBBpart2108, %originalBB106, %if.then40, %for.end36, %originalBBpart2104, %originalBB96, %for.inc34, %for.body27, %for.cond25, %if.end, %originalBBpart294, %originalBB92, %if.then, %for.end22, %for.inc20, %for.body13, %for.cond11, %for.cond10, %originalBBpart290, %originalBB88, %for.end9, %originalBBpart286, %originalBB84, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -451543871, %originalBB146alteredBB ], [ 840619483, %originalBB135alteredBB ], [ 245839619, %originalBB127alteredBB ], [ -1211426248, %originalBB119alteredBB ], [ 1195275815, %originalBB110alteredBB ], [ -2103479582, %originalBB106alteredBB ], [ -1385403625, %originalBB96alteredBB ], [ -1733935604, %originalBB92alteredBB ], [ 1974916560, %originalBB88alteredBB ], [ 998643519, %originalBB84alteredBB ], [ 915579024, %originalBBalteredBB ], [ %288, %originalBB146 ], [ %279, %for.end83 ], [ -569397295, %if.end76 ], [ -1598890146, %if.then75 ], [ %258, %originalBBpart2144 ], [ %257, %originalBB135 ], [ %245, %for.end72 ], [ -1168741477, %for.inc70 ], [ 37116128, %originalBBpart2133 ], [ %234, %originalBB127 ], [ %220, %for.body63 ], [ %211, %for.cond61 ], [ -1168741477, %if.end59 ], [ -1598890146, %if.then58 ], [ %206, %for.end54 ], [ -1349903499, %originalBBpart2125 ], [ %200, %originalBB119 ], [ %189, %for.inc52 ], [ 1369268082, %for.body45 ], [ %175, %for.cond43 ], [ -1349903499, %originalBBpart2117 ], [ %172, %originalBB110 ], [ %161, %if.end41 ], [ -1598890146, %originalBBpart2108 ], [ %152, %originalBB106 ], [ %143, %if.then40 ], [ %134, %for.end36 ], [ -1136497472, %originalBBpart2104 ], [ %128, %originalBB96 ], [ %117, %for.inc34 ], [ 959465011, %for.body27 ], [ %103, %for.cond25 ], [ -1136497472, %if.end ], [ -1598890146, %originalBBpart294 ], [ %98, %originalBB92 ], [ %89, %if.then ], [ %80, %for.end22 ], [ -1003985792, %for.inc20 ], [ -1176796120, %for.body13 ], [ %69, %for.cond11 ], [ -1003985792, %for.cond10 ], [ -569397295, %originalBBpart290 ], [ %66, %originalBB88 ], [ %57, %for.end9 ], [ 1078213642, %originalBBpart286 ], [ %48, %originalBB84 ], [ %38, %for.inc7 ], [ 1795310110, %for.end ], [ -1645206376, %for.inc ], [ -425145981, %for.body3 ], [ %25, %for.cond1 ], [ -1645206376, %for.body ], [ %22, %for.cond ], [ 1078213642, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem151.0..reg2mem151.0..reg2mem151.0..reload152 = load volatile i1, i1* %.reg2mem151, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem151.0..reg2mem151.0..reg2mem151.0..reload152
  %8 = select i1 %7, i32 915579024, i32 718531985
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem, align 8
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem, align 8
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %left = alloca i32, align 4
  store i32* %left, i32** %left.reg2mem, align 8
  %right = alloca i32, align 4
  store i32* %right, i32** %right.reg2mem, align 8
  %up = alloca i32, align 4
  store i32* %up, i32** %up.reg2mem, align 8
  %down = alloca i32, align 4
  store i32* %down, i32** %down.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230, align 4
  %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload233 = load volatile i32*, i32** %left.reg2mem, align 8
  store i32 0, i32* %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload233, align 4
  %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload237 = load volatile i32*, i32** %right.reg2mem, align 8
  store i32 0, i32* %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload237, align 4
  %up.reg2mem.0.up.reg2mem.0.up.reg2mem.0.up.reload240 = load volatile i32*, i32** %up.reg2mem, align 8
  store i32 0, i32* %up.reg2mem.0.up.reg2mem.0.up.reg2mem.0.up.reload240, align 4
  %down.reg2mem.0.down.reg2mem.0.down.reg2mem.0.down.reload244 = load volatile i32*, i32** %down.reg2mem, align 8
  store i32 0, i32* %down.reg2mem.0.down.reg2mem.0.down.reg2mem.0.down.reload244, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload259 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload259, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload164 = load volatile i32*, i32** %row.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload171 = load volatile i32*, i32** %col.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload164, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload171)
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload163 = load volatile i32*, i32** %row.reg2mem, align 8
  %9 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload163, align 4
  %down.reg2mem.0.down.reg2mem.0.down.reg2mem.0.down.reload243 = load volatile i32*, i32** %down.reg2mem, align 8
  store i32 %9, i32* %down.reg2mem.0.down.reg2mem.0.down.reg2mem.0.down.reload243, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload170 = load volatile i32*, i32** %col.reg2mem, align 8
  %10 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload170, align 4
  %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload236 = load volatile i32*, i32** %right.reg2mem, align 8
  store i32 %10, i32* %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload236, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -265959929, i32 718531985
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload162 = load volatile i32*, i32** %row.reg2mem, align 8
  %21 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload162, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 1068108848, i32 1950634069
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228 = load volatile i32*, i32** %j.reg2mem, align 8
  %23 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload169 = load volatile i32*, i32** %col.reg2mem, align 8
  %24 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload169, align 4
  %cmp2 = icmp slt i32 %23, %24
  %25 = select i1 %cmp2, i32 -1253081810, i32 815193150
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %idxprom = sext i32 %26 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload157 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227 = load volatile i32*, i32** %j.reg2mem, align 8
  %27 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227, align 4
  %idxprom4 = sext i32 %27 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload157, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226 = load volatile i32*, i32** %j.reg2mem, align 8
  %28 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226, align 4
  %29 = add i32 %28, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %29, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 998643519, i32 -1270302870
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %.neg3 = add i32 %39, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1126401437, i32 -1270302870
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1974916560, i32 -2118083277
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224, align 4
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 2142615360, i32 -2118083277
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223 = load volatile i32*, i32** %j.reg2mem, align 8
  %67 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223, align 4
  %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload235 = load volatile i32*, i32** %right.reg2mem, align 8
  %68 = load i32, i32* %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload235, align 4
  %cmp12 = icmp slt i32 %67, %68
  %69 = select i1 %cmp12, i32 1054269883, i32 1222958306
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %idxprom14 = sext i32 %70 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload156 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222 = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222, align 4
  %idxprom16 = sext i32 %71 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload156, i64 0, i64 %idxprom14, i64 %idxprom16
  %72 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %72)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload258 = load volatile i32*, i32** %x.reg2mem, align 8
  %73 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload258, align 4
  %.neg2 = add i32 %73, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload257 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %.neg2, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload257, align 4
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221 = load volatile i32*, i32** %j.reg2mem, align 8
  %74 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221, align 4
  %75 = add i32 %74, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %75, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220, align 4
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219 = load volatile i32*, i32** %j.reg2mem, align 8
  %76 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219, align 4
  %.neg1 = add i32 %76, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload256 = load volatile i32*, i32** %x.reg2mem, align 8
  %77 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload256, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload168 = load volatile i32*, i32** %col.reg2mem, align 8
  %78 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload168, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload161 = load volatile i32*, i32** %row.reg2mem, align 8
  %79 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload161, align 4
  %mul = mul nsw i32 %79, %78
  %cmp23.not = icmp slt i32 %77, %mul
  %80 = select i1 %cmp23.not, i32 1259540387, i32 1609533805
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1733935604, i32 821459036
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1252134817, i32 821459036
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %100 = add i32 %99, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %100, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %down.reg2mem.0.down.reg2mem.0.down.reg2mem.0.down.reload242 = load volatile i32*, i32** %down.reg2mem, align 8
  %102 = load i32, i32* %down.reg2mem.0.down.reg2mem.0.down.reg2mem.0.down.reload242, align 4
  %cmp26 = icmp slt i32 %101, %102
  %103 = select i1 %cmp26, i32 -1541045380, i32 1470385021
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %idxprom28 = sext i32 %104 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload155 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217 = load volatile i32*, i32** %j.reg2mem, align 8
  %105 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217, align 4
  %idxprom30 = sext i32 %105 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload155, i64 0, i64 %idxprom28, i64 %idxprom30
  %106 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %106)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload255 = load volatile i32*, i32** %x.reg2mem, align 8
  %107 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload255, align 4
  %108 = add i32 %107, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload254 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %108, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload254, align 4
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1385403625, i32 -1528429608
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %119 = add i32 %118, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %119, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 371199242, i32 -1528429608
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %130 = add i32 %129, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %130, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload253 = load volatile i32*, i32** %x.reg2mem, align 8
  %131 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload253, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload167 = load volatile i32*, i32** %col.reg2mem, align 8
  %132 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload167, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload160 = load volatile i32*, i32** %row.reg2mem, align 8
  %133 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload160, align 4
  %mul38 = mul nsw i32 %133, %132
  %cmp39.not = icmp slt i32 %131, %mul38
  %134 = select i1 %cmp39.not, i32 -798056291, i32 197552770
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -2103479582, i32 874997822
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1867233434, i32 874997822
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1195275815, i32 -1501864679
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216 = load volatile i32*, i32** %j.reg2mem, align 8
  %162 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216, align 4
  %163 = add i32 %162, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %163, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215, align 4
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1082750479, i32 -1501864679
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214 = load volatile i32*, i32** %j.reg2mem, align 8
  %173 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214, align 4
  %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload232 = load volatile i32*, i32** %left.reg2mem, align 8
  %174 = load i32, i32* %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload232, align 4
  %cmp44.not = icmp slt i32 %173, %174
  %175 = select i1 %cmp44.not, i32 744253390, i32 -1235691689
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %idxprom46 = sext i32 %176 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload154 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213 = load volatile i32*, i32** %j.reg2mem, align 8
  %177 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213, align 4
  %idxprom48 = sext i32 %177 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload154, i64 0, i64 %idxprom46, i64 %idxprom48
  %178 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %178)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload252 = load volatile i32*, i32** %x.reg2mem, align 8
  %179 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload252, align 4
  %180 = add i32 %179, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload251 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %180, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload251, align 4
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1211426248, i32 803088195
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212 = load volatile i32*, i32** %j.reg2mem, align 8
  %190 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212, align 4
  %191 = add i32 %190, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %191, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211, align 4
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1800797394, i32 803088195
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210 = load volatile i32*, i32** %j.reg2mem, align 8
  %201 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210, align 4
  %202 = add i32 %201, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %202, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload250 = load volatile i32*, i32** %x.reg2mem, align 8
  %203 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload250, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload166 = load volatile i32*, i32** %col.reg2mem, align 8
  %204 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload166, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload159 = load volatile i32*, i32** %row.reg2mem, align 8
  %205 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload159, align 4
  %mul56 = mul nsw i32 %205, %204
  %cmp57.not = icmp slt i32 %203, %mul56
  %206 = select i1 %cmp57.not, i32 215756439, i32 -635568474
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %208 = add i32 %207, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %208, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %209 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %up.reg2mem.0.up.reg2mem.0.up.reg2mem.0.up.reload239 = load volatile i32*, i32** %up.reg2mem, align 8
  %210 = load i32, i32* %up.reg2mem.0.up.reg2mem.0.up.reg2mem.0.up.reload239, align 4
  %cmp62 = icmp sgt i32 %209, %210
  %211 = select i1 %cmp62, i32 -1197719167, i32 -54729024
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 245839619, i32 1356564451
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %221 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %idxprom64 = sext i32 %221 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload153 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208 = load volatile i32*, i32** %j.reg2mem, align 8
  %222 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208, align 4
  %idxprom66 = sext i32 %222 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload153, i64 0, i64 %idxprom64, i64 %idxprom66
  %223 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %223)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload249 = load volatile i32*, i32** %x.reg2mem, align 8
  %224 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload249, align 4
  %225 = add i32 %224, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload248 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %225, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload248, align 4
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -315719600, i32 1356564451
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %235 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %236 = add i32 %235, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %236, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 840619483, i32 -449344343
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload247 = load volatile i32*, i32** %x.reg2mem, align 8
  %246 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload247, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload165 = load volatile i32*, i32** %col.reg2mem, align 8
  %247 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload165, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload158 = load volatile i32*, i32** %row.reg2mem, align 8
  %248 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload158, align 4
  %mul73 = mul nsw i32 %248, %247
  %cmp74 = icmp sge i32 %246, %mul73
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 897854837, i32 -449344343
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %258 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 124617038, i32 194444365
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %259 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %260 = add i32 %259, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %260, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207 = load volatile i32*, i32** %j.reg2mem, align 8
  %261 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207, align 4
  %262 = add i32 %261, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %262, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206, align 4
  %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload234 = load volatile i32*, i32** %right.reg2mem, align 8
  %263 = load i32, i32* %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload234, align 4
  %264 = add i32 %263, -1
  %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload = load volatile i32*, i32** %right.reg2mem, align 8
  store i32 %264, i32* %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload, align 4
  %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload231 = load volatile i32*, i32** %left.reg2mem, align 8
  %265 = load i32, i32* %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload231, align 4
  %266 = add i32 %265, 1
  %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload = load volatile i32*, i32** %left.reg2mem, align 8
  store i32 %266, i32* %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload, align 4
  %up.reg2mem.0.up.reg2mem.0.up.reg2mem.0.up.reload238 = load volatile i32*, i32** %up.reg2mem, align 8
  %267 = load i32, i32* %up.reg2mem.0.up.reg2mem.0.up.reg2mem.0.up.reload238, align 4
  %268 = add i32 %267, 1
  %up.reg2mem.0.up.reg2mem.0.up.reg2mem.0.up.reload = load volatile i32*, i32** %up.reg2mem, align 8
  store i32 %268, i32* %up.reg2mem.0.up.reg2mem.0.up.reg2mem.0.up.reload, align 4
  %down.reg2mem.0.down.reg2mem.0.down.reg2mem.0.down.reload241 = load volatile i32*, i32** %down.reg2mem, align 8
  %269 = load i32, i32* %down.reg2mem.0.down.reg2mem.0.down.reg2mem.0.down.reload241, align 4
  %270 = add i32 %269, -1
  %down.reg2mem.0.down.reg2mem.0.down.reg2mem.0.down.reload = load volatile i32*, i32** %down.reg2mem, align 8
  store i32 %270, i32* %down.reg2mem.0.down.reg2mem.0.down.reg2mem.0.down.reload, align 4
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -451543871, i32 -1829305167
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 2079418341, i32 -1829305167
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %rowalteredBB, i32* nonnull %colalteredBB)
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %289 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %290 = add i32 %289, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %290, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %291 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %292 = add i32 %291, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %292, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204 = load volatile i32*, i32** %j.reg2mem, align 8
  %293 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204, align 4
  %.neg = add i32 %293, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202 = load volatile i32*, i32** %j.reg2mem, align 8
  %294 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202, align 4
  %295 = add i32 %294, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %295, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %296 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom64alteredBB = sext i32 %296 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %297 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom66alteredBB = sext i32 %297 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom64alteredBB, i64 %idxprom66alteredBB
  %298 = load i32, i32* %arrayidx67alteredBB, align 4
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %298)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload246 = load volatile i32*, i32** %x.reg2mem, align 8
  %299 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload246, align 4
  %300 = add i32 %299, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload245 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %300, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload245, align 4
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload = load volatile i32*, i32** %col.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload = load volatile i32*, i32** %row.reg2mem, align 8
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
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
