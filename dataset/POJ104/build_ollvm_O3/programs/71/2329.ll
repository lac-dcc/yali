; ModuleID = 'build_ollvm/programs/71/2329.ll'
source_filename = "source-C-CXX/71/2329.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem370 = alloca i32, align 4
  %cmp65.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %vla.reg2mem = alloca i32*, align 8
  %.reg2mem324 = alloca i64, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %o.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem242 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem242, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 63465284, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 63465284, label %first
    i32 1358313429, label %originalBB
    i32 -960534964, label %originalBBpart2
    i32 1694988090, label %for.cond
    i32 1343782736, label %originalBB125
    i32 1382025971, label %originalBBpart2137
    i32 1587753546, label %for.body
    i32 -1980150845, label %for.cond4
    i32 -1873742021, label %for.body7
    i32 -1156728127, label %for.inc
    i32 605390389, label %for.end
    i32 -393783796, label %for.inc10
    i32 925013684, label %for.end12
    i32 1243497246, label %originalBB139
    i32 1703209776, label %originalBBpart2141
    i32 -1419337199, label %for.cond13
    i32 907645333, label %for.body15
    i32 1159942049, label %for.cond16
    i32 1236675136, label %originalBB143
    i32 -721030820, label %originalBBpart2145
    i32 389193621, label %for.body18
    i32 -744146499, label %originalBB147
    i32 486657876, label %originalBBpart2156
    i32 -754437588, label %for.inc24
    i32 52215465, label %for.end26
    i32 1342130380, label %for.inc27
    i32 408928211, label %originalBB158
    i32 2123025124, label %originalBBpart2171
    i32 1450362609, label %for.end29
    i32 -1350717957, label %for.cond30
    i32 735458506, label %for.body32
    i32 -1972507155, label %for.cond33
    i32 1534004743, label %for.body35
    i32 1118241935, label %land.lhs.true
    i32 714095745, label %land.lhs.true55
    i32 -486545950, label %originalBB173
    i32 1077362180, label %originalBBpart2204
    i32 786681475, label %land.lhs.true66
    i32 1142777433, label %if.then
    i32 682570071, label %if.then78
    i32 189033555, label %originalBB206
    i32 -151929916, label %originalBBpart2231
    i32 2018207597, label %if.else
    i32 853946356, label %if.end
    i32 1312281959, label %if.end87
    i32 519334126, label %originalBB233
    i32 1474677950, label %originalBBpart2235
    i32 441146175, label %for.inc88
    i32 -658471684, label %for.end90
    i32 442892700, label %for.inc91
    i32 1388842413, label %for.end93
    i32 1170694643, label %originalBB237
    i32 2031286589, label %originalBBpart2239
    i32 712104820, label %originalBBalteredBB
    i32 928600613, label %originalBB125alteredBB
    i32 -139423089, label %originalBB139alteredBB
    i32 -1830436304, label %originalBB143alteredBB
    i32 -1792249763, label %originalBB147alteredBB
    i32 -1972973219, label %originalBB158alteredBB
    i32 130562218, label %originalBB173alteredBB
    i32 -1558118147, label %originalBB206alteredBB
    i32 -1517602311, label %originalBB233alteredBB
    i32 -205187762, label %originalBB237alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB206alteredBB, %originalBB173alteredBB, %originalBB158alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %originalBB237, %for.end93, %for.inc91, %for.end90, %for.inc88, %originalBBpart2235, %originalBB233, %if.end87, %if.end, %if.else, %originalBBpart2231, %originalBB206, %if.then78, %if.then, %land.lhs.true66, %originalBBpart2204, %originalBB173, %land.lhs.true55, %land.lhs.true, %for.body35, %for.cond33, %for.body32, %for.cond30, %for.end29, %originalBBpart2171, %originalBB158, %for.inc27, %for.end26, %for.inc24, %originalBBpart2156, %originalBB147, %for.body18, %originalBBpart2145, %originalBB143, %for.cond16, %for.body15, %for.cond13, %originalBBpart2141, %originalBB139, %for.end12, %for.inc10, %for.end, %for.inc, %for.body7, %for.cond4, %for.body, %originalBBpart2137, %originalBB125, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1170694643, %originalBB237alteredBB ], [ 519334126, %originalBB233alteredBB ], [ 189033555, %originalBB206alteredBB ], [ -486545950, %originalBB173alteredBB ], [ 408928211, %originalBB158alteredBB ], [ -744146499, %originalBB147alteredBB ], [ 1236675136, %originalBB143alteredBB ], [ 1243497246, %originalBB139alteredBB ], [ 1343782736, %originalBB125alteredBB ], [ 1358313429, %originalBBalteredBB ], [ %276, %originalBB237 ], [ %265, %for.end93 ], [ -1350717957, %for.inc91 ], [ 442892700, %for.end90 ], [ -1972507155, %for.inc88 ], [ 441146175, %originalBBpart2235 ], [ %252, %originalBB233 ], [ %243, %if.end87 ], [ 1312281959, %if.end ], [ 853946356, %if.else ], [ 853946356, %originalBBpart2231 ], [ %229, %originalBB206 ], [ %214, %if.then78 ], [ %205, %if.then ], [ %203, %land.lhs.true66 ], [ %193, %originalBBpart2204 ], [ %192, %originalBB173 ], [ %174, %land.lhs.true55 ], [ %165, %land.lhs.true ], [ %155, %for.body35 ], [ %145, %for.cond33 ], [ -1972507155, %for.body32 ], [ %142, %for.cond30 ], [ -1350717957, %for.end29 ], [ -1419337199, %originalBBpart2171 ], [ %139, %originalBB158 ], [ %128, %for.inc27 ], [ 1342130380, %for.end26 ], [ 1159942049, %for.inc24 ], [ -754437588, %originalBBpart2156 ], [ %118, %originalBB147 ], [ %106, %for.body18 ], [ %97, %originalBBpart2145 ], [ %96, %originalBB143 ], [ %85, %for.cond16 ], [ 1159942049, %for.body15 ], [ %76, %for.cond13 ], [ -1419337199, %originalBBpart2141 ], [ %73, %originalBB139 ], [ %64, %for.end12 ], [ 1694988090, %for.inc10 ], [ -393783796, %for.end ], [ -1980150845, %for.inc ], [ -1156728127, %for.body7 ], [ %48, %for.cond4 ], [ -1980150845, %for.body ], [ %45, %originalBBpart2137 ], [ %44, %originalBB125 ], [ %32, %for.cond ], [ 1694988090, %originalBBpart2 ], [ %23, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem242.0..reg2mem242.0..reg2mem242.0..reload243 = load volatile i1, i1* %.reg2mem242, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem242.0..reg2mem242.0..reg2mem242.0..reload243
  %8 = select i1 %7, i32 1358313429, i32 712104820
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %o = alloca i32, align 4
  store i32* %o, i32** %o.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload245 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload245, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload250 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload250)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload255 = load volatile i32*, i32** %n.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload255)
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload321 = load volatile i32*, i32** %o.reg2mem, align 8
  store i32 0, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload321, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload249 = load volatile i32*, i32** %m.reg2mem, align 8
  %9 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload249, align 4
  %.neg5 = add i32 %9, 2
  %10 = zext i32 %.neg5 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload254 = load volatile i32*, i32** %n.reg2mem, align 8
  %11 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload254, align 4
  %.neg6 = add i32 %11, 2
  %12 = zext i32 %.neg6 to i64
  store i64 %12, i64* %.reg2mem324, align 8
  %13 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload323 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %13, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload323, align 8
  %.reg2mem324.0..reg2mem324.0..reg2mem324.0..reload357 = load volatile i64, i64* %.reg2mem324, align 8
  %14 = mul nuw i64 %.reg2mem324.0..reg2mem324.0..reg2mem324.0..reload357, %10
  %vla = alloca i32, i64 %14, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -960534964, i32 712104820
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1343782736, i32 928600613
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload248 = load volatile i32*, i32** %m.reg2mem, align 8
  %34 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload248, align 4
  %35 = add i32 %34, 2
  %cmp = icmp slt i32 %33, %35
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1382025971, i32 928600613
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %45 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1587753546, i32 925013684
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313 = load volatile i32*, i32** %j.reg2mem, align 8
  %46 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload253 = load volatile i32*, i32** %n.reg2mem, align 8
  %47 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload253, align 4
  %.neg4 = add i32 %47, 2
  %cmp6 = icmp slt i32 %46, %.neg4
  %48 = select i1 %cmp6, i32 -1873742021, i32 605390389
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %idxprom = sext i32 %49 to i64
  %.reg2mem324.0..reg2mem324.0..reg2mem324.0..reload356 = load volatile i64, i64* %.reg2mem324, align 8
  %50 = mul nsw i64 %.reg2mem324.0..reg2mem324.0..reg2mem324.0..reload356, %idxprom
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload369 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312 = load volatile i32*, i32** %j.reg2mem, align 8
  %51 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312, align 4
  %idxprom8 = sext i32 %51 to i64
  %arrayidx9.idx = add nsw i64 %50, %idxprom8
  %arrayidx9 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload369, i64 %arrayidx9.idx
  store i32 -10, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311 = load volatile i32*, i32** %j.reg2mem, align 8
  %52 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311, align 4
  %53 = add i32 %52, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %53, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %55 = add i32 %54, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %55, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1243497246, i32 -139423089
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1703209776, i32 -139423089
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload247 = load volatile i32*, i32** %m.reg2mem, align 8
  %75 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload247, align 4
  %cmp14.not = icmp sgt i32 %74, %75
  %76 = select i1 %cmp14.not, i32 1450362609, i32 907645333
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1236675136, i32 -1830436304
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308 = load volatile i32*, i32** %j.reg2mem, align 8
  %86 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload252 = load volatile i32*, i32** %n.reg2mem, align 8
  %87 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload252, align 4
  %cmp17 = icmp sle i32 %86, %87
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -721030820, i32 -1830436304
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %97 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 389193621, i32 52215465
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -744146499, i32 -1792249763
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %idxprom19 = sext i32 %107 to i64
  %.reg2mem324.0..reg2mem324.0..reg2mem324.0..reload355 = load volatile i64, i64* %.reg2mem324, align 8
  %108 = mul nsw i64 %.reg2mem324.0..reg2mem324.0..reg2mem324.0..reload355, %idxprom19
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload368 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307 = load volatile i32*, i32** %j.reg2mem, align 8
  %109 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307, align 4
  %idxprom21 = sext i32 %109 to i64
  %arrayidx22.idx = add nsw i64 %108, %idxprom21
  %arrayidx22 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload368, i64 %arrayidx22.idx
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx22)
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 486657876, i32 -1792249763
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306 = load volatile i32*, i32** %j.reg2mem, align 8
  %119 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306, align 4
  %.neg3 = add i32 %119, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305, align 4
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 408928211, i32 -1972973219
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %130 = add i32 %129, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %130, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 2123025124, i32 -1972973219
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload246 = load volatile i32*, i32** %m.reg2mem, align 8
  %141 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload246, align 4
  %cmp31.not = icmp sgt i32 %140, %141
  %142 = select i1 %cmp31.not, i32 1388842413, i32 735458506
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304, align 4
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303 = load volatile i32*, i32** %j.reg2mem, align 8
  %143 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload251 = load volatile i32*, i32** %n.reg2mem, align 8
  %144 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload251, align 4
  %cmp34.not = icmp sgt i32 %143, %144
  %145 = select i1 %cmp34.not, i32 -658471684, i32 1534004743
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %idxprom36 = sext i32 %146 to i64
  %.reg2mem324.0..reg2mem324.0..reg2mem324.0..reload354 = load volatile i64, i64* %.reg2mem324, align 8
  %147 = mul nsw i64 %.reg2mem324.0..reg2mem324.0..reg2mem324.0..reload354, %idxprom36
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload367 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302 = load volatile i32*, i32** %j.reg2mem, align 8
  %148 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302, align 4
  %idxprom38 = sext i32 %148 to i64
  %arrayidx39.idx = add nsw i64 %147, %idxprom38
  %arrayidx39 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload367, i64 %arrayidx39.idx
  %149 = load i32, i32* %arrayidx39, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %151 = add i32 %150, -1
  %idxprom40 = sext i32 %151 to i64
  %.reg2mem324.0..reg2mem324.0..reg2mem324.0..reload353 = load volatile i64, i64* %.reg2mem324, align 8
  %152 = mul nsw i64 %.reg2mem324.0..reg2mem324.0..reg2mem324.0..reload353, %idxprom40
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload366 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301 = load volatile i32*, i32** %j.reg2mem, align 8
  %153 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301, align 4
  %idxprom42 = sext i32 %153 to i64
  %arrayidx43.idx = add nsw i64 %152, %idxprom42
  %arrayidx43 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload366, i64 %arrayidx43.idx
  %154 = load i32, i32* %arrayidx43, align 4
  %cmp44.not = icmp slt i32 %149, %154
  %155 = select i1 %cmp44.not, i32 1312281959, i32 1118241935
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %idxprom45 = sext i32 %156 to i64
  %.reg2mem324.0..reg2mem324.0..reg2mem324.0..reload352 = load volatile i64, i64* %.reg2mem324, align 8
  %157 = mul nsw i64 %.reg2mem324.0..reg2mem324.0..reg2mem324.0..reload352, %idxprom45
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload365 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300 = load volatile i32*, i32** %j.reg2mem, align 8
  %158 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300, align 4
  %idxprom47 = sext i32 %158 to i64
  %arrayidx48.idx = add nsw i64 %157, %idxprom47
  %arrayidx48 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload365, i64 %arrayidx48.idx
  %159 = load i32, i32* %arrayidx48, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %idxprom49 = sext i32 %160 to i64
  %.reg2mem324.0..reg2mem324.0..reg2mem324.0..reload351 = load volatile i64, i64* %.reg2mem324, align 8
  %161 = mul nsw i64 %.reg2mem324.0..reg2mem324.0..reg2mem324.0..reload351, %idxprom49
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload364 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299 = load volatile i32*, i32** %j.reg2mem, align 8
  %162 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299, align 4
  %163 = add i32 %162, -1
  %idxprom52 = sext i32 %163 to i64
  %arrayidx53.idx = add nsw i64 %161, %idxprom52
  %arrayidx53 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload364, i64 %arrayidx53.idx
  %164 = load i32, i32* %arrayidx53, align 4
  %cmp54.not = icmp slt i32 %159, %164
  %165 = select i1 %cmp54.not, i32 1312281959, i32 714095745
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -486545950, i32 130562218
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %175 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %idxprom56 = sext i32 %175 to i64
  %.reg2mem324.0..reg2mem324.0..reg2mem324.0..reload350 = load volatile i64, i64* %.reg2mem324, align 8
  %176 = mul nsw i64 %.reg2mem324.0..reg2mem324.0..reg2mem324.0..reload350, %idxprom56
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload363 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298 = load volatile i32*, i32** %j.reg2mem, align 8
  %177 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298, align 4
  %idxprom58 = sext i32 %177 to i64
  %arrayidx59.idx = add nsw i64 %176, %idxprom58
  %arrayidx59 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload363, i64 %arrayidx59.idx
  %178 = load i32, i32* %arrayidx59, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %180 = add i32 %179, 1
  %idxprom61 = sext i32 %180 to i64
  %.reg2mem324.0..reg2mem324.0..reg2mem324.0..reload349 = load volatile i64, i64* %.reg2mem324, align 8
  %181 = mul nsw i64 %.reg2mem324.0..reg2mem324.0..reg2mem324.0..reload349, %idxprom61
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload362 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297 = load volatile i32*, i32** %j.reg2mem, align 8
  %182 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297, align 4
  %idxprom63 = sext i32 %182 to i64
  %arrayidx64.idx = add nsw i64 %181, %idxprom63
  %arrayidx64 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload362, i64 %arrayidx64.idx
  %183 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sge i32 %178, %183
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1077362180, i32 130562218
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %193 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 786681475, i32 1312281959
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %idxprom67 = sext i32 %194 to i64
  %.reg2mem324.0..reg2mem324.0..reg2mem324.0..reload348 = load volatile i64, i64* %.reg2mem324, align 8
  %195 = mul nsw i64 %.reg2mem324.0..reg2mem324.0..reg2mem324.0..reload348, %idxprom67
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload361 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296 = load volatile i32*, i32** %j.reg2mem, align 8
  %196 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296, align 4
  %idxprom69 = sext i32 %196 to i64
  %arrayidx70.idx = add nsw i64 %195, %idxprom69
  %arrayidx70 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload361, i64 %arrayidx70.idx
  %197 = load i32, i32* %arrayidx70, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %idxprom71 = sext i32 %198 to i64
  %.reg2mem324.0..reg2mem324.0..reg2mem324.0..reload347 = load volatile i64, i64* %.reg2mem324, align 8
  %199 = mul nsw i64 %.reg2mem324.0..reg2mem324.0..reg2mem324.0..reload347, %idxprom71
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload360 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295 = load volatile i32*, i32** %j.reg2mem, align 8
  %200 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295, align 4
  %201 = add i32 %200, 1
  %idxprom74 = sext i32 %201 to i64
  %arrayidx75.idx = add nsw i64 %199, %idxprom74
  %arrayidx75 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload360, i64 %arrayidx75.idx
  %202 = load i32, i32* %arrayidx75, align 4
  %cmp76.not = icmp slt i32 %197, %202
  %203 = select i1 %cmp76.not, i32 1312281959, i32 1142777433
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload320 = load volatile i32*, i32** %o.reg2mem, align 8
  %204 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload320, align 4
  %cmp77 = icmp eq i32 %204, 0
  %205 = select i1 %cmp77, i32 682570071, i32 2018207597
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 189033555, i32 -1558118147
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %215 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %216 = add i32 %215, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294 = load volatile i32*, i32** %j.reg2mem, align 8
  %217 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294, align 4
  %218 = add i32 %217, -1
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %216, i32 %218)
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload319 = load volatile i32*, i32** %o.reg2mem, align 8
  %219 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload319, align 4
  %220 = add i32 %219, 1
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload318 = load volatile i32*, i32** %o.reg2mem, align 8
  store i32 %220, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload318, align 4
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -151929916, i32 -1558118147
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %230 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %231 = add i32 %230, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293 = load volatile i32*, i32** %j.reg2mem, align 8
  %232 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293, align 4
  %233 = add i32 %232, -1
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %231, i32 %233)
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload317 = load volatile i32*, i32** %o.reg2mem, align 8
  %234 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload317, align 4
  %.neg2 = add i32 %234, 1
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload316 = load volatile i32*, i32** %o.reg2mem, align 8
  store i32 %.neg2, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload316, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 519334126, i32 -1517602311
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1474677950, i32 -1517602311
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292 = load volatile i32*, i32** %j.reg2mem, align 8
  %253 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292, align 4
  %254 = add i32 %253, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %254, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291, align 4
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %255 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %256 = add i32 %255, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %256, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1170694643, i32 -205187762
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload322 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %266 = load i8*, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload322, align 8
  call void @llvm.stackrestore(i8* %266)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload244 = load volatile i32*, i32** %retval.reg2mem, align 8
  %267 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload244, align 4
  store i32 %267, i32* %.reg2mem370, align 4
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 2031286589, i32 -205187762
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  %.reg2mem370.0..reg2mem370.0..reg2mem370.0..reload371 = load volatile i32, i32* %.reg2mem370, align 4
  ret i32 %.reg2mem370.0..reg2mem370.0..reg2mem370.0..reload371

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %277 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %idxprom19alteredBB = sext i32 %277 to i64
  %.reg2mem324.0..reg2mem324.0..reg2mem324.0..reload345 = load volatile i64, i64* %.reg2mem324, align 8
  %.reg2mem324.0..reg2mem324.0..reg2mem324.0..reload344 = load volatile i64, i64* %.reg2mem324, align 8
  %.reg2mem324.0..reg2mem324.0..reg2mem324.0..reload343 = load volatile i64, i64* %.reg2mem324, align 8
  %.reg2mem324.0..reg2mem324.0..reg2mem324.0..reload342 = load volatile i64, i64* %.reg2mem324, align 8
  %.reg2mem324.0..reg2mem324.0..reg2mem324.0..reload341 = load volatile i64, i64* %.reg2mem324, align 8
  %.reg2mem324.0..reg2mem324.0..reg2mem324.0..reload346 = load volatile i64, i64* %.reg2mem324, align 8
  %278 = mul nsw i64 %.reg2mem324.0..reg2mem324.0..reg2mem324.0..reload346, %idxprom19alteredBB
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload359 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289 = load volatile i32*, i32** %j.reg2mem, align 8
  %279 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289, align 4
  %idxprom21alteredBB = sext i32 %279 to i64
  %arrayidx22alteredBB.idx = add nsw i64 %278, %idxprom21alteredBB
  %arrayidx22alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload359, i64 %arrayidx22alteredBB.idx
  %call23alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx22alteredBB)
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %280 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %.neg1 = add i32 %280, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %.reg2mem324.0..reg2mem324.0..reg2mem324.0..reload338 = load volatile i64, i64* %.reg2mem324, align 8
  %.reg2mem324.0..reg2mem324.0..reg2mem324.0..reload337 = load volatile i64, i64* %.reg2mem324, align 8
  %.reg2mem324.0..reg2mem324.0..reg2mem324.0..reload336 = load volatile i64, i64* %.reg2mem324, align 8
  %.reg2mem324.0..reg2mem324.0..reg2mem324.0..reload335 = load volatile i64, i64* %.reg2mem324, align 8
  %.reg2mem324.0..reg2mem324.0..reg2mem324.0..reload334 = load volatile i64, i64* %.reg2mem324, align 8
  %.reg2mem324.0..reg2mem324.0..reg2mem324.0..reload333 = load volatile i64, i64* %.reg2mem324, align 8
  %.reg2mem324.0..reg2mem324.0..reg2mem324.0..reload332 = load volatile i64, i64* %.reg2mem324, align 8
  %.reg2mem324.0..reg2mem324.0..reg2mem324.0..reload340 = load volatile i64, i64* %.reg2mem324, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload358 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288 = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %.reg2mem324.0..reg2mem324.0..reg2mem324.0..reload331 = load volatile i64, i64* %.reg2mem324, align 8
  %.reg2mem324.0..reg2mem324.0..reg2mem324.0..reload330 = load volatile i64, i64* %.reg2mem324, align 8
  %.reg2mem324.0..reg2mem324.0..reg2mem324.0..reload329 = load volatile i64, i64* %.reg2mem324, align 8
  %.reg2mem324.0..reg2mem324.0..reg2mem324.0..reload328 = load volatile i64, i64* %.reg2mem324, align 8
  %.reg2mem324.0..reg2mem324.0..reg2mem324.0..reload327 = load volatile i64, i64* %.reg2mem324, align 8
  %.reg2mem324.0..reg2mem324.0..reg2mem324.0..reload326 = load volatile i64, i64* %.reg2mem324, align 8
  %.reg2mem324.0..reg2mem324.0..reg2mem324.0..reload325 = load volatile i64, i64* %.reg2mem324, align 8
  %.reg2mem324.0..reg2mem324.0..reg2mem324.0..reload339 = load volatile i64, i64* %.reg2mem324, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %281 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %282 = add i32 %281, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %283 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %284 = add i32 %283, -1
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %282, i32 %284)
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload315 = load volatile i32*, i32** %o.reg2mem, align 8
  %285 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload315, align 4
  %.neg = add i32 %285, 1
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload = load volatile i32*, i32** %o.reg2mem, align 8
  store i32 %.neg, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload, align 4
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %286 = load i8*, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %286)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
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
