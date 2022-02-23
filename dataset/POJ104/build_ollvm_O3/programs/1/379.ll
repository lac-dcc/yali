; ModuleID = 'build_ollvm/programs/1/379.ll'
source_filename = "source-C-CXX/1/379.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tushu = type { i32, [27 x i8] }

@book = common global [1000 x %struct.tushu] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %pointer.reg2mem = alloca %struct.tushu**, align 8
  %zimu.reg2mem = alloca [26 x i32]*, align 8
  %m.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem19 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem19, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 857511976, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 857511976, label %first
    i32 -2010030617, label %originalBB
    i32 -1196094460, label %originalBBpart2
    i32 -411499904, label %for.cond
    i32 945681972, label %originalBB6
    i32 76090611, label %originalBBpart28
    i32 603649631, label %for.body
    i32 -40886782, label %originalBB10
    i32 -1210604571, label %originalBBpart212
    i32 -1280749106, label %for.inc
    i32 2121430456, label %for.end
    i32 -2060526815, label %originalBB14
    i32 1251371670, label %originalBBpart216
    i32 -712989564, label %originalBBalteredBB
    i32 -1785620781, label %originalBB6alteredBB
    i32 -994872835, label %originalBB10alteredBB
    i32 271769674, label %originalBB14alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB14alteredBB, %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB14, %for.end, %for.inc, %originalBBpart212, %originalBB10, %for.body, %originalBBpart28, %originalBB6, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2060526815, %originalBB14alteredBB ], [ -40886782, %originalBB10alteredBB ], [ 945681972, %originalBB6alteredBB ], [ -2010030617, %originalBBalteredBB ], [ %83, %originalBB14 ], [ %69, %for.end ], [ -411499904, %for.inc ], [ -1280749106, %originalBBpart212 ], [ %58, %originalBB10 ], [ %47, %for.body ], [ %38, %originalBBpart28 ], [ %37, %originalBB6 ], [ %26, %for.cond ], [ -411499904, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem19.0..reg2mem19.0..reg2mem19.0..reload20 = load volatile i1, i1* %.reg2mem19, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem19.0..reg2mem19.0..reg2mem19.0..reload20
  %8 = select i1 %7, i32 -2010030617, i32 -712989564
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %zimu = alloca [26 x i32], align 16
  store [26 x i32]* %zimu, [26 x i32]** %zimu.reg2mem, align 8
  %pointer = alloca %struct.tushu*, align 8
  store %struct.tushu** %pointer, %struct.tushu*** %pointer.reg2mem, align 8
  %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload44 = load volatile %struct.tushu**, %struct.tushu*** %pointer.reg2mem, align 8
  store %struct.tushu* getelementptr inbounds ([1000 x %struct.tushu], [1000 x %struct.tushu]* @book, i64 0, i64 0), %struct.tushu** %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload44, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload26 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload26)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1196094460, i32 -712989564
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 945681972, i32 -1785620781
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload25 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload25, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 76090611, i32 -1785620781
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 603649631, i32 2121430456
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -40886782, i32 -994872835
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32, align 4
  %idxprom = sext i32 %48 to i64
  %bianhao = getelementptr inbounds [1000 x %struct.tushu], [1000 x %struct.tushu]* @book, i64 0, i64 %idxprom, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31, align 4
  %idxprom1 = sext i32 %49 to i64
  %writer = getelementptr inbounds [1000 x %struct.tushu], [1000 x %struct.tushu]* @book, i64 0, i64 %idxprom1, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %bianhao, [27 x i8]* nonnull %writer)
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1210604571, i32 -994872835
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30, align 4
  %60 = add i32 %59, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %60, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -2060526815, i32 271769674
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload43 = load volatile %struct.tushu**, %struct.tushu*** %pointer.reg2mem, align 8
  %70 = load %struct.tushu*, %struct.tushu** %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload43, align 8
  %zimu.reg2mem.0.zimu.reg2mem.0.zimu.reg2mem.0.zimu.reload40 = load volatile [26 x i32]*, [26 x i32]** %zimu.reg2mem, align 8
  %arraydecay = getelementptr inbounds [26 x i32], [26 x i32]* %zimu.reg2mem.0.zimu.reg2mem.0.zimu.reg2mem.0.zimu.reload40, i64 0, i64 0
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload24 = load volatile i32*, i32** %n.reg2mem, align 8
  %71 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload24, align 4
  call void @jishu(%struct.tushu* %70, i32* %arraydecay, i32 %71)
  %zimu.reg2mem.0.zimu.reg2mem.0.zimu.reg2mem.0.zimu.reload39 = load volatile [26 x i32]*, [26 x i32]** %zimu.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [26 x i32], [26 x i32]* %zimu.reg2mem.0.zimu.reg2mem.0.zimu.reg2mem.0.zimu.reload39, i64 0, i64 0
  %call5 = call i32 @max(i32* %arraydecay4)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload37 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %call5, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload37, align 4
  %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload42 = load volatile %struct.tushu**, %struct.tushu*** %pointer.reg2mem, align 8
  %72 = load %struct.tushu*, %struct.tushu** %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload42, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload36 = load volatile i32*, i32** %m.reg2mem, align 8
  %73 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload36, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload23 = load volatile i32*, i32** %n.reg2mem, align 8
  %74 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload23, align 4
  call void @shu(%struct.tushu* %72, i32 %73, i32 %74)
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1251371670, i32 271769674
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload22 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27, align 4
  %idxpromalteredBB = sext i32 %84 to i64
  %bianhaoalteredBB = getelementptr inbounds [1000 x %struct.tushu], [1000 x %struct.tushu]* @book, i64 0, i64 %idxpromalteredBB, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom1alteredBB = sext i32 %85 to i64
  %writeralteredBB = getelementptr inbounds [1000 x %struct.tushu], [1000 x %struct.tushu]* @book, i64 0, i64 %idxprom1alteredBB, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %bianhaoalteredBB, [27 x i8]* nonnull %writeralteredBB)
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload41 = load volatile %struct.tushu**, %struct.tushu*** %pointer.reg2mem, align 8
  %86 = load %struct.tushu*, %struct.tushu** %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload41, align 8
  %zimu.reg2mem.0.zimu.reg2mem.0.zimu.reg2mem.0.zimu.reload38 = load volatile [26 x i32]*, [26 x i32]** %zimu.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %zimu.reg2mem.0.zimu.reg2mem.0.zimu.reg2mem.0.zimu.reload38, i64 0, i64 0
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload21 = load volatile i32*, i32** %n.reg2mem, align 8
  %87 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload21, align 4
  call void @jishu(%struct.tushu* %86, i32* %arraydecayalteredBB, i32 %87)
  %zimu.reg2mem.0.zimu.reg2mem.0.zimu.reg2mem.0.zimu.reload = load volatile [26 x i32]*, [26 x i32]** %zimu.reg2mem, align 8
  %arraydecay4alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %zimu.reg2mem.0.zimu.reg2mem.0.zimu.reg2mem.0.zimu.reload, i64 0, i64 0
  %call5alteredBB = call i32 @max(i32* %arraydecay4alteredBB)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload35 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %call5alteredBB, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload35, align 4
  %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload = load volatile %struct.tushu**, %struct.tushu*** %pointer.reg2mem, align 8
  %88 = load %struct.tushu*, %struct.tushu** %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %89 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %90 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  call void @shu(%struct.tushu* %88, i32 %89, i32 %90)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @jishu(%struct.tushu* nocapture readonly %p1, i32* nocapture %a, i32 %b) local_unnamed_addr #2 {
