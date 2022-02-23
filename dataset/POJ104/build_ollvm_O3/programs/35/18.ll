; ModuleID = 'build_ollvm/programs/35/18.ll'
source_filename = "source-C-CXX/35/18.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %c2.reg2mem = alloca [500 x i8]*, align 8
  %c1.reg2mem = alloca [500 x i8]*, align 8
  %b.reg2mem = alloca [400 x i32]*, align 8
  %a.reg2mem = alloca [400 x i32]*, align 8
  %.reg2mem61 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem61, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1878037465, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1878037465, label %first
    i32 68552328, label %originalBB
    i32 -2076014936, label %originalBBpart2
    i32 348482804, label %while.cond
    i32 1885763044, label %while.body
    i32 633473737, label %while.end
    i32 2019117823, label %while.cond8
    i32 -1731352807, label %while.body14
    i32 -893356203, label %while.end21
    i32 1017231374, label %for.cond
    i32 1685822204, label %for.body
    i32 1640746052, label %originalBB37
    i32 22719674, label %originalBBpart239
    i32 -310106987, label %if.then
    i32 1253514947, label %if.end
    i32 -1159662239, label %for.inc
    i32 1653954662, label %originalBB41
    i32 -2105003210, label %originalBBpart254
    i32 -1196803976, label %for.end
    i32 -1079111145, label %if.then33
    i32 -737985043, label %if.else
    i32 382763115, label %originalBB56
    i32 -18483321, label %originalBBpart258
    i32 976913614, label %if.end36
    i32 -605014411, label %originalBBalteredBB
    i32 2020459677, label %originalBB37alteredBB
    i32 -1138119240, label %originalBB41alteredBB
    i32 -1312081647, label %originalBB56alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB56alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart258, %originalBB56, %if.else, %if.then33, %for.end, %originalBBpart254, %originalBB41, %for.inc, %if.end, %if.then, %originalBBpart239, %originalBB37, %for.body, %for.cond, %while.end21, %while.body14, %while.cond8, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 382763115, %originalBB56alteredBB ], [ 1653954662, %originalBB41alteredBB ], [ 1640746052, %originalBB37alteredBB ], [ 68552328, %originalBBalteredBB ], [ 976913614, %originalBBpart258 ], [ %102, %originalBB56 ], [ %93, %if.else ], [ 976913614, %if.then33 ], [ %84, %for.end ], [ 1017231374, %originalBBpart254 ], [ %82, %originalBB41 ], [ %72, %for.inc ], [ -1159662239, %if.end ], [ 1253514947, %if.then ], [ %63, %originalBBpart239 ], [ %62, %originalBB37 ], [ %49, %for.body ], [ %40, %for.cond ], [ 1017231374, %while.end21 ], [ 2019117823, %while.body14 ], [ %32, %while.cond8 ], [ 2019117823, %while.end ], [ 348482804, %while.body ], [ %24, %while.cond ], [ 348482804, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem61.0..reg2mem61.0..reg2mem61.0..reload62 = load volatile i1, i1* %.reg2mem61, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem61.0..reg2mem61.0..reg2mem61.0..reload62
  %8 = select i1 %7, i32 68552328, i32 -605014411
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [400 x i32], align 16
  store [400 x i32]* %a, [400 x i32]** %a.reg2mem, align 8
  %b = alloca [400 x i32], align 16
  store [400 x i32]* %b, [400 x i32]** %b.reg2mem, align 8
  %c1 = alloca [500 x i8], align 16
  store [500 x i8]* %c1, [500 x i8]** %c1.reg2mem, align 8
  %c2 = alloca [500 x i8], align 16
  store [500 x i8]* %c2, [500 x i8]** %c2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload65 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem, align 8
  %9 = bitcast [400 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload65 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %9, i8 0, i64 1600, i1 false)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload68 = load volatile [400 x i32]*, [400 x i32]** %b.reg2mem, align 8
  %10 = bitcast [400 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload68 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %10, i8 0, i64 1600, i1 false)
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload70 = load volatile [500 x i8]*, [500 x i8]** %c1.reg2mem, align 8
  %11 = getelementptr [500 x i8], [500 x i8]* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload70, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %11, i8 0, i64 500, i1 false)
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload74 = load volatile [500 x i8]*, [500 x i8]** %c2.reg2mem, align 8
  %12 = getelementptr [500 x i8], [500 x i8]* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload74, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %12, i8 0, i64 500, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload69 = load volatile [500 x i8]*, [500 x i8]** %c1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload69, i64 0, i64 0
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload73 = load volatile [500 x i8]*, [500 x i8]** %c2.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload73, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* %arraydecay1)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -2076014936, i32 -605014411
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %idxprom = sext i32 %22 to i64
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload = load volatile [500 x i8]*, [500 x i8]** %c1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %23, 0
  %24 = select i1 %cmp.not, i32 633473737, i32 1885763044
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %idxprom3 = sext i32 %25 to i64
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload72 = load volatile [500 x i8]*, [500 x i8]** %c2.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [500 x i8], [500 x i8]* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload72, i64 0, i64 %idxprom3
  %26 = load i8, i8* %arrayidx4, align 1
  %idxprom5 = sext i8 %26 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload64 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload64, i64 0, i64 %idxprom5
  %27 = load i32, i32* %arrayidx6, align 4
  %.neg4 = add i32 %27, 1
  store i32 %.neg4, i32* %arrayidx6, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %29 = add i32 %28, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %29, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  br label %loopEntry.backedge

