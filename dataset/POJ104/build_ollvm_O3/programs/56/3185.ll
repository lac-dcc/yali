; ModuleID = 'build_ollvm/programs/56/3185.ll'
source_filename = "source-C-CXX/56/3185.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %l.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %w.reg2mem = alloca [50 x [32 x i8]]*, align 8
  %s.reg2mem = alloca [50 x [32 x i8]]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem114 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem114, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -878996348, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -878996348, label %first
    i32 1412544305, label %originalBB
    i32 -1693345424, label %originalBBpart2
    i32 -1308525162, label %for.cond
    i32 -1980553941, label %originalBB68
    i32 -265602104, label %originalBBpart274
    i32 911299584, label %for.body
    i32 1104505607, label %for.inc
    i32 -1241510839, label %for.end
    i32 1619711375, label %for.cond2
    i32 1078941191, label %for.body5
    i32 928145378, label %originalBB76
    i32 -298269216, label %originalBBpart279
    i32 295144491, label %land.lhs.true
    i32 491266417, label %originalBB81
    i32 -70102908, label %originalBBpart285
    i32 -240665317, label %land.lhs.true26
    i32 -470980298, label %if.then
    i32 -1622447789, label %if.else
    i32 1502529888, label %originalBB87
    i32 2142861510, label %originalBBpart2100
    i32 -1472113485, label %if.end
    i32 -2115733905, label %for.inc53
    i32 -70843891, label %originalBB102
    i32 1879620175, label %originalBBpart2111
    i32 47848023, label %for.end55
    i32 495285525, label %for.cond56
    i32 -1766817941, label %for.body60
    i32 -1803496499, label %for.inc65
    i32 -1108978796, label %for.end67
    i32 1664779625, label %originalBBalteredBB
    i32 913245144, label %originalBB68alteredBB
    i32 -1128340804, label %originalBB76alteredBB
    i32 -1849164107, label %originalBB81alteredBB
    i32 279669648, label %originalBB87alteredBB
    i32 -1395439366, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB87alteredBB, %originalBB81alteredBB, %originalBB76alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc65, %for.body60, %for.cond56, %for.end55, %originalBBpart2111, %originalBB102, %for.inc53, %if.end, %originalBBpart2100, %originalBB87, %if.else, %if.then, %land.lhs.true26, %originalBBpart285, %originalBB81, %land.lhs.true, %originalBBpart279, %originalBB76, %for.body5, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart274, %originalBB68, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -70843891, %originalBB102alteredBB ], [ 1502529888, %originalBB87alteredBB ], [ 491266417, %originalBB81alteredBB ], [ 928145378, %originalBB76alteredBB ], [ -1980553941, %originalBB68alteredBB ], [ 1412544305, %originalBBalteredBB ], [ 495285525, %for.inc65 ], [ -1803496499, %for.body60 ], [ %148, %for.cond56 ], [ 495285525, %for.end55 ], [ 1619711375, %originalBBpart2111 ], [ %144, %originalBB102 ], [ %133, %for.inc53 ], [ -2115733905, %if.end ], [ -1472113485, %originalBBpart2100 ], [ %124, %originalBB87 ], [ %111, %if.else ], [ -1472113485, %if.then ], [ %98, %land.lhs.true26 ], [ %93, %originalBBpart285 ], [ %92, %originalBB81 ], [ %79, %land.lhs.true ], [ %70, %originalBBpart279 ], [ %69, %originalBB76 ], [ %55, %for.body5 ], [ %46, %for.cond2 ], [ 1619711375, %for.end ], [ -1308525162, %for.inc ], [ 1104505607, %for.body ], [ %40, %originalBBpart274 ], [ %39, %originalBB68 ], [ %27, %for.cond ], [ -1308525162, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem114.0..reg2mem114.0..reg2mem114.0..reload115 = load volatile i1, i1* %.reg2mem114, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem114.0..reg2mem114.0..reg2mem114.0..reload115
  %8 = select i1 %7, i32 1412544305, i32 1664779625
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %s = alloca [50 x [32 x i8]], align 16
  store [50 x [32 x i8]]* %s, [50 x [32 x i8]]** %s.reg2mem, align 8
  %w = alloca [50 x [32 x i8]], align 16
  store [50 x [32 x i8]]* %w, [50 x [32 x i8]]** %w.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload116 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload116, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload130 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %w.reg2mem, align 8
  %9 = getelementptr [50 x [32 x i8]], [50 x [32 x i8]]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload130, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %9, i8 0, i64 1600, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload134 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload134)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1693345424, i32 1664779625
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1980553941, i32 913245144
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload133 = load volatile i32*, i32** %n.reg2mem, align 8
  %29 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload133, align 4
  %30 = add i32 %29, -1
  %cmp = icmp sle i32 %28, %30
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -265602104, i32 913245144
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 911299584, i32 -1241510839
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %idxprom = sext i32 %41 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload126 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload126, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #6
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %.neg1 = add i32 %42, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload132 = load volatile i32*, i32** %n.reg2mem, align 8
  %44 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload132, align 4
  %45 = add i32 %44, -1
  %cmp4.not = icmp sgt i32 %43, %45
  %46 = select i1 %cmp4.not, i32 47848023, i32 1078941191
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 928145378, i32 -1128340804
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %idxprom6 = sext i32 %56 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload125 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %s.reg2mem, align 8
  %arraydecay8 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload125, i64 0, i64 %idxprom6, i64 0
  %call9 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay8) #7
  %conv = trunc i64 %call9 to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload172 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload172, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %idxprom10 = sext i32 %57 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload124 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %s.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload171 = load volatile i32*, i32** %l.reg2mem, align 8
  %58 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload171, align 4
  %59 = add i32 %58, -1
  %idxprom13 = sext i32 %59 to i64
  %arrayidx14 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload124, i64 0, i64 %idxprom10, i64 %idxprom13
  %60 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %60, 103
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -298269216, i32 -1128340804
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %70 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 295144491, i32 -1622447789
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 491266417, i32 -1849164107
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %idxprom18 = sext i32 %80 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload123 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %s.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload170 = load volatile i32*, i32** %l.reg2mem, align 8
  %81 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload170, align 4
  %82 = add i32 %81, -2
  %idxprom21 = sext i32 %82 to i64
  %arrayidx22 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload123, i64 0, i64 %idxprom18, i64 %idxprom21
  %83 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %83, 110
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -70102908, i32 -1849164107
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %93 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -240665317, i32 -1622447789
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %idxprom27 = sext i32 %94 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload122 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %s.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload169 = load volatile i32*, i32** %l.reg2mem, align 8
  %95 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload169, align 4
  %96 = add i32 %95, -3
  %idxprom30 = sext i32 %96 to i64
  %arrayidx31 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload122, i64 0, i64 %idxprom27, i64 %idxprom30
  %97 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %97, 105
  %98 = select i1 %cmp33, i32 -470980298, i32 -1622447789
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %idxprom35 = sext i32 %99 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload129 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %w.reg2mem, align 8
  %arraydecay37 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload129, i64 0, i64 %idxprom35, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %idxprom38 = sext i32 %100 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload121 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %s.reg2mem, align 8
  %arraydecay40 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload121, i64 0, i64 %idxprom38, i64 0
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload168 = load volatile i32*, i32** %l.reg2mem, align 8
  %101 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload168, align 4
  %102 = add i32 %101, -3
  %conv42 = sext i32 %102 to i64
  %call43 = call i8* @strncpy(i8* noundef nonnull dereferenceable(1) %arraydecay37, i8* %arraydecay40, i64 %conv42) #6
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1502529888, i32 279669648
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %idxprom44 = sext i32 %112 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload128 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %w.reg2mem, align 8
  %arraydecay46 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload128, i64 0, i64 %idxprom44, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %idxprom47 = sext i32 %113 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload120 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %s.reg2mem, align 8
  %arraydecay49 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload120, i64 0, i64 %idxprom47, i64 0
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload167 = load volatile i32*, i32** %l.reg2mem, align 8
  %114 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload167, align 4
  %115 = add i32 %114, -2
  %conv51 = sext i32 %115 to i64
  %call52 = call i8* @strncpy(i8* noundef nonnull dereferenceable(1) %arraydecay46, i8* %arraydecay49, i64 %conv51) #6
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 2142861510, i32 279669648
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -70843891, i32 -1395439366
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %135 = add i32 %134, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %135, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1879620175, i32 -1395439366
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload131 = load volatile i32*, i32** %n.reg2mem, align 8
  %146 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload131, align 4
  %147 = add i32 %146, -1
  %cmp58.not = icmp sgt i32 %145, %147
  %148 = select i1 %cmp58.not, i32 -1108978796, i32 -1766817941
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %idxprom61 = sext i32 %149 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload127 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %w.reg2mem, align 8
  %arraydecay63 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload127, i64 0, i64 %idxprom61, i64 0
  %call64 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay63)
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %.neg = add i32 %150, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %151 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %151

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %idxprom6alteredBB = sext i32 %152 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload119 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %s.reg2mem, align 8
  %arraydecay8alteredBB = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload119, i64 0, i64 %idxprom6alteredBB, i64 0
  %call9alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay8alteredBB) #7
  %convalteredBB = trunc i64 %call9alteredBB to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload166 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %convalteredBB, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload166, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload118 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %s.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload165 = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload117 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %s.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload164 = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %idxprom44alteredBB = sext i32 %153 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %w.reg2mem, align 8
  %arraydecay46alteredBB = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload, i64 0, i64 %idxprom44alteredBB, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %idxprom47alteredBB = sext i32 %154 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %s.reg2mem, align 8
  %arraydecay49alteredBB = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom47alteredBB, i64 0
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %155 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %156 = add i32 %155, -2
  %conv51alteredBB = sext i32 %156 to i64
  %call52alteredBB = call i8* @strncpy(i8* noundef nonnull dereferenceable(1) %arraydecay46alteredBB, i8* %arraydecay49alteredBB, i64 %conv51alteredBB) #6
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %158 = add i32 %157, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %158, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
