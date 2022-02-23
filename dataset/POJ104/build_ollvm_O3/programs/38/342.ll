; ModuleID = 'build_ollvm/programs/38/342.ll'
source_filename = "source-C-CXX/38/342.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp91.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %vla19.reg2mem = alloca i32*, align 8
  %vla2.reg2mem = alloca [2 x i8]*, align 8
  %vla1.reg2mem = alloca [3 x i32]*, align 8
  %vla.reg2mem = alloca [30 x i8]*, align 8
  %total.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem209 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem209, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1442070252, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1442070252, label %first
    i32 -663213769, label %originalBB
    i32 -1710982047, label %originalBBpart2
    i32 -172315360, label %for.cond
    i32 905134738, label %for.body
    i32 1563255474, label %originalBB132
    i32 909564438, label %originalBBpart2134
    i32 -269448845, label %for.inc
    i32 1385214255, label %for.end
    i32 176681226, label %originalBB136
    i32 -2030226181, label %originalBBpart2138
    i32 -1421679175, label %for.cond20
    i32 -989387495, label %for.body22
    i32 -1435577346, label %land.lhs.true
    i32 -262920180, label %originalBB140
    i32 694912306, label %originalBBpart2142
    i32 662823028, label %if.then
    i32 -1296373907, label %if.end
    i32 -2021037158, label %land.lhs.true41
    i32 492246207, label %if.then46
    i32 1853484421, label %originalBB144
    i32 625506561, label %originalBBpart2153
    i32 -1681208841, label %if.end52
    i32 1758818865, label %originalBB155
    i32 1643858137, label %originalBBpart2157
    i32 -1324703478, label %if.then57
    i32 -788670513, label %originalBB159
    i32 -2052445068, label %originalBBpart2173
    i32 1803435792, label %if.end63
    i32 -34459224, label %land.lhs.true68
    i32 1314497755, label %if.then74
    i32 -502071200, label %originalBB175
    i32 -536987024, label %originalBBpart2182
    i32 -1587020506, label %if.end80
    i32 609017838, label %land.lhs.true86
    i32 664008528, label %originalBB184
    i32 1536682934, label %originalBBpart2186
    i32 1301770892, label %if.then93
    i32 1049923817, label %if.end99
    i32 -1515487229, label %for.inc100
    i32 -1238989459, label %for.end102
    i32 2065311511, label %for.cond104
    i32 -1562462254, label %for.body107
    i32 1650740073, label %if.then112
    i32 -1634928531, label %if.end115
    i32 771093572, label %for.inc116
    i32 -377348022, label %for.end118
    i32 2075124614, label %for.cond119
    i32 -158625145, label %for.body122
    i32 1460905405, label %for.inc126
    i32 732927141, label %originalBB188
    i32 -307982882, label %originalBBpart2202
    i32 1165190272, label %for.end128
    i32 1397831914, label %originalBB204
    i32 -2096789834, label %originalBBpart2206
    i32 -459744867, label %originalBBalteredBB
    i32 -468554738, label %originalBB132alteredBB
    i32 -185126488, label %originalBB136alteredBB
    i32 1407940263, label %originalBB140alteredBB
    i32 566502180, label %originalBB144alteredBB
    i32 344664855, label %originalBB155alteredBB
    i32 -762792868, label %originalBB159alteredBB
    i32 -104613620, label %originalBB175alteredBB
    i32 319728078, label %originalBB184alteredBB
    i32 2108765242, label %originalBB188alteredBB
    i32 -2089527458, label %originalBB204alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB204alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB175alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %originalBB204, %for.end128, %originalBBpart2202, %originalBB188, %for.inc126, %for.body122, %for.cond119, %for.end118, %for.inc116, %if.end115, %if.then112, %for.body107, %for.cond104, %for.end102, %for.inc100, %if.end99, %if.then93, %originalBBpart2186, %originalBB184, %land.lhs.true86, %if.end80, %originalBBpart2182, %originalBB175, %if.then74, %land.lhs.true68, %if.end63, %originalBBpart2173, %originalBB159, %if.then57, %originalBBpart2157, %originalBB155, %if.end52, %originalBBpart2153, %originalBB144, %if.then46, %land.lhs.true41, %if.end, %if.then, %originalBBpart2142, %originalBB140, %land.lhs.true, %for.body22, %for.cond20, %originalBBpart2138, %originalBB136, %for.end, %for.inc, %originalBBpart2134, %originalBB132, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1397831914, %originalBB204alteredBB ], [ 732927141, %originalBB188alteredBB ], [ 664008528, %originalBB184alteredBB ], [ -502071200, %originalBB175alteredBB ], [ -788670513, %originalBB159alteredBB ], [ 1758818865, %originalBB155alteredBB ], [ 1853484421, %originalBB144alteredBB ], [ -262920180, %originalBB140alteredBB ], [ 176681226, %originalBB136alteredBB ], [ 1563255474, %originalBB132alteredBB ], [ -663213769, %originalBBalteredBB ], [ %291, %originalBB204 ], [ %278, %for.end128 ], [ 2075124614, %originalBBpart2202 ], [ %269, %originalBB188 ], [ %259, %for.inc126 ], [ 1460905405, %for.body122 ], [ %246, %for.cond119 ], [ 2075124614, %for.end118 ], [ 2065311511, %for.inc116 ], [ 771093572, %if.end115 ], [ -1634928531, %if.then112 ], [ %238, %for.body107 ], [ %234, %for.cond104 ], [ 2065311511, %for.end102 ], [ -1421679175, %for.inc100 ], [ -1515487229, %if.end99 ], [ 1049923817, %if.then93 ], [ %225, %originalBBpart2186 ], [ %224, %originalBB184 ], [ %213, %land.lhs.true86 ], [ %204, %if.end80 ], [ -1587020506, %originalBBpart2182 ], [ %201, %originalBB175 ], [ %189, %if.then74 ], [ %180, %land.lhs.true68 ], [ %177, %if.end63 ], [ 1803435792, %originalBBpart2173 ], [ %174, %originalBB159 ], [ %162, %if.then57 ], [ %153, %originalBBpart2157 ], [ %152, %originalBB155 ], [ %141, %if.end52 ], [ -1681208841, %originalBBpart2153 ], [ %132, %originalBB144 ], [ %119, %if.then46 ], [ %110, %land.lhs.true41 ], [ %107, %if.end ], [ -1296373907, %if.then ], [ %100, %originalBBpart2142 ], [ %99, %originalBB140 ], [ %88, %land.lhs.true ], [ %79, %for.body22 ], [ %75, %for.cond20 ], [ -1421679175, %originalBBpart2138 ], [ %72, %originalBB136 ], [ %61, %for.end ], [ -172315360, %for.inc ], [ -269448845, %originalBBpart2134 ], [ %51, %originalBB132 ], [ %36, %for.body ], [ %27, %for.cond ], [ -172315360, %originalBBpart2 ], [ %24, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem209.0..reg2mem209.0..reg2mem209.0..reload210 = load volatile i1, i1* %.reg2mem209, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem209.0..reg2mem209.0..reg2mem209.0..reload210
  %8 = select i1 %7, i32 -663213769, i32 -459744867
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload219 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload219)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload218 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload218, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload284 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %11, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload284, align 8
  %vla = alloca [30 x i8], i64 %10, align 16
  store [30 x i8]* %vla, [30 x i8]** %vla.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload217 = load volatile i32*, i32** %n.reg2mem, align 8
  %12 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload217, align 4
  %13 = zext i32 %12 to i64
  %vla1 = alloca [3 x i32], i64 %13, align 16
  store [3 x i32]* %vla1, [3 x i32]** %vla1.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload216 = load volatile i32*, i32** %n.reg2mem, align 8
  %14 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload216, align 4
  %15 = zext i32 %14 to i64
  %vla2 = alloca [2 x i8], i64 %15, align 16
  store [2 x i8]* %vla2, [2 x i8]** %vla2.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1710982047, i32 -459744867
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload215 = load volatile i32*, i32** %n.reg2mem, align 8
  %26 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload215, align 4
  %cmp = icmp slt i32 %25, %26
  %27 = select i1 %cmp, i32 905134738, i32 1385214255
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1563255474, i32 -468554738
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %idxprom = sext i32 %37 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload297 = load volatile [30 x i8]*, [30 x i8]** %vla.reg2mem, align 8
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload297, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %idxprom3 = sext i32 %38 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload311 = load volatile [3 x i32]*, [3 x i32]** %vla1.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload311, i64 %idxprom3, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %idxprom6 = sext i32 %39 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload310 = load volatile [3 x i32]*, [3 x i32]** %vla1.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [3 x i32], [3 x i32]* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload310, i64 %idxprom6, i64 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %idxprom9 = sext i32 %40 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload317 = load volatile [2 x i8]*, [2 x i8]** %vla2.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [2 x i8], [2 x i8]* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload317, i64 %idxprom9, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %idxprom12 = sext i32 %41 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload316 = load volatile [2 x i8]*, [2 x i8]** %vla2.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [2 x i8], [2 x i8]* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload316, i64 %idxprom12, i64 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %idxprom15 = sext i32 %42 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload309 = load volatile [3 x i32]*, [3 x i32]** %vla1.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [3 x i32], [3 x i32]* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload309, i64 %idxprom15, i64 2
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [30 x i8]* %arrayidx, i32* %arrayidx5, i32* nonnull %arrayidx8, i8* %arrayidx11, i8* nonnull %arrayidx14, i32* nonnull %arrayidx17)
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 909564438, i32 -468554738
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %.neg6 = add i32 %52, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg6, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 176681226, i32 -185126488
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload214 = load volatile i32*, i32** %n.reg2mem, align 8
  %62 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload214, align 4
  %63 = zext i32 %62 to i64
  %vla19 = alloca i32, i64 %63, align 16
  store i32* %vla19, i32** %vla19.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -2030226181, i32 -185126488
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload213 = load volatile i32*, i32** %n.reg2mem, align 8
  %74 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload213, align 4
  %cmp21 = icmp slt i32 %73, %74
  %75 = select i1 %cmp21, i32 -989387495, i32 -1238989459
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %idxprom23 = sext i32 %76 to i64
  %vla19.reg2mem.0.vla19.reg2mem.0.vla19.reg2mem.0.vla19.reload337 = load volatile i32*, i32** %vla19.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds i32, i32* %vla19.reg2mem.0.vla19.reg2mem.0.vla19.reg2mem.0.vla19.reload337, i64 %idxprom23
  store i32 0, i32* %arrayidx24, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %idxprom25 = sext i32 %77 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload308 = load volatile [3 x i32]*, [3 x i32]** %vla1.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [3 x i32], [3 x i32]* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload308, i64 %idxprom25, i64 0
  %78 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %78, 80
  %79 = select i1 %cmp28, i32 -1435577346, i32 -1296373907
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -262920180, i32 1407940263
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %idxprom29 = sext i32 %89 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload307 = load volatile [3 x i32]*, [3 x i32]** %vla1.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [3 x i32], [3 x i32]* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload307, i64 %idxprom29, i64 2
  %90 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %90, 0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 694912306, i32 1407940263
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %100 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 662823028, i32 -1296373907
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %idxprom33 = sext i32 %101 to i64
  %vla19.reg2mem.0.vla19.reg2mem.0.vla19.reg2mem.0.vla19.reload336 = load volatile i32*, i32** %vla19.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds i32, i32* %vla19.reg2mem.0.vla19.reg2mem.0.vla19.reg2mem.0.vla19.reload336, i64 %idxprom33
  %102 = load i32, i32* %arrayidx34, align 4
  %103 = add i32 %102, 8000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %idxprom35 = sext i32 %104 to i64
  %vla19.reg2mem.0.vla19.reg2mem.0.vla19.reg2mem.0.vla19.reload335 = load volatile i32*, i32** %vla19.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds i32, i32* %vla19.reg2mem.0.vla19.reg2mem.0.vla19.reg2mem.0.vla19.reload335, i64 %idxprom35
  store i32 %103, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %idxprom37 = sext i32 %105 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload306 = load volatile [3 x i32]*, [3 x i32]** %vla1.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [3 x i32], [3 x i32]* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload306, i64 %idxprom37, i64 0
  %106 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %106, 85
  %107 = select i1 %cmp40, i32 -2021037158, i32 -1681208841
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %idxprom42 = sext i32 %108 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload305 = load volatile [3 x i32]*, [3 x i32]** %vla1.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [3 x i32], [3 x i32]* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload305, i64 %idxprom42, i64 1
  %109 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %109, 80
  %110 = select i1 %cmp45, i32 492246207, i32 -1681208841
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1853484421, i32 566502180
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %idxprom47 = sext i32 %120 to i64
  %vla19.reg2mem.0.vla19.reg2mem.0.vla19.reg2mem.0.vla19.reload334 = load volatile i32*, i32** %vla19.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds i32, i32* %vla19.reg2mem.0.vla19.reg2mem.0.vla19.reg2mem.0.vla19.reload334, i64 %idxprom47
  %121 = load i32, i32* %arrayidx48, align 4
  %122 = add i32 %121, 4000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %idxprom50 = sext i32 %123 to i64
  %vla19.reg2mem.0.vla19.reg2mem.0.vla19.reg2mem.0.vla19.reload333 = load volatile i32*, i32** %vla19.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds i32, i32* %vla19.reg2mem.0.vla19.reg2mem.0.vla19.reg2mem.0.vla19.reload333, i64 %idxprom50
  store i32 %122, i32* %arrayidx51, align 4
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 625506561, i32 566502180
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1758818865, i32 344664855
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %idxprom53 = sext i32 %142 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload304 = load volatile [3 x i32]*, [3 x i32]** %vla1.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [3 x i32], [3 x i32]* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload304, i64 %idxprom53, i64 0
  %143 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %143, 90
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1643858137, i32 344664855
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %153 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -1324703478, i32 1803435792
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -788670513, i32 -762792868
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %idxprom58 = sext i32 %163 to i64
  %vla19.reg2mem.0.vla19.reg2mem.0.vla19.reg2mem.0.vla19.reload332 = load volatile i32*, i32** %vla19.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds i32, i32* %vla19.reg2mem.0.vla19.reg2mem.0.vla19.reg2mem.0.vla19.reload332, i64 %idxprom58
  %164 = load i32, i32* %arrayidx59, align 4
  %.neg5 = add i32 %164, 2000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %idxprom61 = sext i32 %165 to i64
  %vla19.reg2mem.0.vla19.reg2mem.0.vla19.reg2mem.0.vla19.reload331 = load volatile i32*, i32** %vla19.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds i32, i32* %vla19.reg2mem.0.vla19.reg2mem.0.vla19.reg2mem.0.vla19.reload331, i64 %idxprom61
  store i32 %.neg5, i32* %arrayidx62, align 4
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -2052445068, i32 -762792868
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %175 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %idxprom64 = sext i32 %175 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload303 = load volatile [3 x i32]*, [3 x i32]** %vla1.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [3 x i32], [3 x i32]* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload303, i64 %idxprom64, i64 0
  %176 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sgt i32 %176, 85
  %177 = select i1 %cmp67, i32 -34459224, i32 -1587020506
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %idxprom69 = sext i32 %178 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload315 = load volatile [2 x i8]*, [2 x i8]** %vla2.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [2 x i8], [2 x i8]* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload315, i64 %idxprom69, i64 1
  %179 = load i8, i8* %arrayidx71, align 1
  %cmp72 = icmp eq i8 %179, 89
  %180 = select i1 %cmp72, i32 1314497755, i32 -1587020506
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -502071200, i32 -104613620
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %190 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %idxprom75 = sext i32 %190 to i64
  %vla19.reg2mem.0.vla19.reg2mem.0.vla19.reg2mem.0.vla19.reload330 = load volatile i32*, i32** %vla19.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds i32, i32* %vla19.reg2mem.0.vla19.reg2mem.0.vla19.reg2mem.0.vla19.reload330, i64 %idxprom75
  %191 = load i32, i32* %arrayidx76, align 4
  %.neg4 = add i32 %191, 1000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %idxprom78 = sext i32 %192 to i64
  %vla19.reg2mem.0.vla19.reg2mem.0.vla19.reg2mem.0.vla19.reload329 = load volatile i32*, i32** %vla19.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds i32, i32* %vla19.reg2mem.0.vla19.reg2mem.0.vla19.reg2mem.0.vla19.reload329, i64 %idxprom78
  store i32 %.neg4, i32* %arrayidx79, align 4
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -536987024, i32 -104613620
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %idxprom81 = sext i32 %202 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload302 = load volatile [3 x i32]*, [3 x i32]** %vla1.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [3 x i32], [3 x i32]* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload302, i64 %idxprom81, i64 1
  %203 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp sgt i32 %203, 80
  %204 = select i1 %cmp84, i32 609017838, i32 1049923817
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 664008528, i32 319728078
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %idxprom87 = sext i32 %214 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload314 = load volatile [2 x i8]*, [2 x i8]** %vla2.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [2 x i8], [2 x i8]* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload314, i64 %idxprom87, i64 0
  %215 = load i8, i8* %arrayidx89, align 2
  %cmp91 = icmp eq i8 %215, 89
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1536682934, i32 319728078
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %225 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 1301770892, i32 1049923817
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %226 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %idxprom94 = sext i32 %226 to i64
  %vla19.reg2mem.0.vla19.reg2mem.0.vla19.reg2mem.0.vla19.reload328 = load volatile i32*, i32** %vla19.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds i32, i32* %vla19.reg2mem.0.vla19.reg2mem.0.vla19.reg2mem.0.vla19.reload328, i64 %idxprom94
  %227 = load i32, i32* %arrayidx95, align 4
  %228 = add i32 %227, 850
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %229 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %idxprom97 = sext i32 %229 to i64
  %vla19.reg2mem.0.vla19.reg2mem.0.vla19.reg2mem.0.vla19.reload327 = load volatile i32*, i32** %vla19.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds i32, i32* %vla19.reg2mem.0.vla19.reg2mem.0.vla19.reg2mem.0.vla19.reload327, i64 %idxprom97
  store i32 %228, i32* %arrayidx98, align 4
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %230 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %.neg3 = add i32 %230, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %vla19.reg2mem.0.vla19.reg2mem.0.vla19.reg2mem.0.vla19.reload326 = load volatile i32*, i32** %vla19.reg2mem, align 8
  %231 = load i32, i32* %vla19.reg2mem.0.vla19.reg2mem.0.vla19.reg2mem.0.vla19.reload326, align 16
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload288 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %231, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload288, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload294 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 0, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload294, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %232 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload212 = load volatile i32*, i32** %n.reg2mem, align 8
  %233 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload212, align 4
  %cmp105 = icmp slt i32 %232, %233
  %234 = select i1 %cmp105, i32 -1562462254, i32 -377348022
  br label %loopEntry.backedge

