; ModuleID = 'build_ollvm/programs/30/576.ll'
source_filename = "source-C-CXX/30/576.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { [10 x i8], [20 x i8], i8, i32, [20 x float], [20 x i8], %struct.Student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca %struct.Student**, align 8
  %head.reg2mem = alloca %struct.Student**, align 8
  %a.reg2mem = alloca [1000 x %struct.Student]*, align 8
  %.reg2mem71 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem71, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -504982414, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -504982414, label %first
    i32 1104373596, label %originalBB
    i32 985903203, label %originalBBpart2
    i32 -1073796014, label %for.cond
    i32 953045225, label %if.then
    i32 1031273981, label %if.end
    i32 2022854086, label %for.inc
    i32 -2131969311, label %for.end
    i32 2117781007, label %originalBB50
    i32 1763746678, label %originalBBpart260
    i32 -465660335, label %for.cond20
    i32 573520519, label %originalBB62
    i32 1922159694, label %originalBBpart264
    i32 2050008774, label %for.body
    i32 1673339895, label %for.inc33
    i32 886069875, label %for.end34
    i32 620867569, label %originalBB66
    i32 -171978502, label %originalBBpart268
    i32 -472200352, label %do.body
    i32 1513194290, label %do.cond
    i32 629815992, label %do.end
    i32 1900071561, label %originalBBalteredBB
    i32 1233796215, label %originalBB50alteredBB
    i32 -1326546509, label %originalBB62alteredBB
    i32 -32872380, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %do.cond, %do.body, %originalBBpart268, %originalBB66, %for.end34, %for.inc33, %for.body, %originalBBpart264, %originalBB62, %for.cond20, %originalBBpart260, %originalBB50, %for.end, %for.inc, %if.end, %if.then, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 620867569, %originalBB66alteredBB ], [ 573520519, %originalBB62alteredBB ], [ 2117781007, %originalBB50alteredBB ], [ 1104373596, %originalBBalteredBB ], [ %105, %do.cond ], [ 1513194290, %do.body ], [ -472200352, %originalBBpart268 ], [ %93, %originalBB66 ], [ %84, %for.end34 ], [ -465660335, %for.inc33 ], [ 1673339895, %for.body ], [ %68, %originalBBpart264 ], [ %67, %originalBB62 ], [ %57, %for.cond20 ], [ -465660335, %originalBBpart260 ], [ %48, %originalBB50 ], [ %37, %for.end ], [ -1073796014, %for.inc ], [ 2022854086, %if.end ], [ -2131969311, %if.then ], [ %26, %for.cond ], [ -1073796014, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem71.0..reg2mem71.0..reg2mem71.0..reload72 = load volatile i1, i1* %.reg2mem71, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem71.0..reg2mem71.0..reg2mem71.0..reload72
  %8 = select i1 %7, i32 1104373596, i32 1900071561
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [1000 x %struct.Student], align 16
  store [1000 x %struct.Student]* %a, [1000 x %struct.Student]** %a.reg2mem, align 8
  %head = alloca %struct.Student*, align 8
  store %struct.Student** %head, %struct.Student*** %head.reg2mem, align 8
  %p = alloca %struct.Student*, align 8
  store %struct.Student** %p, %struct.Student*** %p.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 985903203, i32 1900071561
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %idxprom = sext i32 %18 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload82 = load volatile [1000 x %struct.Student]*, [1000 x %struct.Student]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload82, i64 0, i64 %idxprom, i32 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %idxprom1 = sext i32 %19 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload81 = load volatile [1000 x %struct.Student]*, [1000 x %struct.Student]** %a.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload81, i64 0, i64 %idxprom1, i32 1, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %idxprom4 = sext i32 %20 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload80 = load volatile [1000 x %struct.Student]*, [1000 x %struct.Student]** %a.reg2mem, align 8
  %sex = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload80, i64 0, i64 %idxprom4, i32 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %idxprom6 = sext i32 %21 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload79 = load volatile [1000 x %struct.Student]*, [1000 x %struct.Student]** %a.reg2mem, align 8
  %age = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload79, i64 0, i64 %idxprom6, i32 3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %idxprom8 = sext i32 %22 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload78 = load volatile [1000 x %struct.Student]*, [1000 x %struct.Student]** %a.reg2mem, align 8
  %arraydecay10 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload78, i64 0, i64 %idxprom8, i32 4, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %idxprom11 = sext i32 %23 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload77 = load volatile [1000 x %struct.Student]*, [1000 x %struct.Student]** %a.reg2mem, align 8
  %arraydecay13 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload77, i64 0, i64 %idxprom11, i32 5, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay3, i8* nonnull %sex, i32* nonnull %age, float* nonnull %arraydecay10, i8* nonnull %arraydecay13)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %idxprom14 = sext i32 %24 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload76 = load volatile [1000 x %struct.Student]*, [1000 x %struct.Student]** %a.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload76, i64 0, i64 %idxprom14, i32 0, i64 2
  %25 = load i8, i8* %arrayidx17, align 2
  %cmp = icmp eq i8 %25, 100
  %26 = select i1 %cmp, i32 953045225, i32 1031273981
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %28 = add i32 %27, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %28, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2117781007, i32 1233796215
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %39 = add i32 %38, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %39, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111, align 4
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1763746678, i32 1233796215
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 573520519, i32 -1326546509
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110 = load volatile i32*, i32** %j.reg2mem, align 8
  %58 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110, align 4
  %cmp21 = icmp sgt i32 %58, -1
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1922159694, i32 -1326546509
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %68 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 2050008774, i32 886069875
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %70 = add i32 %69, -1
  %idxprom24 = sext i32 %70 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload75 = load volatile [1000 x %struct.Student]*, [1000 x %struct.Student]** %a.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload75, i64 0, i64 %idxprom24
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload83 = load volatile %struct.Student**, %struct.Student*** %head.reg2mem, align 8
  store %struct.Student* %arrayidx25, %struct.Student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload83, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109 = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109, align 4
  %72 = add i32 %71, -1
  %idxprom27 = sext i32 %72 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload74 = load volatile [1000 x %struct.Student]*, [1000 x %struct.Student]** %a.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload74, i64 0, i64 %idxprom27
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108 = load volatile i32*, i32** %j.reg2mem, align 8
  %73 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108, align 4
  %idxprom29 = sext i32 %73 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload73 = load volatile [1000 x %struct.Student]*, [1000 x %struct.Student]** %a.reg2mem, align 8
  %next = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload73, i64 0, i64 %idxprom29, i32 6
  store %struct.Student* %arrayidx28, %struct.Student** %next, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [1000 x %struct.Student]*, [1000 x %struct.Student]** %a.reg2mem, align 8
  %next32 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 0, i32 6
  store %struct.Student* null, %struct.Student** %next32, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.Student**, %struct.Student*** %head.reg2mem, align 8
  %74 = load %struct.Student*, %struct.Student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload92 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem, align 8
  store %struct.Student* %74, %struct.Student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload92, align 8
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107 = load volatile i32*, i32** %j.reg2mem, align 8
  %75 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107, align 4
  %.neg = add i32 %75, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106, align 4
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 620867569, i32 -32872380
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -171978502, i32 -32872380
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload91 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem, align 8
  %94 = load %struct.Student*, %struct.Student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload91, align 8
  %arraydecay36 = getelementptr inbounds %struct.Student, %struct.Student* %94, i64 0, i32 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload90 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem, align 8
  %95 = load %struct.Student*, %struct.Student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload90, align 8
  %arraydecay38 = getelementptr inbounds %struct.Student, %struct.Student* %95, i64 0, i32 1, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload89 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem, align 8
  %96 = load %struct.Student*, %struct.Student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload89, align 8
  %sex39 = getelementptr inbounds %struct.Student, %struct.Student* %96, i64 0, i32 2
  %97 = load i8, i8* %sex39, align 2
  %conv40 = sext i8 %97 to i32
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload88 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem, align 8
  %98 = load %struct.Student*, %struct.Student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload88, align 8
  %age41 = getelementptr inbounds %struct.Student, %struct.Student* %98, i64 0, i32 3
  %99 = load i32, i32* %age41, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload87 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem, align 8
  %100 = load %struct.Student*, %struct.Student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload87, align 8
  %arraydecay43 = getelementptr inbounds %struct.Student, %struct.Student* %100, i64 0, i32 4, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload86 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem, align 8
  %101 = load %struct.Student*, %struct.Student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload86, align 8
  %arraydecay45 = getelementptr inbounds %struct.Student, %struct.Student* %101, i64 0, i32 5, i64 0
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay36, i8* nonnull %arraydecay38, i32 %conv40, i32 %99, float* nonnull %arraydecay43, i8* nonnull %arraydecay45)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload85 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem, align 8
  %102 = load %struct.Student*, %struct.Student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload85, align 8
  %next47 = getelementptr inbounds %struct.Student, %struct.Student* %102, i64 0, i32 6
  %103 = load %struct.Student*, %struct.Student** %next47, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload84 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem, align 8
  store %struct.Student* %103, %struct.Student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload84, align 8
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.Student**, %struct.Student*** %p.reg2mem, align 8
  %104 = load %struct.Student*, %struct.Student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %cmp48.not = icmp eq %struct.Student* %104, null
  %105 = select i1 %cmp48.not, i32 629815992, i32 -472200352
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %107 = add i32 %106, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %107, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105, align 4
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