entry:
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -809071339, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -809071339, label %for.cond
    i32 -1795724359, label %for.body
    i32 -496563730, label %for.inc
    i32 1210880053, label %originalBB
    i32 -1252326293, label %originalBBpart2
    i32 1193023552, label %for.end
    i32 655193078, label %for.cond1
    i32 914484631, label %for.body3
    i32 1567773322, label %do.body
    i32 -1809367964, label %originalBB23
    i32 -1930527247, label %originalBBpart247
    i32 1199644985, label %do.cond
    i32 938437972, label %do.end
    i32 -1510933889, label %for.inc18
    i32 -752638631, label %for.end20
    i32 545639243, label %originalBBalteredBB
    i32 -595485558, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBBalteredBB, %for.inc18, %do.end, %do.cond, %originalBBpart247, %originalBB23, %do.body, %for.body3, %for.cond1, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB23alteredBB ], [ %46, %originalBBalteredBB ], [ %45, %for.inc18 ], [ %j.0, %do.end ], [ %j.0, %do.cond ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB23 ], [ %j.0, %do.body ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.end ], [ %j.0, %originalBBpart2 ], [ %.neg, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %51, %originalBB23alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc18 ], [ %k.0, %do.end ], [ %k.0, %do.cond ], [ %k.0, %originalBBpart247 ], [ %33, %originalBB23 ], [ %k.0, %do.body ], [ 0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1809367964, %originalBB23alteredBB ], [ 1210880053, %originalBBalteredBB ], [ 655193078, %for.inc18 ], [ -1510933889, %do.end ], [ %44, %do.cond ], [ 1199644985, %originalBBpart247 ], [ %42, %originalBB23 ], [ %28, %do.body ], [ 1567773322, %for.body3 ], [ %19, %for.cond1 ], [ 655193078, %for.end ], [ -809071339, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.inc ], [ -496563730, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, 26
  %0 = select i1 %cmp, i32 -1795724359, i32 1193023552
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1210880053, i32 545639243
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1252326293, i32 545639243
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %b
  %19 = select i1 %cmp2, i32 914484631, i32 -752638631
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1809367964, i32 -595485558
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %idx.ext = sext i32 %j.0 to i64
  %idxprom4 = sext i32 %k.0 to i64
  %arrayidx5 = getelementptr inbounds %struct.tushu, %struct.tushu* %p1, i64 %idx.ext, i32 1, i64 %idxprom4
  %29 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %29 to i64
  %30 = add nsw i64 %conv, -65
  %arrayidx7 = getelementptr inbounds i32, i32* %a, i64 %30
  %31 = load i32, i32* %arrayidx7, align 4
  %32 = add i32 %31, 1
  store i32 %32, i32* %arrayidx7, align 4
  %33 = add i32 %k.0, 1
  %34 = load i32, i32* @x.4, align 4
  %35 = load i32, i32* @y.5, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1930527247, i32 -595485558
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %idx.ext10 = sext i32 %j.0 to i64
  %idxprom13 = sext i32 %k.0 to i64
  %arrayidx14 = getelementptr inbounds %struct.tushu, %struct.tushu* %p1, i64 %idx.ext10, i32 1, i64 %idxprom13
  %43 = load i8, i8* %arrayidx14, align 1
  %cmp16.not = icmp eq i8 %43, 0
  %44 = select i1 %cmp16.not, i32 938437972, i32 1567773322
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %45 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %46 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %j.0 to i64
  %idxprom4alteredBB = sext i32 %k.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds %struct.tushu, %struct.tushu* %p1, i64 %idx.extalteredBB, i32 1, i64 %idxprom4alteredBB
  %47 = load i8, i8* %arrayidx5alteredBB, align 1
  %convalteredBB = sext i8 %47 to i64
  %48 = add nsw i64 %convalteredBB, -65
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %a, i64 %48
  %49 = load i32, i32* %arrayidx7alteredBB, align 4
  %50 = add i32 %49, 1
  store i32 %50, i32* %arrayidx7alteredBB, align 4
  %51 = add i32 %k.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @max(i32* %c) local_unnamed_addr #0 {
entry:
  %.reg2mem43 = alloca i32, align 4
  %cmp2.reg2mem = alloca i1, align 1
  %jieguo.reg2mem = alloca i32*, align 8
  %da.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %c.addr.reg2mem = alloca i32**, align 8
  %.reg2mem20 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem20, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1548357409, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1548357409, label %first
    i32 -1168744239, label %originalBB
    i32 322852063, label %originalBBpart2
    i32 553267276, label %for.cond
    i32 1224645129, label %for.body
    i32 1404075851, label %originalBB5
    i32 -995228511, label %originalBBpart27
    i32 -1888602063, label %if.then
    i32 841072891, label %if.end
    i32 16218648, label %for.inc
    i32 -623580816, label %for.end
    i32 886793864, label %originalBB9
    i32 -1226837303, label %originalBBpart217
    i32 1130587387, label %originalBBalteredBB
    i32 1591315041, label %originalBB5alteredBB
    i32 955279542, label %originalBB9alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB9, %for.end, %for.inc, %if.end, %if.then, %originalBBpart27, %originalBB5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 886793864, %originalBB9alteredBB ], [ 1404075851, %originalBB5alteredBB ], [ -1168744239, %originalBBalteredBB ], [ %72, %originalBB9 ], [ %59, %for.end ], [ 553267276, %for.inc ], [ 16218648, %if.end ], [ 841072891, %if.then ], [ %44, %originalBBpart27 ], [ %43, %originalBB5 ], [ %30, %for.body ], [ %21, %for.cond ], [ 553267276, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem20.0..reg2mem20.0..reg2mem20.0..reload21 = load volatile i1, i1* %.reg2mem20, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem20.0..reg2mem20.0..reg2mem20.0..reload21
  %8 = select i1 %7, i32 -1168744239, i32 1130587387
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %c.addr = alloca i32*, align 8
  store i32** %c.addr, i32*** %c.addr.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %da = alloca i32, align 4
  store i32* %da, i32** %da.reg2mem, align 8
  %jieguo = alloca i32, align 4
  store i32* %jieguo, i32** %jieguo.reg2mem, align 8
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload25 = load volatile i32**, i32*** %c.addr.reg2mem, align 8
  store i32* %c, i32** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload25, align 8
  %jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reload42 = load volatile i32*, i32** %jieguo.reg2mem, align 8
  store i32 0, i32* %jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reload42, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload24 = load volatile i32**, i32*** %c.addr.reg2mem, align 8
  %9 = load i32*, i32** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload24, align 8
  %10 = load i32, i32* %9, align 4
  %da.reg2mem.0.da.reg2mem.0.da.reg2mem.0.da.reload37 = load volatile i32*, i32** %da.reg2mem, align 8
  store i32 %10, i32* %da.reg2mem.0.da.reg2mem.0.da.reg2mem.0.da.reload37, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload32 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload32, align 4
  %11 = load i32, i32* @x.6, align 4
  %12 = load i32, i32* @y.7, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 322852063, i32 1130587387
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload31 = load volatile i32*, i32** %k.reg2mem, align 8
  %20 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload31, align 4
  %cmp = icmp slt i32 %20, 26
  %21 = select i1 %cmp, i32 1224645129, i32 -623580816
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.6, align 4
  %23 = load i32, i32* @y.7, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1404075851, i32 1591315041
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload23 = load volatile i32**, i32*** %c.addr.reg2mem, align 8
  %31 = load i32*, i32** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload23, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload30 = load volatile i32*, i32** %k.reg2mem, align 8
  %32 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload30, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %31, i64 %idxprom
  %33 = load i32, i32* %arrayidx1, align 4
  %da.reg2mem.0.da.reg2mem.0.da.reg2mem.0.da.reload36 = load volatile i32*, i32** %da.reg2mem, align 8
  %34 = load i32, i32* %da.reg2mem.0.da.reg2mem.0.da.reg2mem.0.da.reload36, align 4
  %cmp2 = icmp sgt i32 %33, %34
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %35 = load i32, i32* @x.6, align 4
  %36 = load i32, i32* @y.7, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -995228511, i32 1591315041
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %44 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1888602063, i32 841072891
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload22 = load volatile i32**, i32*** %c.addr.reg2mem, align 8
  %45 = load i32*, i32** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload22, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload29 = load volatile i32*, i32** %k.reg2mem, align 8
  %46 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload29, align 4
  %idxprom3 = sext i32 %46 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %45, i64 %idxprom3
  %47 = load i32, i32* %arrayidx4, align 4
  %da.reg2mem.0.da.reg2mem.0.da.reg2mem.0.da.reload35 = load volatile i32*, i32** %da.reg2mem, align 8
  store i32 %47, i32* %da.reg2mem.0.da.reg2mem.0.da.reg2mem.0.da.reload35, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload28 = load volatile i32*, i32** %k.reg2mem, align 8
  %48 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload28, align 4
  %jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reload41 = load volatile i32*, i32** %jieguo.reg2mem, align 8
  store i32 %48, i32* %jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reload41, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload27 = load volatile i32*, i32** %k.reg2mem, align 8
  %49 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload27, align 4
  %50 = add i32 %49, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload26 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %50, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload26, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.6, align 4
  %52 = load i32, i32* @y.7, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 886793864, i32 955279542
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reload40 = load volatile i32*, i32** %jieguo.reg2mem, align 8
  %60 = load i32, i32* %jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reload40, align 4
  %61 = add i32 %60, 65
  %da.reg2mem.0.da.reg2mem.0.da.reg2mem.0.da.reload34 = load volatile i32*, i32** %da.reg2mem, align 8
  %62 = load i32, i32* %da.reg2mem.0.da.reg2mem.0.da.reg2mem.0.da.reload34, align 4
  %call = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %61, i32 %62)
  %jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reload39 = load volatile i32*, i32** %jieguo.reg2mem, align 8
  %63 = load i32, i32* %jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reload39, align 4
  store i32 %63, i32* %.reg2mem43, align 4
  %64 = load i32, i32* @x.6, align 4
  %65 = load i32, i32* @y.7, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1226837303, i32 955279542
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  %.reg2mem43.0..reg2mem43.0..reg2mem43.0..reload44 = load volatile i32, i32* %.reg2mem43, align 4
  ret i32 %.reg2mem43.0..reg2mem43.0..reg2mem43.0..reload44

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload = load volatile i32**, i32*** %c.addr.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %da.reg2mem.0.da.reg2mem.0.da.reg2mem.0.da.reload33 = load volatile i32*, i32** %da.reg2mem, align 8
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reload38 = load volatile i32*, i32** %jieguo.reg2mem, align 8
  %73 = load i32, i32* %jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reload38, align 4
  %.neg = add i32 %73, 65
  %da.reg2mem.0.da.reg2mem.0.da.reg2mem.0.da.reload = load volatile i32*, i32** %da.reg2mem, align 8
  %74 = load i32, i32* %da.reg2mem.0.da.reg2mem.0.da.reg2mem.0.da.reload, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %.neg, i32 %74)
  %jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reload = load volatile i32*, i32** %jieguo.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @shu(%struct.tushu* nocapture readonly %p2, i32 %d, i32 %e) local_unnamed_addr #0 {