for.body107:                                      ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload287 = load volatile i32*, i32** %max.reg2mem, align 8
  %235 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload287, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %236 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %idxprom108 = sext i32 %236 to i64
  %vla19.reg2mem.0.vla19.reg2mem.0.vla19.reg2mem.0.vla19.reload325 = load volatile i32*, i32** %vla19.reg2mem, align 8
  %arrayidx109 = getelementptr inbounds i32, i32* %vla19.reg2mem.0.vla19.reg2mem.0.vla19.reg2mem.0.vla19.reload325, i64 %idxprom108
  %237 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp slt i32 %235, %237
  %238 = select i1 %cmp110, i32 1650740073, i32 -1634928531
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %239 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %idxprom113 = sext i32 %239 to i64
  %vla19.reg2mem.0.vla19.reg2mem.0.vla19.reg2mem.0.vla19.reload324 = load volatile i32*, i32** %vla19.reg2mem, align 8
  %arrayidx114 = getelementptr inbounds i32, i32* %vla19.reg2mem.0.vla19.reg2mem.0.vla19.reg2mem.0.vla19.reload324, i64 %idxprom113
  %240 = load i32, i32* %arrayidx114, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload286 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %240, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload286, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %241 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload290 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %241, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload290, align 4
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %242 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %243 = add i32 %242, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %243, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  br label %loopEntry.backedge