while.cond8:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %idxprom9 = sext i32 %30 to i64
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload71 = load volatile [500 x i8]*, [500 x i8]** %c2.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [500 x i8], [500 x i8]* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload71, i64 0, i64 %idxprom9
  %31 = load i8, i8* %arrayidx10, align 1
  %cmp12.not = icmp eq i8 %31, 0
  %32 = select i1 %cmp12.not, i32 -893356203, i32 -1731352807
  br label %loopEntry.backedge

while.body14:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %idxprom15 = sext i32 %33 to i64
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload = load volatile [500 x i8]*, [500 x i8]** %c2.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [500 x i8], [500 x i8]* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload, i64 0, i64 %idxprom15
  %34 = load i8, i8* %arrayidx16, align 1
  %idxprom17 = sext i8 %34 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload67 = load volatile [400 x i32]*, [400 x i32]** %b.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [400 x i32], [400 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload67, i64 0, i64 %idxprom17
  %35 = load i32, i32* %arrayidx18, align 4
  %36 = add i32 %35, 1
  store i32 %36, i32* %arrayidx18, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %38 = add i32 %37, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %38, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  br label %loopEntry.backedge

while.end21:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %cmp22 = icmp slt i32 %39, 400
  %40 = select i1 %cmp22, i32 1685822204, i32 -1196803976
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1640746052, i32 2020459677
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %idxprom24 = sext i32 %50 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload63 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload63, i64 0, i64 %idxprom24
  %51 = load i32, i32* %arrayidx25, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %idxprom26 = sext i32 %52 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload66 = load volatile [400 x i32]*, [400 x i32]** %b.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [400 x i32], [400 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload66, i64 0, i64 %idxprom26
  %53 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp ne i32 %51, %53
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 22719674, i32 2020459677
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %63 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -310106987, i32 1253514947
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1000, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1653954662, i32 -1138119240
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %.neg3 = add i32 %73, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -2105003210, i32 -1138119240
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %cmp31.not = icmp eq i32 %83, 400
  %84 = select i1 %cmp31.not, i32 -737985043, i32 -1079111145
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 382763115, i32 -1312081647
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -18483321, i32 -1312081647
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %c1alteredBB = alloca [500 x i8], align 16
  %c2alteredBB = alloca [500 x i8], align 16
  %103 = getelementptr inbounds [500 x i8], [500 x i8]* %c1alteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %103, i8 0, i64 500, i1 false)
  %104 = getelementptr inbounds [500 x i8], [500 x i8]* %c2alteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %104, i8 0, i64 500, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %103, i8* nonnull %104)
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [400 x i32]*, [400 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  %.neg = add i32 %105, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