entry:
  %conv = shl i32 %d, 24
  %sext = add i32 %conv, 1090519040
  %conv3 = ashr exact i32 %sext, 24
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -346356663, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -346356663, label %for.cond
    i32 -1978408421, label %for.body
    i32 -2140370026, label %originalBB
    i32 1801667812, label %originalBBpart2
    i32 -1738589684, label %do.body
    i32 414504082, label %if.then
    i32 1648756518, label %originalBB17
    i32 1292331520, label %originalBBpart219
    i32 587584972, label %if.end
    i32 -102587808, label %originalBB21
    i32 -1044922296, label %originalBBpart230
    i32 1998874308, label %do.cond
    i32 4029650, label %do.end
    i32 -630966714, label %originalBB32
    i32 963152759, label %originalBBpart234
    i32 382277078, label %for.inc
    i32 -626177583, label %for.end
    i32 2078361254, label %originalBBalteredBB
    i32 1874754354, label %originalBB17alteredBB
    i32 171896480, label %originalBB21alteredBB
    i32 860724421, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart234, %originalBB32, %do.end, %do.cond, %originalBBpart230, %originalBB21, %if.end, %originalBBpart219, %originalBB17, %if.then, %do.body, %originalBBpart2, %originalBB, %for.body, %for.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB32alteredBB ], [ %x.0, %originalBB21alteredBB ], [ %x.0, %originalBB17alteredBB ], [ %x.0, %originalBBalteredBB ], [ %79, %for.inc ], [ %x.0, %originalBBpart234 ], [ %x.0, %originalBB32 ], [ %x.0, %do.end ], [ %x.0, %do.cond ], [ %x.0, %originalBBpart230 ], [ %x.0, %originalBB21 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart219 ], [ %x.0, %originalBB17 ], [ %x.0, %if.then ], [ %x.0, %do.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB32alteredBB ], [ %81, %originalBB21alteredBB ], [ %y.0, %originalBB17alteredBB ], [ 0, %originalBBalteredBB ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart234 ], [ %y.0, %originalBB32 ], [ %y.0, %do.end ], [ %y.0, %do.cond ], [ %y.0, %originalBBpart230 ], [ %49, %originalBB21 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart219 ], [ %y.0, %originalBB17 ], [ %y.0, %if.then ], [ %y.0, %do.body ], [ %y.0, %originalBBpart2 ], [ 0, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -630966714, %originalBB32alteredBB ], [ -102587808, %originalBB21alteredBB ], [ 1648756518, %originalBB17alteredBB ], [ -2140370026, %originalBBalteredBB ], [ -346356663, %for.inc ], [ 382277078, %originalBBpart234 ], [ %78, %originalBB32 ], [ %69, %do.end ], [ %60, %do.cond ], [ 1998874308, %originalBBpart230 ], [ %58, %originalBB21 ], [ %48, %if.end ], [ 587584972, %originalBBpart219 ], [ %39, %originalBB17 ], [ %29, %if.then ], [ %20, %do.body ], [ -1738589684, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %x.0, %e
  %0 = select i1 %cmp, i32 -1978408421, i32 -626177583
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.8, align 4
  %2 = load i32, i32* @y.9, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -2140370026, i32 2078361254
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.8, align 4
  %11 = load i32, i32* @y.9, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1801667812, i32 2078361254
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %idx.ext = sext i32 %x.0 to i64
  %idxprom = sext i32 %y.0 to i64
  %arrayidx = getelementptr inbounds %struct.tushu, %struct.tushu* %p2, i64 %idx.ext, i32 1, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %19 to i32
  %cmp4 = icmp eq i32 %conv3, %conv2
  %20 = select i1 %cmp4, i32 414504082, i32 587584972
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.8, align 4
  %22 = load i32, i32* @y.9, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1648756518, i32 1874754354
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %idx.ext6 = sext i32 %x.0 to i64
  %bianhao = getelementptr inbounds %struct.tushu, %struct.tushu* %p2, i64 %idx.ext6, i32 0
  %30 = load i32, i32* %bianhao, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %30)
  %31 = load i32, i32* @x.8, align 4
  %32 = load i32, i32* @y.9, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1292331520, i32 1874754354
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %40 = load i32, i32* @x.8, align 4
  %41 = load i32, i32* @y.9, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -102587808, i32 171896480
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %49 = add i32 %y.0, 1
  %50 = load i32, i32* @x.8, align 4
  %51 = load i32, i32* @y.9, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1044922296, i32 171896480
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %idx.ext8 = sext i32 %x.0 to i64
  %idxprom11 = sext i32 %y.0 to i64
  %arrayidx12 = getelementptr inbounds %struct.tushu, %struct.tushu* %p2, i64 %idx.ext8, i32 1, i64 %idxprom11
  %59 = load i8, i8* %arrayidx12, align 1
  %cmp14.not = icmp eq i8 %59, 0
  %60 = select i1 %cmp14.not, i32 4029650, i32 -1738589684
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x.8, align 4
  %62 = load i32, i32* @y.9, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -630966714, i32 860724421
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x.8, align 4
  %71 = load i32, i32* @y.9, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 963152759, i32 860724421
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %79 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %idx.ext6alteredBB = sext i32 %x.0 to i64
  %bianhaoalteredBB = getelementptr inbounds %struct.tushu, %struct.tushu* %p2, i64 %idx.ext6alteredBB, i32 0
  %80 = load i32, i32* %bianhaoalteredBB, align 4
  %callalteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %80)
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %81 = add i32 %y.0, 1
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
