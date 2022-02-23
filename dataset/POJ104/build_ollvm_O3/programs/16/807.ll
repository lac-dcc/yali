; ModuleID = 'build_ollvm/programs/16/807.ll'
source_filename = "source-C-CXX/16/807.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %ri.reg2mem = alloca i32*, align 8
  %le.reg2mem = alloca i32*, align 8
  %r.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %right.reg2mem = alloca [101 x i32]*, align 8
  %left.reg2mem = alloca [101 x i32]*, align 8
  %s.reg2mem = alloca [101 x i8]*, align 8
  %a.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem107 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem107, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1112229018, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1112229018, label %first
    i32 1329799586, label %originalBB
    i32 -1009736999, label %originalBBpart2
    i32 -1982530946, label %for.cond
    i32 -1382790892, label %for.body
    i32 1791890530, label %for.cond2
    i32 449326319, label %for.body7
    i32 1157564996, label %if.then
    i32 1147012479, label %if.else
    i32 1396002641, label %if.then18
    i32 -1840463050, label %if.then21
    i32 1273959744, label %if.else24
    i32 -92767356, label %originalBB69
    i32 449168417, label %originalBBpart286
    i32 -1018184243, label %if.end
    i32 -22336462, label %if.end29
    i32 527207326, label %if.end30
    i32 -354798314, label %for.inc
    i32 869663913, label %for.end
    i32 -1424758112, label %for.cond34
    i32 463964124, label %for.body40
    i32 -2065088546, label %if.then46
    i32 -1483615918, label %if.else49
    i32 -1881470592, label %originalBB88
    i32 -4545181, label %originalBBpart2100
    i32 998568678, label %if.then55
    i32 1395613171, label %if.else58
    i32 -756100083, label %originalBB102
    i32 1746932389, label %originalBBpart2104
    i32 396977710, label %if.end60
    i32 718399220, label %if.end61
    i32 1007090923, label %for.inc62
    i32 33595091, label %for.end64
    i32 -1451395076, label %for.inc66
    i32 1682225672, label %for.end68
    i32 -794258459, label %originalBBalteredBB
    i32 171446293, label %originalBB69alteredBB
    i32 -1092220717, label %originalBB88alteredBB
    i32 -2008881089, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB88alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc66, %for.end64, %for.inc62, %if.end61, %if.end60, %originalBBpart2104, %originalBB102, %if.else58, %if.then55, %originalBBpart2100, %originalBB88, %if.else49, %if.then46, %for.body40, %for.cond34, %for.end, %for.inc, %if.end30, %if.end29, %if.end, %originalBBpart286, %originalBB69, %if.else24, %if.then21, %if.then18, %if.else, %if.then, %for.body7, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -756100083, %originalBB102alteredBB ], [ -1881470592, %originalBB88alteredBB ], [ -92767356, %originalBB69alteredBB ], [ 1329799586, %originalBBalteredBB ], [ -1982530946, %for.inc66 ], [ -1451395076, %for.end64 ], [ -1424758112, %for.inc62 ], [ 1007090923, %if.end61 ], [ 718399220, %if.end60 ], [ 396977710, %originalBBpart2104 ], [ %114, %originalBB102 ], [ %105, %if.else58 ], [ 396977710, %if.then55 ], [ %94, %originalBBpart2100 ], [ %93, %originalBB88 ], [ %80, %if.else49 ], [ 718399220, %if.then46 ], [ %69, %for.body40 ], [ %64, %for.cond34 ], [ -1424758112, %for.end ], [ 1791890530, %for.inc ], [ -354798314, %if.end30 ], [ 527207326, %if.end29 ], [ -22336462, %if.end ], [ -1018184243, %originalBBpart286 ], [ %61, %originalBB69 ], [ %48, %if.else24 ], [ -1018184243, %if.then21 ], [ %36, %if.then18 ], [ %34, %if.else ], [ 527207326, %if.then ], [ %27, %for.body7 ], [ %24, %for.cond2 ], [ 1791890530, %for.body ], [ %20, %for.cond ], [ -1982530946, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem107.0..reg2mem107.0..reg2mem107.0..reload108 = load volatile i1, i1* %.reg2mem107, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem107.0..reg2mem107.0..reg2mem107.0..reload108
  %8 = select i1 %7, i32 1329799586, i32 -794258459
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %s = alloca [101 x i8], align 16
  store [101 x i8]* %s, [101 x i8]** %s.reg2mem, align 8
  %left = alloca [101 x i32], align 16
  store [101 x i32]* %left, [101 x i32]** %left.reg2mem, align 8
  %right = alloca [101 x i32], align 16
  store [101 x i32]* %right, [101 x i32]** %right.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem, align 8
  %le = alloca i32, align 4
  store i32* %le, i32** %le.reg2mem, align 8
  %ri = alloca i32, align 4
  store i32* %ri, i32** %ri.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload109 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload109)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload112 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload112, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1009736999, i32 -794258459
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload111 = load volatile i32*, i32** %a.reg2mem, align 8
  %18 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload111, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 1682225672, i32 -1382790892
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload117 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload117, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload120 = load volatile [101 x i32]*, [101 x i32]** %left.reg2mem, align 8
  %21 = bitcast [101 x i32]* %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload120 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %21, i8 0, i64 404, i1 false)
  %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload124 = load volatile [101 x i32]*, [101 x i32]** %right.reg2mem, align 8
  %22 = bitcast [101 x i32]* %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload124 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %22, i8 0, i64 404, i1 false)
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload145 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload145, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload149 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 0, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload149, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %conv = sext i32 %23 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload116 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload116, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #5
  %cmp5 = icmp ugt i64 %call4, %conv
  %24 = select i1 %cmp5, i32 449326319, i32 869663913
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %idxprom = sext i32 %25 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload115 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload115, i64 0, i64 %idxprom
  %26 = load i8, i8* %arrayidx, align 1
  %cmp9 = icmp eq i8 %26, 40
  %27 = select i1 %cmp9, i32 1157564996, i32 1147012479
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %29 = add i32 %28, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload144 = load volatile i32*, i32** %l.reg2mem, align 8
  %30 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload144, align 4
  %31 = add i32 %30, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload143 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %31, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload143, align 4
  %idxprom11 = sext i32 %30 to i64
  %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload119 = load volatile [101 x i32]*, [101 x i32]** %left.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [101 x i32], [101 x i32]* %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload119, i64 0, i64 %idxprom11
  store i32 %29, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %idxprom13 = sext i32 %32 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload114 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload114, i64 0, i64 %idxprom13
  %33 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %33, 41
  %34 = select i1 %cmp16, i32 1396002641, i32 -22336462
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload142 = load volatile i32*, i32** %l.reg2mem, align 8
  %35 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload142, align 4
  %cmp19.not = icmp eq i32 %35, 0
  %36 = select i1 %cmp19.not, i32 1273959744, i32 -1840463050
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload141 = load volatile i32*, i32** %l.reg2mem, align 8
  %37 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload141, align 4
  %38 = add i32 %37, -1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload140 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %38, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload140, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %39 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %idxprom22 = sext i32 %39 to i64
  %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload118 = load volatile [101 x i32]*, [101 x i32]** %left.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [101 x i32], [101 x i32]* %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload118, i64 0, i64 %idxprom22
  store i32 0, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -92767356, i32 171446293
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %50 = add i32 %49, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload148 = load volatile i32*, i32** %r.reg2mem, align 8
  %51 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload148, align 4
  %52 = add i32 %51, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload147 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %52, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload147, align 4
  %idxprom27 = sext i32 %51 to i64
  %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload123 = load volatile [101 x i32]*, [101 x i32]** %right.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [101 x i32], [101 x i32]* %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload123, i64 0, i64 %idxprom27
  store i32 %50, i32* %arrayidx28, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 449168417, i32 171446293
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %.neg6 = add i32 %62, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg6, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %le.reg2mem.0.le.reg2mem.0.le.reg2mem.0.le.reload152 = load volatile i32*, i32** %le.reg2mem, align 8
  store i32 0, i32* %le.reg2mem.0.le.reg2mem.0.le.reg2mem.0.le.reload152, align 4
  %ri.reg2mem.0.ri.reg2mem.0.ri.reg2mem.0.ri.reload156 = load volatile i32*, i32** %ri.reg2mem, align 8
  store i32 0, i32* %ri.reg2mem.0.ri.reg2mem.0.ri.reg2mem.0.ri.reload156, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload113 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem, align 8
  %arraydecay32 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload113, i64 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay32)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %conv35 = sext i32 %63 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem, align 8
  %arraydecay36 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 0
  %call37 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay36) #5
  %cmp38 = icmp ugt i64 %call37, %conv35
  %64 = select i1 %cmp38, i32 463964124, i32 33595091
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %le.reg2mem.0.le.reg2mem.0.le.reg2mem.0.le.reload151 = load volatile i32*, i32** %le.reg2mem, align 8
  %65 = load i32, i32* %le.reg2mem.0.le.reg2mem.0.le.reg2mem.0.le.reload151, align 4
  %idxprom41 = sext i32 %65 to i64
  %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload = load volatile [101 x i32]*, [101 x i32]** %left.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [101 x i32], [101 x i32]* %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload, i64 0, i64 %idxprom41
  %66 = load i32, i32* %arrayidx42, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %68 = add i32 %67, 1
  %cmp44 = icmp eq i32 %66, %68
  %69 = select i1 %cmp44, i32 -2065088546, i32 -1483615918
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %putchar5 = call i32 @putchar(i32 36)
  %le.reg2mem.0.le.reg2mem.0.le.reg2mem.0.le.reload150 = load volatile i32*, i32** %le.reg2mem, align 8
  %70 = load i32, i32* %le.reg2mem.0.le.reg2mem.0.le.reg2mem.0.le.reload150, align 4
  %71 = add i32 %70, 1
  %le.reg2mem.0.le.reg2mem.0.le.reg2mem.0.le.reload = load volatile i32*, i32** %le.reg2mem, align 8
  store i32 %71, i32* %le.reg2mem.0.le.reg2mem.0.le.reg2mem.0.le.reload, align 4
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1881470592, i32 -1092220717
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %ri.reg2mem.0.ri.reg2mem.0.ri.reg2mem.0.ri.reload155 = load volatile i32*, i32** %ri.reg2mem, align 8
  %81 = load i32, i32* %ri.reg2mem.0.ri.reg2mem.0.ri.reg2mem.0.ri.reload155, align 4
  %idxprom50 = sext i32 %81 to i64
  %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload122 = load volatile [101 x i32]*, [101 x i32]** %right.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [101 x i32], [101 x i32]* %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload122, i64 0, i64 %idxprom50
  %82 = load i32, i32* %arrayidx51, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %84 = add i32 %83, 1
  %cmp53 = icmp eq i32 %82, %84
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -4545181, i32 -1092220717
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %94 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 998568678, i32 1395613171
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %putchar4 = call i32 @putchar(i32 63)
  %ri.reg2mem.0.ri.reg2mem.0.ri.reg2mem.0.ri.reload154 = load volatile i32*, i32** %ri.reg2mem, align 8
  %95 = load i32, i32* %ri.reg2mem.0.ri.reg2mem.0.ri.reg2mem.0.ri.reload154, align 4
  %96 = add i32 %95, 1
  %ri.reg2mem.0.ri.reg2mem.0.ri.reg2mem.0.ri.reload153 = load volatile i32*, i32** %ri.reg2mem, align 8
  store i32 %96, i32* %ri.reg2mem.0.ri.reg2mem.0.ri.reg2mem.0.ri.reload153, align 4
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -756100083, i32 -2008881089
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 32)
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1746932389, i32 -2008881089
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %116 = add i32 %115, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %116, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload110 = load volatile i32*, i32** %a.reg2mem, align 8
  %117 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload110, align 4
  %.neg1 = add i32 %117, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %.neg1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %.neg = add i32 %118, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload146 = load volatile i32*, i32** %r.reg2mem, align 8
  %119 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload146, align 4
  %120 = add i32 %119, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %120, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 4
  %idxprom27alteredBB = sext i32 %119 to i64
  %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload121 = load volatile [101 x i32]*, [101 x i32]** %right.reg2mem, align 8
  %arrayidx28alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload121, i64 0, i64 %idxprom27alteredBB
  store i32 %.neg, i32* %arrayidx28alteredBB, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %ri.reg2mem.0.ri.reg2mem.0.ri.reg2mem.0.ri.reload = load volatile i32*, i32** %ri.reg2mem, align 8
  %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload = load volatile [101 x i32]*, [101 x i32]** %right.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
