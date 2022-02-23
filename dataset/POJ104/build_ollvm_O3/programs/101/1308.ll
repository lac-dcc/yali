; ModuleID = 'build_ollvm/programs/101/1308.ll'
source_filename = "source-C-CXX/101/1308.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.p1 = private unnamed_addr constant [10 x i8] c"male\00\00\00\00\00\00", align 1
@main.p2 = private unnamed_addr constant [10 x i8] c"female\00\00\00\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @compare(i8* nocapture readonly %elem1, i8* nocapture readonly %elem2) #0 {
entry:
  %0 = bitcast i8* %elem1 to float*
  %1 = load float, float* %0, align 4
  %2 = bitcast i8* %elem2 to float*
  %3 = load float, float* %2, align 4
  %cmp = fcmp ogt float %1, %3
  %cond = select i1 %cmp, i32 1, i32 -1
  ret i32 %cond
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %.reg2mem240 = alloca i32, align 4
  %cmp54.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %vla1.reg2mem = alloca float*, align 8
  %vla.reg2mem = alloca [10 x i8]*, align 8
  %d.reg2mem = alloca float**, align 8
  %c.reg2mem = alloca float**, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %p2.reg2mem = alloca [10 x i8]*, align 8
  %p1.reg2mem = alloca [10 x i8]*, align 8
  %j2.reg2mem = alloca i32*, align 8
  %j1.reg2mem = alloca i32*, align 8
  %k2.reg2mem = alloca i32*, align 8
  %k1.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem146 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem146, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1220556869, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1220556869, label %first
    i32 319652836, label %originalBB
    i32 1495479667, label %originalBBpart2
    i32 964887292, label %for.cond
    i32 -26774741, label %for.body
    i32 -847305589, label %for.inc
    i32 -965552306, label %originalBB93
    i32 1554691615, label %originalBBpart298
    i32 -859710306, label %for.end
    i32 -1531575701, label %for.cond6
    i32 1555741394, label %for.body8
    i32 -163208025, label %if.then
    i32 -130242187, label %if.else
    i32 -1685334090, label %originalBB100
    i32 1030668616, label %originalBBpart2102
    i32 -665650083, label %if.then21
    i32 -754435486, label %if.end
    i32 -1419004510, label %if.end23
    i32 1790818137, label %originalBB104
    i32 -114748008, label %originalBBpart2106
    i32 715240319, label %for.inc24
    i32 -1479388535, label %originalBB108
    i32 -1817534768, label %originalBBpart2111
    i32 1029519129, label %for.end26
    i32 -335055698, label %originalBB113
    i32 1085523670, label %originalBBpart2127
    i32 1492232903, label %for.cond31
    i32 501834666, label %for.body34
    i32 250037288, label %if.then42
    i32 553345088, label %if.else48
    i32 643465901, label %originalBB129
    i32 891666755, label %originalBBpart2131
    i32 1669463167, label %if.then56
    i32 -530275681, label %if.end62
    i32 -1189498373, label %originalBB133
    i32 2070680060, label %originalBBpart2135
    i32 435255924, label %if.end63
    i32 580580783, label %for.inc64
    i32 1386747474, label %for.end66
    i32 -344712161, label %originalBB137
    i32 -941192642, label %originalBBpart2139
    i32 -1709589300, label %for.cond72
    i32 -622673542, label %for.body75
    i32 856434084, label %for.inc80
    i32 -645703360, label %for.end82
    i32 -1266936873, label %for.cond83
    i32 1904897973, label %for.body86
    i32 2123240449, label %for.inc91
    i32 -1850600855, label %for.end92
    i32 -266520326, label %originalBB141
    i32 1504035717, label %originalBBpart2143
    i32 2098915467, label %originalBBalteredBB
    i32 -844219640, label %originalBB93alteredBB
    i32 864907980, label %originalBB100alteredBB
    i32 1757752001, label %originalBB104alteredBB
    i32 -113287456, label %originalBB108alteredBB
    i32 1226962334, label %originalBB113alteredBB
    i32 478036636, label %originalBB129alteredBB
    i32 -1486508470, label %originalBB133alteredBB
    i32 -119174798, label %originalBB137alteredBB
    i32 1800061800, label %originalBB141alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB113alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB141, %for.end92, %for.inc91, %for.body86, %for.cond83, %for.end82, %for.inc80, %for.body75, %for.cond72, %originalBBpart2139, %originalBB137, %for.end66, %for.inc64, %if.end63, %originalBBpart2135, %originalBB133, %if.end62, %if.then56, %originalBBpart2131, %originalBB129, %if.else48, %if.then42, %for.body34, %for.cond31, %originalBBpart2127, %originalBB113, %for.end26, %originalBBpart2111, %originalBB108, %for.inc24, %originalBBpart2106, %originalBB104, %if.end23, %if.end, %if.then21, %originalBBpart2102, %originalBB100, %if.else, %if.then, %for.body8, %for.cond6, %for.end, %originalBBpart298, %originalBB93, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -266520326, %originalBB141alteredBB ], [ -344712161, %originalBB137alteredBB ], [ -1189498373, %originalBB133alteredBB ], [ 643465901, %originalBB129alteredBB ], [ -335055698, %originalBB113alteredBB ], [ -1479388535, %originalBB108alteredBB ], [ 1790818137, %originalBB104alteredBB ], [ -1685334090, %originalBB100alteredBB ], [ -965552306, %originalBB93alteredBB ], [ 319652836, %originalBBalteredBB ], [ %255, %originalBB141 ], [ %244, %for.end92 ], [ -1266936873, %for.inc91 ], [ 2123240449, %for.body86 ], [ %230, %for.cond83 ], [ -1266936873, %for.end82 ], [ -1709589300, %for.inc80 ], [ 856434084, %for.body75 ], [ %221, %for.cond72 ], [ -1709589300, %originalBBpart2139 ], [ %218, %originalBB137 ], [ %201, %for.end66 ], [ 1492232903, %for.inc64 ], [ 580580783, %if.end63 ], [ 435255924, %originalBBpart2135 ], [ %190, %originalBB133 ], [ %181, %if.end62 ], [ -530275681, %if.then56 ], [ %166, %originalBBpart2131 ], [ %165, %originalBB129 ], [ %155, %if.else48 ], [ 435255924, %if.then42 ], [ %140, %for.body34 ], [ %138, %for.cond31 ], [ 1492232903, %originalBBpart2127 ], [ %135, %originalBB113 ], [ %122, %for.end26 ], [ -1531575701, %originalBBpart2111 ], [ %113, %originalBB108 ], [ %103, %for.inc24 ], [ 715240319, %originalBBpart2106 ], [ %94, %originalBB104 ], [ %85, %if.end23 ], [ -1419004510, %if.end ], [ -754435486, %if.then21 ], [ %74, %originalBBpart2102 ], [ %73, %originalBB100 ], [ %63, %if.else ], [ -1419004510, %if.then ], [ %53, %for.body8 ], [ %51, %for.cond6 ], [ -1531575701, %for.end ], [ 964887292, %originalBBpart298 ], [ %48, %originalBB93 ], [ %38, %for.inc ], [ -847305589, %for.body ], [ %27, %for.cond ], [ 964887292, %originalBBpart2 ], [ %24, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem146.0..reg2mem146.0..reg2mem146.0..reload147 = load volatile i1, i1* %.reg2mem146, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem146.0..reg2mem146.0..reg2mem146.0..reload147
  %8 = select i1 %7, i32 319652836, i32 2098915467
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k1 = alloca i32, align 4
  store i32* %k1, i32** %k1.reg2mem, align 8
  %k2 = alloca i32, align 4
  store i32* %k2, i32** %k2.reg2mem, align 8
  %j1 = alloca i32, align 4
  store i32* %j1, i32** %j1.reg2mem, align 8
  %j2 = alloca i32, align 4
  store i32* %j2, i32** %j2.reg2mem, align 8
  %p1 = alloca [10 x i8], align 1
  store [10 x i8]* %p1, [10 x i8]** %p1.reg2mem, align 8
  %p2 = alloca [10 x i8], align 1
  store [10 x i8]* %p2, [10 x i8]** %p2.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %c = alloca float*, align 8
  store float** %c, float*** %c.reg2mem, align 8
  %d = alloca float*, align 8
  store float** %d, float*** %d.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload149 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload149, align 4
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload211 = load volatile i32*, i32** %j2.reg2mem, align 8
  store i32 0, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload211, align 4
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload208 = load volatile i32*, i32** %j1.reg2mem, align 8
  store i32 0, i32* %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload208, align 4
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload205 = load volatile i32*, i32** %k2.reg2mem, align 8
  store i32 0, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload205, align 4
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload198 = load volatile i32*, i32** %k1.reg2mem, align 8
  store i32 0, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload198, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload154 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload154)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload213 = load volatile [10 x i8]*, [10 x i8]** %p1.reg2mem, align 8
  %9 = getelementptr [10 x i8], [10 x i8]* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload213, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %9, i8* noundef nonnull align 1 dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @main.p1, i64 0, i64 0), i64 10, i1 false)
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload217 = load volatile [10 x i8]*, [10 x i8]** %p2.reg2mem, align 8
  %10 = getelementptr [10 x i8], [10 x i8]* %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload217, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %10, i8* noundef nonnull align 1 dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @main.p2, i64 0, i64 0), i64 10, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload153 = load volatile i32*, i32** %n.reg2mem, align 8
  %11 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload153, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload219 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %13, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload219, align 8
  %vla = alloca [10 x i8], i64 %12, align 16
  store [10 x i8]* %vla, [10 x i8]** %vla.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload152 = load volatile i32*, i32** %n.reg2mem, align 8
  %14 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload152, align 4
  %15 = zext i32 %14 to i64
  %vla1 = alloca float, i64 %15, align 16
  store float* %vla1, float** %vla1.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %16 = load i32, i32* @x.5, align 4
  %17 = load i32, i32* @y.6, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1495479667, i32 2098915467
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload151 = load volatile i32*, i32** %n.reg2mem, align 8
  %26 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload151, align 4
  %cmp = icmp slt i32 %25, %26
  %27 = select i1 %cmp, i32 -26774741, i32 -859710306
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %idxprom = sext i32 %28 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload237 = load volatile [10 x i8]*, [10 x i8]** %vla.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload237, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %idxprom3 = sext i32 %29 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload239 = load volatile float*, float** %vla1.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds float, float* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload239, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -965552306, i32 -844219640
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %.neg3 = add i32 %39, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %40 = load i32, i32* @x.5, align 4
  %41 = load i32, i32* @y.6, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1554691615, i32 -844219640
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload150 = load volatile i32*, i32** %n.reg2mem, align 8
  %50 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload150, align 4
  %cmp7 = icmp slt i32 %49, %50
  %51 = select i1 %cmp7, i32 1555741394, i32 1029519129
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %idxprom9 = sext i32 %52 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload236 = load volatile [10 x i8]*, [10 x i8]** %vla.reg2mem, align 8
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload236, i64 %idxprom9, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload212 = load volatile [10 x i8]*, [10 x i8]** %p1.reg2mem, align 8
  %arraydecay11 = getelementptr inbounds [10 x i8], [10 x i8]* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload212, i64 0, i64 0
  %call12 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay, i8* noundef nonnull dereferenceable(1) %arraydecay11) #8
  %cmp13 = icmp eq i32 %call12, 0
  %53 = select i1 %cmp13, i32 -163208025, i32 -130242187
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload197 = load volatile i32*, i32** %k1.reg2mem, align 8
  %54 = load i32, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload197, align 4
  %.neg2 = add i32 %54, 1
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload196 = load volatile i32*, i32** %k1.reg2mem, align 8
  store i32 %.neg2, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload196, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.5, align 4
  %56 = load i32, i32* @y.6, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1685334090, i32 864907980
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %idxprom15 = sext i32 %64 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload235 = load volatile [10 x i8]*, [10 x i8]** %vla.reg2mem, align 8
  %arraydecay17 = getelementptr inbounds [10 x i8], [10 x i8]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload235, i64 %idxprom15, i64 0
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload216 = load volatile [10 x i8]*, [10 x i8]** %p2.reg2mem, align 8
  %arraydecay18 = getelementptr inbounds [10 x i8], [10 x i8]* %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload216, i64 0, i64 0
  %call19 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay17, i8* noundef nonnull dereferenceable(1) %arraydecay18) #8
  %cmp20 = icmp eq i32 %call19, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %65 = load i32, i32* @x.5, align 4
  %66 = load i32, i32* @y.6, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1030668616, i32 864907980
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %74 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -665650083, i32 -754435486
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload204 = load volatile i32*, i32** %k2.reg2mem, align 8
  %75 = load i32, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload204, align 4
  %76 = add i32 %75, 1
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload203 = load volatile i32*, i32** %k2.reg2mem, align 8
  store i32 %76, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload203, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x.5, align 4
  %78 = load i32, i32* @y.6, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1790818137, i32 1757752001
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x.5, align 4
  %87 = load i32, i32* @y.6, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -114748008, i32 1757752001
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.5, align 4
  %96 = load i32, i32* @y.6, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1479388535, i32 -113287456
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %.neg1 = add i32 %104, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %105 = load i32, i32* @x.5, align 4
  %106 = load i32, i32* @y.6, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1817534768, i32 -113287456
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.5, align 4
  %115 = load i32, i32* @y.6, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -335055698, i32 1226962334
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload195 = load volatile i32*, i32** %k1.reg2mem, align 8
  %123 = load i32, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload195, align 4
  %conv = sext i32 %123 to i64
  %mul = shl nsw i64 %conv, 2
  %call27 = call noalias i8* @malloc(i64 %mul) #9
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload226 = load volatile float**, float*** %c.reg2mem, align 8
  %124 = bitcast float** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload226 to i8**
  store i8* %call27, i8** %124, align 8
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload202 = load volatile i32*, i32** %k2.reg2mem, align 8
  %125 = load i32, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload202, align 4
  %conv28 = sext i32 %125 to i64
  %mul29 = shl nsw i64 %conv28, 2
  %call30 = call noalias i8* @malloc(i64 %mul29) #9
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload231 = load volatile float**, float*** %d.reg2mem, align 8
  %126 = bitcast float** %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload231 to i8**
  store i8* %call30, i8** %126, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %127 = load i32, i32* @x.5, align 4
  %128 = load i32, i32* @y.6, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1085523670, i32 1226962334
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %137 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp32 = icmp slt i32 %136, %137
  %138 = select i1 %cmp32, i32 501834666, i32 1386747474
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom35 = sext i32 %139 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload234 = load volatile [10 x i8]*, [10 x i8]** %vla.reg2mem, align 8
  %arraydecay37 = getelementptr inbounds [10 x i8], [10 x i8]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload234, i64 %idxprom35, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile [10 x i8]*, [10 x i8]** %p1.reg2mem, align 8
  %arraydecay38 = getelementptr inbounds [10 x i8], [10 x i8]* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, i64 0, i64 0
  %call39 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay37, i8* noundef nonnull dereferenceable(1) %arraydecay38) #8
  %cmp40 = icmp eq i32 %call39, 0
  %140 = select i1 %cmp40, i32 250037288, i32 553345088
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %idxprom43 = sext i32 %141 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload238 = load volatile float*, float** %vla1.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds float, float* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload238, i64 %idxprom43
  %142 = load float, float* %arrayidx44, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload225 = load volatile float**, float*** %c.reg2mem, align 8
  %143 = load float*, float** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload225, align 8
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload207 = load volatile i32*, i32** %j1.reg2mem, align 8
  %144 = load i32, i32* %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload207, align 4
  %idxprom45 = sext i32 %144 to i64
  %arrayidx46 = getelementptr inbounds float, float* %143, i64 %idxprom45
  store float %142, float* %arrayidx46, align 4
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload206 = load volatile i32*, i32** %j1.reg2mem, align 8
  %145 = load i32, i32* %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload206, align 4
  %146 = add i32 %145, 1
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload = load volatile i32*, i32** %j1.reg2mem, align 8
  store i32 %146, i32* %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload, align 4
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.5, align 4
  %148 = load i32, i32* @y.6, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 643465901, i32 478036636
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom49 = sext i32 %156 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload233 = load volatile [10 x i8]*, [10 x i8]** %vla.reg2mem, align 8
  %arraydecay51 = getelementptr inbounds [10 x i8], [10 x i8]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload233, i64 %idxprom49, i64 0
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload215 = load volatile [10 x i8]*, [10 x i8]** %p2.reg2mem, align 8
  %arraydecay52 = getelementptr inbounds [10 x i8], [10 x i8]* %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload215, i64 0, i64 0
  %call53 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay51, i8* noundef nonnull dereferenceable(1) %arraydecay52) #8
  %cmp54 = icmp eq i32 %call53, 0
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %157 = load i32, i32* @x.5, align 4
  %158 = load i32, i32* @y.6, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 891666755, i32 478036636
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %166 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 1669463167, i32 -530275681
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %idxprom57 = sext i32 %167 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload = load volatile float*, float** %vla1.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds float, float* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload, i64 %idxprom57
  %168 = load float, float* %arrayidx58, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload230 = load volatile float**, float*** %d.reg2mem, align 8
  %169 = load float*, float** %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload230, align 8
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload210 = load volatile i32*, i32** %j2.reg2mem, align 8
  %170 = load i32, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload210, align 4
  %idxprom59 = sext i32 %170 to i64
  %arrayidx60 = getelementptr inbounds float, float* %169, i64 %idxprom59
  store float %168, float* %arrayidx60, align 4
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload209 = load volatile i32*, i32** %j2.reg2mem, align 8
  %171 = load i32, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload209, align 4
  %172 = add i32 %171, 1
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload = load volatile i32*, i32** %j2.reg2mem, align 8
  store i32 %172, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload, align 4
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x.5, align 4
  %174 = load i32, i32* @y.6, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1189498373, i32 -1486508470
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x.5, align 4
  %183 = load i32, i32* @y.6, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 2070680060, i32 -1486508470
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %192 = add i32 %191, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %192, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.5, align 4
  %194 = load i32, i32* @y.6, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -344712161, i32 -119174798
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload224 = load volatile float**, float*** %c.reg2mem, align 8
  %202 = bitcast float** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload224 to i8**
  %203 = load i8*, i8** %202, align 8
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload194 = load volatile i32*, i32** %k1.reg2mem, align 8
  %204 = load i32, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload194, align 4
  %conv67 = sext i32 %204 to i64
  call void @qsort(i8* %203, i64 %conv67, i64 4, i32 (i8*, i8*)* nonnull @compare) #9
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload229 = load volatile float**, float*** %d.reg2mem, align 8
  %205 = bitcast float** %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload229 to i8**
  %206 = load i8*, i8** %205, align 8
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload201 = load volatile i32*, i32** %k2.reg2mem, align 8
  %207 = load i32, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload201, align 4
  %conv68 = sext i32 %207 to i64
  call void @qsort(i8* %206, i64 %conv68, i64 4, i32 (i8*, i8*)* nonnull @compare) #9
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload223 = load volatile float**, float*** %c.reg2mem, align 8
  %208 = load float*, float** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload223, align 8
  %209 = load float, float* %208, align 4
  %conv70 = fpext float %209 to double
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %conv70)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %210 = load i32, i32* @x.5, align 4
  %211 = load i32, i32* @y.6, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -941192642, i32 -119174798
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %219 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload193 = load volatile i32*, i32** %k1.reg2mem, align 8
  %220 = load i32, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload193, align 4
  %cmp73 = icmp slt i32 %219, %220
  %221 = select i1 %cmp73, i32 -622673542, i32 -645703360
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload222 = load volatile float**, float*** %c.reg2mem, align 8
  %222 = load float*, float** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload222, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %223 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %idxprom76 = sext i32 %223 to i64
  %arrayidx77 = getelementptr inbounds float, float* %222, i64 %idxprom76
  %224 = load float, float* %arrayidx77, align 4
  %conv78 = fpext float %224 to double
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %conv78)
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %225 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %226 = add i32 %225, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %226, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload200 = load volatile i32*, i32** %k2.reg2mem, align 8
  %227 = load i32, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload200, align 4
  %228 = add i32 %227, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %228, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %229 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %cmp84 = icmp sgt i32 %229, -1
  %230 = select i1 %cmp84, i32 1904897973, i32 -1850600855
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload228 = load volatile float**, float*** %d.reg2mem, align 8
  %231 = load float*, float** %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload228, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %232 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %idxprom87 = sext i32 %232 to i64
  %arrayidx88 = getelementptr inbounds float, float* %231, i64 %idxprom87
  %233 = load float, float* %arrayidx88, align 4
  %conv89 = fpext float %233 to double
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %conv89)
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %234 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %235 = add i32 %234, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %235, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x.5, align 4
  %237 = load i32, i32* @y.6, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -266520326, i32 1800061800
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload218 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %245 = load i8*, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload218, align 8
  call void @llvm.stackrestore(i8* %245)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload148 = load volatile i32*, i32** %retval.reg2mem, align 8
  %246 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload148, align 4
  store i32 %246, i32* %.reg2mem240, align 4
  %247 = load i32, i32* @x.5, align 4
  %248 = load i32, i32* @y.6, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1504035717, i32 1800061800
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %.reg2mem240.0..reg2mem240.0..reg2mem240.0..reload241 = load volatile i32, i32* %.reg2mem240, align 4
  ret i32 %.reg2mem240.0..reg2mem240.0..reg2mem240.0..reload241

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %256 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %257 = add i32 %256, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %257, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload232 = load volatile [10 x i8]*, [10 x i8]** %vla.reg2mem, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload214 = load volatile [10 x i8]*, [10 x i8]** %p2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %258 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %.neg = add i32 %258, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload192 = load volatile i32*, i32** %k1.reg2mem, align 8
  %259 = load i32, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload192, align 4
  %convalteredBB = sext i32 %259 to i64
  %mulalteredBB = shl nsw i64 %convalteredBB, 2
  %call27alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #9
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload221 = load volatile float**, float*** %c.reg2mem, align 8
  %260 = bitcast float** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload221 to i8**
  store i8* %call27alteredBB, i8** %260, align 8
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload199 = load volatile i32*, i32** %k2.reg2mem, align 8
  %261 = load i32, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload199, align 4
  %conv28alteredBB = sext i32 %261 to i64
  %mul29alteredBB = shl nsw i64 %conv28alteredBB, 2
  %call30alteredBB = call noalias i8* @malloc(i64 %mul29alteredBB) #9
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload227 = load volatile float**, float*** %d.reg2mem, align 8
  %262 = bitcast float** %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload227 to i8**
  store i8* %call30alteredBB, i8** %262, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile [10 x i8]*, [10 x i8]** %vla.reg2mem, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile [10 x i8]*, [10 x i8]** %p2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload220 = load volatile float**, float*** %c.reg2mem, align 8
  %263 = bitcast float** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload220 to i8**
  %264 = load i8*, i8** %263, align 8
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload = load volatile i32*, i32** %k1.reg2mem, align 8
  %265 = load i32, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload, align 4
  %conv67alteredBB = sext i32 %265 to i64
  call void @qsort(i8* %264, i64 %conv67alteredBB, i64 4, i32 (i8*, i8*)* nonnull @compare) #9
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile float**, float*** %d.reg2mem, align 8
  %266 = bitcast float** %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload to i8**
  %267 = load i8*, i8** %266, align 8
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload = load volatile i32*, i32** %k2.reg2mem, align 8
  %268 = load i32, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload, align 4
  %conv68alteredBB = sext i32 %268 to i64
  call void @qsort(i8* %267, i64 %conv68alteredBB, i64 4, i32 (i8*, i8*)* nonnull @compare) #9
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile float**, float*** %c.reg2mem, align 8
  %269 = load float*, float** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %270 = load float, float* %269, align 4
  %conv70alteredBB = fpext float %270 to double
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %conv70alteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %271 = load i8*, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %271)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