for.cond119:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %244 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload211 = load volatile i32*, i32** %n.reg2mem, align 8
  %245 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload211, align 4
  %cmp120 = icmp slt i32 %244, %245
  %246 = select i1 %cmp120, i32 -158625145, i32 1165190272
  br label %loopEntry.backedge

for.body122:                                      ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload293 = load volatile i32*, i32** %total.reg2mem, align 8
  %247 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload293, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %248 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %idxprom123 = sext i32 %248 to i64
  %vla19.reg2mem.0.vla19.reg2mem.0.vla19.reg2mem.0.vla19.reload323 = load volatile i32*, i32** %vla19.reg2mem, align 8
  %arrayidx124 = getelementptr inbounds i32, i32* %vla19.reg2mem.0.vla19.reg2mem.0.vla19.reg2mem.0.vla19.reload323, i64 %idxprom123
  %249 = load i32, i32* %arrayidx124, align 4
  %250 = add i32 %249, %247
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload292 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %250, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload292, align 4
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 732927141, i32 2108765242
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %260 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %.neg2 = add i32 %260, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -307982882, i32 2108765242
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 1397831914, i32 -2089527458
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload289 = load volatile i32*, i32** %t.reg2mem, align 8
  %279 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload289, align 4
  %idxprom129 = sext i32 %279 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload296 = load volatile [30 x i8]*, [30 x i8]** %vla.reg2mem, align 8
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload296, i64 %idxprom129, i64 0
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload285 = load volatile i32*, i32** %max.reg2mem, align 8
  %280 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload285, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload291 = load volatile i32*, i32** %total.reg2mem, align 8
  %281 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload291, align 4
  %call131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay, i32 %280, i32 %281)
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload283 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %282 = load i8*, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload283, align 8
  call void @llvm.stackrestore(i8* %282)
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -2096789834, i32 -2089527458
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %292 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %idxpromalteredBB = sext i32 %292 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload295 = load volatile [30 x i8]*, [30 x i8]** %vla.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload295, i64 %idxpromalteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %293 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %idxprom3alteredBB = sext i32 %293 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload301 = load volatile [3 x i32]*, [3 x i32]** %vla1.reg2mem, align 8
  %arrayidx5alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload301, i64 %idxprom3alteredBB, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %294 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %idxprom6alteredBB = sext i32 %294 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload300 = load volatile [3 x i32]*, [3 x i32]** %vla1.reg2mem, align 8
  %arrayidx8alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload300, i64 %idxprom6alteredBB, i64 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %295 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %idxprom9alteredBB = sext i32 %295 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload313 = load volatile [2 x i8]*, [2 x i8]** %vla2.reg2mem, align 8
  %arrayidx11alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload313, i64 %idxprom9alteredBB, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %296 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %idxprom12alteredBB = sext i32 %296 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload312 = load volatile [2 x i8]*, [2 x i8]** %vla2.reg2mem, align 8
  %arrayidx14alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload312, i64 %idxprom12alteredBB, i64 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %297 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %idxprom15alteredBB = sext i32 %297 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload299 = load volatile [3 x i32]*, [3 x i32]** %vla1.reg2mem, align 8
  %arrayidx17alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload299, i64 %idxprom15alteredBB, i64 2
  %call18alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [30 x i8]* %arrayidxalteredBB, i32* %arrayidx5alteredBB, i32* nonnull %arrayidx8alteredBB, i8* %arrayidx11alteredBB, i8* nonnull %arrayidx14alteredBB, i32* nonnull %arrayidx17alteredBB)
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload298 = load volatile [3 x i32]*, [3 x i32]** %vla1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %298 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %idxprom47alteredBB = sext i32 %298 to i64
  %vla19.reg2mem.0.vla19.reg2mem.0.vla19.reg2mem.0.vla19.reload322 = load volatile i32*, i32** %vla19.reg2mem, align 8
  %arrayidx48alteredBB = getelementptr inbounds i32, i32* %vla19.reg2mem.0.vla19.reg2mem.0.vla19.reg2mem.0.vla19.reload322, i64 %idxprom47alteredBB
  %299 = load i32, i32* %arrayidx48alteredBB, align 4
  %300 = add i32 %299, 4000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %301 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %idxprom50alteredBB = sext i32 %301 to i64
  %vla19.reg2mem.0.vla19.reg2mem.0.vla19.reg2mem.0.vla19.reload321 = load volatile i32*, i32** %vla19.reg2mem, align 8
  %arrayidx51alteredBB = getelementptr inbounds i32, i32* %vla19.reg2mem.0.vla19.reg2mem.0.vla19.reg2mem.0.vla19.reload321, i64 %idxprom50alteredBB
  store i32 %300, i32* %arrayidx51alteredBB, align 4
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload = load volatile [3 x i32]*, [3 x i32]** %vla1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %302 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %idxprom58alteredBB = sext i32 %302 to i64
  %vla19.reg2mem.0.vla19.reg2mem.0.vla19.reg2mem.0.vla19.reload320 = load volatile i32*, i32** %vla19.reg2mem, align 8
  %arrayidx59alteredBB = getelementptr inbounds i32, i32* %vla19.reg2mem.0.vla19.reg2mem.0.vla19.reg2mem.0.vla19.reload320, i64 %idxprom58alteredBB
  %303 = load i32, i32* %arrayidx59alteredBB, align 4
  %.neg1 = add i32 %303, 2000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %304 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxprom61alteredBB = sext i32 %304 to i64
  %vla19.reg2mem.0.vla19.reg2mem.0.vla19.reg2mem.0.vla19.reload319 = load volatile i32*, i32** %vla19.reg2mem, align 8
  %arrayidx62alteredBB = getelementptr inbounds i32, i32* %vla19.reg2mem.0.vla19.reg2mem.0.vla19.reg2mem.0.vla19.reload319, i64 %idxprom61alteredBB
  store i32 %.neg1, i32* %arrayidx62alteredBB, align 4
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %305 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom75alteredBB = sext i32 %305 to i64
  %vla19.reg2mem.0.vla19.reg2mem.0.vla19.reg2mem.0.vla19.reload318 = load volatile i32*, i32** %vla19.reg2mem, align 8
  %arrayidx76alteredBB = getelementptr inbounds i32, i32* %vla19.reg2mem.0.vla19.reg2mem.0.vla19.reg2mem.0.vla19.reload318, i64 %idxprom75alteredBB
  %306 = load i32, i32* %arrayidx76alteredBB, align 4
  %307 = add i32 %306, 1000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %308 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %idxprom78alteredBB = sext i32 %308 to i64
  %vla19.reg2mem.0.vla19.reg2mem.0.vla19.reg2mem.0.vla19.reload = load volatile i32*, i32** %vla19.reg2mem, align 8
  %arrayidx79alteredBB = getelementptr inbounds i32, i32* %vla19.reg2mem.0.vla19.reg2mem.0.vla19.reg2mem.0.vla19.reload, i64 %idxprom78alteredBB
  store i32 %307, i32* %arrayidx79alteredBB, align 4
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload = load volatile [2 x i8]*, [2 x i8]** %vla2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %309 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %.neg = add i32 %309, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %310 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %idxprom129alteredBB = sext i32 %310 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile [30 x i8]*, [30 x i8]** %vla.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %idxprom129alteredBB, i64 0
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %311 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload = load volatile i32*, i32** %total.reg2mem, align 8
  %312 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload, align 4
  %call131alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecayalteredBB, i32 %311, i32 %312)
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %313 = load i8*, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %313)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
