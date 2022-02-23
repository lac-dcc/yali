; ModuleID = 'build_ollvm/programs/1/76.ll'
source_filename = "source-C-CXX/1/76.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.single_author = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %tmp.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %author_booknumber.reg2mem = alloca [26 x i32]*, align 8
  %single_author.reg2mem = alloca [26 x i8]*, align 8
  %author.reg2mem = alloca [1000 x [27 x i8]]*, align 8
  %order.reg2mem = alloca [1000 x i32]*, align 8
  %booknumber.reg2mem = alloca i32*, align 8
  %.reg2mem134 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem134, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 892566917, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 892566917, label %first
    i32 929602132, label %originalBB
    i32 -1340129952, label %originalBBpart2
    i32 1918619380, label %for.cond
    i32 390183594, label %for.body
    i32 1702513837, label %for.cond4
    i32 -1331583177, label %for.body11
    i32 -1684816828, label %for.cond12
    i32 1519628693, label %for.body15
    i32 -782399708, label %if.then
    i32 -2070336558, label %originalBB91
    i32 700393553, label %originalBBpart294
    i32 1357467314, label %if.end
    i32 1092401707, label %for.inc
    i32 -429216109, label %originalBB96
    i32 -170832689, label %originalBBpart2111
    i32 346252666, label %for.end
    i32 444384076, label %for.inc29
    i32 1529065046, label %for.end31
    i32 -1495571267, label %originalBB113
    i32 2103997265, label %originalBBpart2115
    i32 -203198509, label %for.inc32
    i32 -1542307067, label %for.end34
    i32 929788173, label %originalBB117
    i32 1719947909, label %originalBBpart2119
    i32 1104135812, label %for.cond35
    i32 748611783, label %for.body38
    i32 743454779, label %if.then45
    i32 804946718, label %if.end46
    i32 -1690511043, label %for.inc47
    i32 -1877563285, label %for.end49
    i32 -879619931, label %originalBB121
    i32 -628800339, label %originalBBpart2123
    i32 262316297, label %for.cond57
    i32 -1499382700, label %originalBB125
    i32 -2028139158, label %originalBBpart2127
    i32 -1034944554, label %for.body60
    i32 -1330367899, label %for.cond61
    i32 261692945, label %for.body69
    i32 1820681605, label %if.then80
    i32 -680764370, label %if.end84
    i32 -255853189, label %for.inc85
    i32 -1436894654, label %for.end87
    i32 899550401, label %originalBB129
    i32 1265882348, label %originalBBpart2131
    i32 -697199721, label %for.inc88
    i32 -1657675881, label %for.end90
    i32 400537358, label %originalBBalteredBB
    i32 -776197136, label %originalBB91alteredBB
    i32 1495733011, label %originalBB96alteredBB
    i32 1988102169, label %originalBB113alteredBB
    i32 -1910594354, label %originalBB117alteredBB
    i32 -1358476679, label %originalBB121alteredBB
    i32 -748097496, label %originalBB125alteredBB
    i32 2091792695, label %originalBB129alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB96alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc88, %originalBBpart2131, %originalBB129, %for.end87, %for.inc85, %if.end84, %if.then80, %for.body69, %for.cond61, %for.body60, %originalBBpart2127, %originalBB125, %for.cond57, %originalBBpart2123, %originalBB121, %for.end49, %for.inc47, %if.end46, %if.then45, %for.body38, %for.cond35, %originalBBpart2119, %originalBB117, %for.end34, %for.inc32, %originalBBpart2115, %originalBB113, %for.end31, %for.inc29, %for.end, %originalBBpart2111, %originalBB96, %for.inc, %if.end, %originalBBpart294, %originalBB91, %if.then, %for.body15, %for.cond12, %for.body11, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 899550401, %originalBB129alteredBB ], [ -1499382700, %originalBB125alteredBB ], [ -879619931, %originalBB121alteredBB ], [ 929788173, %originalBB117alteredBB ], [ -1495571267, %originalBB113alteredBB ], [ -429216109, %originalBB96alteredBB ], [ -2070336558, %originalBB91alteredBB ], [ 929602132, %originalBBalteredBB ], [ 262316297, %for.inc88 ], [ -697199721, %originalBBpart2131 ], [ %197, %originalBB129 ], [ %188, %for.end87 ], [ -1330367899, %for.inc85 ], [ -255853189, %if.end84 ], [ -1436894654, %if.then80 ], [ %176, %for.body69 ], [ %170, %for.cond61 ], [ -1330367899, %for.body60 ], [ %167, %originalBBpart2127 ], [ %166, %originalBB125 ], [ %155, %for.cond57 ], [ 262316297, %originalBBpart2123 ], [ %146, %originalBB121 ], [ %133, %for.end49 ], [ 1104135812, %for.inc47 ], [ -1690511043, %if.end46 ], [ 804946718, %if.then45 ], [ %121, %for.body38 ], [ %116, %for.cond35 ], [ 1104135812, %originalBBpart2119 ], [ %114, %originalBB117 ], [ %105, %for.end34 ], [ 1918619380, %for.inc32 ], [ -203198509, %originalBBpart2115 ], [ %95, %originalBB113 ], [ %86, %for.end31 ], [ 1702513837, %for.inc29 ], [ 444384076, %for.end ], [ -1684816828, %originalBBpart2111 ], [ %75, %originalBB96 ], [ %65, %for.inc ], [ 1092401707, %if.end ], [ 346252666, %originalBBpart294 ], [ %56, %originalBB91 ], [ %44, %if.then ], [ %35, %for.body15 ], [ %29, %for.cond12 ], [ -1684816828, %for.body11 ], [ %27, %for.cond4 ], [ 1702513837, %for.body ], [ %22, %for.cond ], [ 1918619380, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem134.0..reg2mem134.0..reg2mem134.0..reload135 = load volatile i1, i1* %.reg2mem134, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem134.0..reg2mem134.0..reg2mem134.0..reload135
  %8 = select i1 %7, i32 929602132, i32 400537358
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %booknumber = alloca i32, align 4
  store i32* %booknumber, i32** %booknumber.reg2mem, align 8
  %order = alloca [1000 x i32], align 16
  store [1000 x i32]* %order, [1000 x i32]** %order.reg2mem, align 8
  %author = alloca [1000 x [27 x i8]], align 16
  store [1000 x [27 x i8]]* %author, [1000 x [27 x i8]]** %author.reg2mem, align 8
  %single_author = alloca [26 x i8], align 16
  store [26 x i8]* %single_author, [26 x i8]** %single_author.reg2mem, align 8
  %author_booknumber = alloca [26 x i32], align 16
  store [26 x i32]* %author_booknumber, [26 x i32]** %author_booknumber.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %tmp = alloca i32, align 4
  store i32* %tmp, i32** %tmp.reg2mem, align 8
  %single_author.reg2mem.0.single_author.reg2mem.0.single_author.reg2mem.0.single_author.reload147 = load volatile [26 x i8]*, [26 x i8]** %single_author.reg2mem, align 8
  %9 = getelementptr [26 x i8], [26 x i8]* %single_author.reg2mem.0.single_author.reg2mem.0.single_author.reg2mem.0.single_author.reload147, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(26) %9, i8* noundef nonnull align 16 dereferenceable(26) getelementptr inbounds ([26 x i8], [26 x i8]* @main.single_author, i64 0, i64 0), i64 26, i1 false)
  %author_booknumber.reg2mem.0.author_booknumber.reg2mem.0.author_booknumber.reg2mem.0.author_booknumber.reload153 = load volatile [26 x i32]*, [26 x i32]** %author_booknumber.reg2mem, align 8
  %10 = bitcast [26 x i32]* %author_booknumber.reg2mem.0.author_booknumber.reg2mem.0.author_booknumber.reg2mem.0.author_booknumber.reload153 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %10, i8 0, i64 104, i1 false)
  %booknumber.reg2mem.0.booknumber.reg2mem.0.booknumber.reg2mem.0.booknumber.reload138 = load volatile i32*, i32** %booknumber.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %booknumber.reg2mem.0.booknumber.reg2mem.0.booknumber.reg2mem.0.booknumber.reload138)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1340129952, i32 400537358
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %booknumber.reg2mem.0.booknumber.reg2mem.0.booknumber.reg2mem.0.booknumber.reload137 = load volatile i32*, i32** %booknumber.reg2mem, align 8
  %21 = load i32, i32* %booknumber.reg2mem.0.booknumber.reg2mem.0.booknumber.reg2mem.0.booknumber.reload137, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 390183594, i32 -1542307067
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %idxprom = sext i32 %23 to i64
  %order.reg2mem.0.order.reg2mem.0.order.reg2mem.0.order.reload139 = load volatile [1000 x i32]*, [1000 x i32]** %order.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %order.reg2mem.0.order.reg2mem.0.order.reg2mem.0.order.reload139, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %idxprom1 = sext i32 %24 to i64
  %author.reg2mem.0.author.reg2mem.0.author.reg2mem.0.author.reload143 = load volatile [1000 x [27 x i8]]*, [1000 x [27 x i8]]** %author.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %author.reg2mem.0.author.reg2mem.0.author.reg2mem.0.author.reload143, i64 0, i64 %idxprom1, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx, i8* %arraydecay)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184 = load volatile i32*, i32** %j.reg2mem, align 8
  %25 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184, align 4
  %conv = sext i32 %25 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %idxprom5 = sext i32 %26 to i64
  %author.reg2mem.0.author.reg2mem.0.author.reg2mem.0.author.reload142 = load volatile [1000 x [27 x i8]]*, [1000 x [27 x i8]]** %author.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %author.reg2mem.0.author.reg2mem.0.author.reg2mem.0.author.reload142, i64 0, i64 %idxprom5, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay7) #5
  %cmp9 = icmp ugt i64 %call8, %conv
  %27 = select i1 %cmp9, i32 -1331583177, i32 1529065046
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload193 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload193, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload192 = load volatile i32*, i32** %k.reg2mem, align 8
  %28 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload192, align 4
  %cmp13 = icmp slt i32 %28, 26
  %29 = select i1 %cmp13, i32 1519628693, i32 346252666
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %idxprom16 = sext i32 %30 to i64
  %author.reg2mem.0.author.reg2mem.0.author.reg2mem.0.author.reload141 = load volatile [1000 x [27 x i8]]*, [1000 x [27 x i8]]** %author.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183 = load volatile i32*, i32** %j.reg2mem, align 8
  %31 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183, align 4
  %idxprom18 = sext i32 %31 to i64
  %arrayidx19 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %author.reg2mem.0.author.reg2mem.0.author.reg2mem.0.author.reload141, i64 0, i64 %idxprom16, i64 %idxprom18
  %32 = load i8, i8* %arrayidx19, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload191 = load volatile i32*, i32** %k.reg2mem, align 8
  %33 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload191, align 4
  %idxprom21 = sext i32 %33 to i64
  %single_author.reg2mem.0.single_author.reg2mem.0.single_author.reg2mem.0.single_author.reload146 = load volatile [26 x i8]*, [26 x i8]** %single_author.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [26 x i8], [26 x i8]* %single_author.reg2mem.0.single_author.reg2mem.0.single_author.reg2mem.0.single_author.reload146, i64 0, i64 %idxprom21
  %34 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %32, %34
  %35 = select i1 %cmp24, i32 -782399708, i32 1357467314
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -2070336558, i32 -776197136
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload190 = load volatile i32*, i32** %k.reg2mem, align 8
  %45 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload190, align 4
  %idxprom26 = sext i32 %45 to i64
  %author_booknumber.reg2mem.0.author_booknumber.reg2mem.0.author_booknumber.reg2mem.0.author_booknumber.reload152 = load volatile [26 x i32]*, [26 x i32]** %author_booknumber.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [26 x i32], [26 x i32]* %author_booknumber.reg2mem.0.author_booknumber.reg2mem.0.author_booknumber.reg2mem.0.author_booknumber.reload152, i64 0, i64 %idxprom26
  %46 = load i32, i32* %arrayidx27, align 4
  %47 = add i32 %46, 1
  store i32 %47, i32* %arrayidx27, align 4
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 700393553, i32 -776197136
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -429216109, i32 1495733011
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload189 = load volatile i32*, i32** %k.reg2mem, align 8
  %66 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload189, align 4
  %.neg4 = add i32 %66, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload188 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg4, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload188, align 4
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -170832689, i32 1495733011
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182 = load volatile i32*, i32** %j.reg2mem, align 8
  %76 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182, align 4
  %77 = add i32 %76, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %77, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181, align 4
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1495571267, i32 1988102169
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 2103997265, i32 1988102169
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %.neg3 = add i32 %96, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 929788173, i32 -1910594354
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload201 = load volatile i32*, i32** %tmp.reg2mem, align 8
  store i32 0, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload201, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1719947909, i32 -1910594354
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %cmp36 = icmp slt i32 %115, 26
  %116 = select i1 %cmp36, i32 748611783, i32 -1877563285
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %idxprom39 = sext i32 %117 to i64
  %author_booknumber.reg2mem.0.author_booknumber.reg2mem.0.author_booknumber.reg2mem.0.author_booknumber.reload151 = load volatile [26 x i32]*, [26 x i32]** %author_booknumber.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [26 x i32], [26 x i32]* %author_booknumber.reg2mem.0.author_booknumber.reg2mem.0.author_booknumber.reg2mem.0.author_booknumber.reload151, i64 0, i64 %idxprom39
  %118 = load i32, i32* %arrayidx40, align 4
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload200 = load volatile i32*, i32** %tmp.reg2mem, align 8
  %119 = load i32, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload200, align 4
  %idxprom41 = sext i32 %119 to i64
  %author_booknumber.reg2mem.0.author_booknumber.reg2mem.0.author_booknumber.reg2mem.0.author_booknumber.reload150 = load volatile [26 x i32]*, [26 x i32]** %author_booknumber.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [26 x i32], [26 x i32]* %author_booknumber.reg2mem.0.author_booknumber.reg2mem.0.author_booknumber.reg2mem.0.author_booknumber.reload150, i64 0, i64 %idxprom41
  %120 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %118, %120
  %121 = select i1 %cmp43, i32 743454779, i32 804946718
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload199 = load volatile i32*, i32** %tmp.reg2mem, align 8
  store i32 %122, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload199, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %124 = add i32 %123, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %124, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -879619931, i32 -1358476679
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload198 = load volatile i32*, i32** %tmp.reg2mem, align 8
  %134 = load i32, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload198, align 4
  %idxprom50 = sext i32 %134 to i64
  %single_author.reg2mem.0.single_author.reg2mem.0.single_author.reg2mem.0.single_author.reload145 = load volatile [26 x i8]*, [26 x i8]** %single_author.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [26 x i8], [26 x i8]* %single_author.reg2mem.0.single_author.reg2mem.0.single_author.reg2mem.0.single_author.reload145, i64 0, i64 %idxprom50
  %135 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %135 to i32
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv52)
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload197 = load volatile i32*, i32** %tmp.reg2mem, align 8
  %136 = load i32, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload197, align 4
  %idxprom54 = sext i32 %136 to i64
  %author_booknumber.reg2mem.0.author_booknumber.reg2mem.0.author_booknumber.reg2mem.0.author_booknumber.reload149 = load volatile [26 x i32]*, [26 x i32]** %author_booknumber.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [26 x i32], [26 x i32]* %author_booknumber.reg2mem.0.author_booknumber.reg2mem.0.author_booknumber.reg2mem.0.author_booknumber.reload149, i64 0, i64 %idxprom54
  %137 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %137)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -628800339, i32 -1358476679
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1499382700, i32 -748097496
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %booknumber.reg2mem.0.booknumber.reg2mem.0.booknumber.reg2mem.0.booknumber.reload136 = load volatile i32*, i32** %booknumber.reg2mem, align 8
  %157 = load i32, i32* %booknumber.reg2mem.0.booknumber.reg2mem.0.booknumber.reg2mem.0.booknumber.reload136, align 4
  %cmp58 = icmp slt i32 %156, %157
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -2028139158, i32 -748097496
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %167 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -1034944554, i32 -1657675881
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180, align 4
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179 = load volatile i32*, i32** %j.reg2mem, align 8
  %168 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179, align 4
  %conv62 = sext i32 %168 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %idxprom63 = sext i32 %169 to i64
  %author.reg2mem.0.author.reg2mem.0.author.reg2mem.0.author.reload140 = load volatile [1000 x [27 x i8]]*, [1000 x [27 x i8]]** %author.reg2mem, align 8
  %arraydecay65 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %author.reg2mem.0.author.reg2mem.0.author.reg2mem.0.author.reload140, i64 0, i64 %idxprom63, i64 0
  %call66 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay65) #5
  %cmp67 = icmp ugt i64 %call66, %conv62
  %170 = select i1 %cmp67, i32 261692945, i32 -1436894654
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %idxprom70 = sext i32 %171 to i64
  %author.reg2mem.0.author.reg2mem.0.author.reg2mem.0.author.reload = load volatile [1000 x [27 x i8]]*, [1000 x [27 x i8]]** %author.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178 = load volatile i32*, i32** %j.reg2mem, align 8
  %172 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178, align 4
  %idxprom72 = sext i32 %172 to i64
  %arrayidx73 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %author.reg2mem.0.author.reg2mem.0.author.reg2mem.0.author.reload, i64 0, i64 %idxprom70, i64 %idxprom72
  %173 = load i8, i8* %arrayidx73, align 1
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload196 = load volatile i32*, i32** %tmp.reg2mem, align 8
  %174 = load i32, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload196, align 4
  %idxprom75 = sext i32 %174 to i64
  %single_author.reg2mem.0.single_author.reg2mem.0.single_author.reg2mem.0.single_author.reload144 = load volatile [26 x i8]*, [26 x i8]** %single_author.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [26 x i8], [26 x i8]* %single_author.reg2mem.0.single_author.reg2mem.0.single_author.reg2mem.0.single_author.reload144, i64 0, i64 %idxprom75
  %175 = load i8, i8* %arrayidx76, align 1
  %cmp78 = icmp eq i8 %173, %175
  %176 = select i1 %cmp78, i32 1820681605, i32 -680764370
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %177 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %idxprom81 = sext i32 %177 to i64
  %order.reg2mem.0.order.reg2mem.0.order.reg2mem.0.order.reload = load volatile [1000 x i32]*, [1000 x i32]** %order.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %order.reg2mem.0.order.reg2mem.0.order.reg2mem.0.order.reload, i64 0, i64 %idxprom81
  %178 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %178)
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177 = load volatile i32*, i32** %j.reg2mem, align 8
  %179 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177, align 4
  %.neg2 = add i32 %179, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 899550401, i32 2091792695
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1265882348, i32 2091792695
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %.neg1 = add i32 %198, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %booknumberalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %booknumberalteredBB)
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload187 = load volatile i32*, i32** %k.reg2mem, align 8
  %199 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload187, align 4
  %idxprom26alteredBB = sext i32 %199 to i64
  %author_booknumber.reg2mem.0.author_booknumber.reg2mem.0.author_booknumber.reg2mem.0.author_booknumber.reload148 = load volatile [26 x i32]*, [26 x i32]** %author_booknumber.reg2mem, align 8
  %arrayidx27alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %author_booknumber.reg2mem.0.author_booknumber.reg2mem.0.author_booknumber.reg2mem.0.author_booknumber.reload148, i64 0, i64 %idxprom26alteredBB
  %200 = load i32, i32* %arrayidx27alteredBB, align 4
  %.neg = add i32 %200, 1
  store i32 %.neg, i32* %arrayidx27alteredBB, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload186 = load volatile i32*, i32** %k.reg2mem, align 8
  %201 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload186, align 4
  %202 = add i32 %201, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %202, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload195 = load volatile i32*, i32** %tmp.reg2mem, align 8
  store i32 0, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload195, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload194 = load volatile i32*, i32** %tmp.reg2mem, align 8
  %203 = load i32, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload194, align 4
  %idxprom50alteredBB = sext i32 %203 to i64
  %single_author.reg2mem.0.single_author.reg2mem.0.single_author.reg2mem.0.single_author.reload = load volatile [26 x i8]*, [26 x i8]** %single_author.reg2mem, align 8
  %arrayidx51alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %single_author.reg2mem.0.single_author.reg2mem.0.single_author.reg2mem.0.single_author.reload, i64 0, i64 %idxprom50alteredBB
  %204 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %204 to i32
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv52alteredBB)
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload = load volatile i32*, i32** %tmp.reg2mem, align 8
  %205 = load i32, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload, align 4
  %idxprom54alteredBB = sext i32 %205 to i64
  %author_booknumber.reg2mem.0.author_booknumber.reg2mem.0.author_booknumber.reg2mem.0.author_booknumber.reload = load volatile [26 x i32]*, [26 x i32]** %author_booknumber.reg2mem, align 8
  %arrayidx55alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %author_booknumber.reg2mem.0.author_booknumber.reg2mem.0.author_booknumber.reg2mem.0.author_booknumber.reload, i64 0, i64 %idxprom54alteredBB
  %206 = load i32, i32* %arrayidx55alteredBB, align 4
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %206)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %booknumber.reg2mem.0.booknumber.reg2mem.0.booknumber.reg2mem.0.booknumber.reload = load volatile i32*, i32** %booknumber.reg2mem, align 8
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
