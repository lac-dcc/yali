; ModuleID = 'build_ollvm/programs/22/969.ll'
source_filename = "source-C-CXX/22/969.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %ch.reg2mem = alloca i8*, align 8
  %string.reg2mem = alloca [50 x [15 x i8]]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %strMnum.reg2mem = alloca i32*, align 8
  %strNnum.reg2mem = alloca i32*, align 8
  %.reg2mem58 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem58, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1165093465, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1165093465, label %first
    i32 -1323943186, label %originalBB
    i32 -2096492408, label %originalBBpart2
    i32 62022717, label %while.cond
    i32 363349991, label %while.body
    i32 1453010265, label %land.lhs.true
    i32 96001709, label %originalBB32
    i32 249398408, label %originalBBpart234
    i32 849749884, label %if.then
    i32 1393806632, label %originalBB36
    i32 532443609, label %originalBBpart244
    i32 1107237024, label %if.else
    i32 -444739884, label %if.then13
    i32 -110142484, label %originalBB46
    i32 1253225531, label %originalBBpart255
    i32 85412758, label %if.end
    i32 1945129737, label %if.end19
    i32 1168575715, label %while.end
    i32 -952530962, label %for.cond
    i32 -919260723, label %for.body
    i32 -831458795, label %for.inc
    i32 -59645727, label %for.end
    i32 1128264515, label %originalBBalteredBB
    i32 -2134210612, label %originalBB32alteredBB
    i32 -2089158862, label %originalBB36alteredBB
    i32 772840522, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %while.end, %if.end19, %if.end, %originalBBpart255, %originalBB46, %if.then13, %if.else, %originalBBpart244, %originalBB36, %if.then, %originalBBpart234, %originalBB32, %land.lhs.true, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -110142484, %originalBB46alteredBB ], [ 1393806632, %originalBB36alteredBB ], [ 96001709, %originalBB32alteredBB ], [ -1323943186, %originalBBalteredBB ], [ -952530962, %for.inc ], [ -831458795, %for.body ], [ %91, %for.cond ], [ -952530962, %while.end ], [ 62022717, %if.end19 ], [ 1945129737, %if.end ], [ 85412758, %originalBBpart255 ], [ %86, %originalBB46 ], [ %72, %if.then13 ], [ %63, %if.else ], [ 1945129737, %originalBBpart244 ], [ %61, %originalBB36 ], [ %49, %if.then ], [ %40, %originalBBpart234 ], [ %39, %originalBB32 ], [ %29, %land.lhs.true ], [ %20, %while.body ], [ %18, %while.cond ], [ 62022717, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem58.0..reg2mem58.0..reg2mem58.0..reload59 = load volatile i1, i1* %.reg2mem58, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem58.0..reg2mem58.0..reg2mem58.0..reload59
  %8 = select i1 %7, i32 -1323943186, i32 1128264515
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %strNnum = alloca i32, align 4
  store i32* %strNnum, i32** %strNnum.reg2mem, align 8
  %strMnum = alloca i32, align 4
  store i32* %strMnum, i32** %strMnum.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %string = alloca [50 x [15 x i8]], align 16
  store [50 x [15 x i8]]* %string, [50 x [15 x i8]]** %string.reg2mem, align 8
  %ch = alloca i8, align 1
  store i8* %ch, i8** %ch.reg2mem, align 8
  %strNnum.reg2mem.0.strNnum.reg2mem.0.strNnum.reg2mem.0.strNnum.reload69 = load volatile i32*, i32** %strNnum.reg2mem, align 8
  store i32 0, i32* %strNnum.reg2mem.0.strNnum.reg2mem.0.strNnum.reg2mem.0.strNnum.reload69, align 4
  %strMnum.reg2mem.0.strMnum.reg2mem.0.strMnum.reg2mem.0.strMnum.reload81 = load volatile i32*, i32** %strMnum.reg2mem, align 8
  store i32 0, i32* %strMnum.reg2mem.0.strMnum.reg2mem.0.strMnum.reg2mem.0.strMnum.reload81, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2096492408, i32 1128264515
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload96 = load volatile i8*, i8** %ch.reg2mem, align 8
  store i8 %conv, i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload96, align 1
  %sext.mask = and i32 %call, 255
  %cmp.not = icmp eq i32 %sext.mask, 10
  %18 = select i1 %cmp.not, i32 1168575715, i32 363349991
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %strMnum.reg2mem.0.strMnum.reg2mem.0.strMnum.reg2mem.0.strMnum.reload80 = load volatile i32*, i32** %strMnum.reg2mem, align 8
  %19 = load i32, i32* %strMnum.reg2mem.0.strMnum.reg2mem.0.strMnum.reg2mem.0.strMnum.reload80, align 4
  %cmp3.not = icmp eq i32 %19, 0
  %20 = select i1 %cmp3.not, i32 1107237024, i32 1453010265
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 96001709, i32 -2134210612
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload95 = load volatile i8*, i8** %ch.reg2mem, align 8
  %30 = load i8, i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload95, align 1
  %cmp6 = icmp eq i8 %30, 32
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 249398408, i32 -2134210612
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %40 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 849749884, i32 1107237024
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1393806632, i32 -2089158862
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %strNnum.reg2mem.0.strNnum.reg2mem.0.strNnum.reg2mem.0.strNnum.reload68 = load volatile i32*, i32** %strNnum.reg2mem, align 8
  %50 = load i32, i32* %strNnum.reg2mem.0.strNnum.reg2mem.0.strNnum.reg2mem.0.strNnum.reload68, align 4
  %idxprom = sext i32 %50 to i64
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload91 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %string.reg2mem, align 8
  %strMnum.reg2mem.0.strMnum.reg2mem.0.strMnum.reg2mem.0.strMnum.reload79 = load volatile i32*, i32** %strMnum.reg2mem, align 8
  %51 = load i32, i32* %strMnum.reg2mem.0.strMnum.reg2mem.0.strMnum.reg2mem.0.strMnum.reload79, align 4
  %idxprom8 = sext i32 %51 to i64
  %arrayidx9 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload91, i64 0, i64 %idxprom, i64 %idxprom8
  store i8 0, i8* %arrayidx9, align 1
  %strNnum.reg2mem.0.strNnum.reg2mem.0.strNnum.reg2mem.0.strNnum.reload67 = load volatile i32*, i32** %strNnum.reg2mem, align 8
  %52 = load i32, i32* %strNnum.reg2mem.0.strNnum.reg2mem.0.strNnum.reg2mem.0.strNnum.reload67, align 4
  %.neg2 = add i32 %52, 1
  %strNnum.reg2mem.0.strNnum.reg2mem.0.strNnum.reg2mem.0.strNnum.reload66 = load volatile i32*, i32** %strNnum.reg2mem, align 8
  store i32 %.neg2, i32* %strNnum.reg2mem.0.strNnum.reg2mem.0.strNnum.reg2mem.0.strNnum.reload66, align 4
  %strMnum.reg2mem.0.strMnum.reg2mem.0.strMnum.reg2mem.0.strMnum.reload78 = load volatile i32*, i32** %strMnum.reg2mem, align 8
  store i32 0, i32* %strMnum.reg2mem.0.strMnum.reg2mem.0.strMnum.reg2mem.0.strMnum.reload78, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 532443609, i32 -2089158862
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload94 = load volatile i8*, i8** %ch.reg2mem, align 8
  %62 = load i8, i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload94, align 1
  %cmp11.not = icmp eq i8 %62, 32
  %63 = select i1 %cmp11.not, i32 85412758, i32 -444739884
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -110142484, i32 772840522
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload93 = load volatile i8*, i8** %ch.reg2mem, align 8
  %73 = load i8, i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload93, align 1
  %strNnum.reg2mem.0.strNnum.reg2mem.0.strNnum.reg2mem.0.strNnum.reload65 = load volatile i32*, i32** %strNnum.reg2mem, align 8
  %74 = load i32, i32* %strNnum.reg2mem.0.strNnum.reg2mem.0.strNnum.reg2mem.0.strNnum.reload65, align 4
  %idxprom14 = sext i32 %74 to i64
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload90 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %string.reg2mem, align 8
  %strMnum.reg2mem.0.strMnum.reg2mem.0.strMnum.reg2mem.0.strMnum.reload77 = load volatile i32*, i32** %strMnum.reg2mem, align 8
  %75 = load i32, i32* %strMnum.reg2mem.0.strMnum.reg2mem.0.strMnum.reg2mem.0.strMnum.reload77, align 4
  %idxprom16 = sext i32 %75 to i64
  %arrayidx17 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload90, i64 0, i64 %idxprom14, i64 %idxprom16
  store i8 %73, i8* %arrayidx17, align 1
  %strMnum.reg2mem.0.strMnum.reg2mem.0.strMnum.reg2mem.0.strMnum.reload76 = load volatile i32*, i32** %strMnum.reg2mem, align 8
  %76 = load i32, i32* %strMnum.reg2mem.0.strMnum.reg2mem.0.strMnum.reg2mem.0.strMnum.reload76, align 4
  %77 = add i32 %76, 1
  %strMnum.reg2mem.0.strMnum.reg2mem.0.strMnum.reg2mem.0.strMnum.reload75 = load volatile i32*, i32** %strMnum.reg2mem, align 8
  store i32 %77, i32* %strMnum.reg2mem.0.strMnum.reg2mem.0.strMnum.reg2mem.0.strMnum.reload75, align 4
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1253225531, i32 772840522
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %strNnum.reg2mem.0.strNnum.reg2mem.0.strNnum.reg2mem.0.strNnum.reload64 = load volatile i32*, i32** %strNnum.reg2mem, align 8
  %87 = load i32, i32* %strNnum.reg2mem.0.strNnum.reg2mem.0.strNnum.reg2mem.0.strNnum.reload64, align 4
  %idxprom20 = sext i32 %87 to i64
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload89 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %string.reg2mem, align 8
  %strMnum.reg2mem.0.strMnum.reg2mem.0.strMnum.reg2mem.0.strMnum.reload74 = load volatile i32*, i32** %strMnum.reg2mem, align 8
  %88 = load i32, i32* %strMnum.reg2mem.0.strMnum.reg2mem.0.strMnum.reg2mem.0.strMnum.reload74, align 4
  %idxprom22 = sext i32 %88 to i64
  %arrayidx23 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload89, i64 0, i64 %idxprom20, i64 %idxprom22
  store i8 0, i8* %arrayidx23, align 1
  %strNnum.reg2mem.0.strNnum.reg2mem.0.strNnum.reg2mem.0.strNnum.reload63 = load volatile i32*, i32** %strNnum.reg2mem, align 8
  %89 = load i32, i32* %strNnum.reg2mem.0.strNnum.reg2mem.0.strNnum.reg2mem.0.strNnum.reload63, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %89, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %cmp24 = icmp sgt i32 %90, 0
  %91 = select i1 %cmp24, i32 -919260723, i32 -59645727
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %idxprom26 = sext i32 %92 to i64
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload88 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %string.reg2mem, align 8
  %arraydecay = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload88, i64 0, i64 %idxprom26, i64 0
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %94 = add i32 %93, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %94, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload87 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %string.reg2mem, align 8
  %arraydecay30 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload87, i64 0, i64 0, i64 0
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay30)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload92 = load volatile i8*, i8** %ch.reg2mem, align 8
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %strNnum.reg2mem.0.strNnum.reg2mem.0.strNnum.reg2mem.0.strNnum.reload62 = load volatile i32*, i32** %strNnum.reg2mem, align 8
  %95 = load i32, i32* %strNnum.reg2mem.0.strNnum.reg2mem.0.strNnum.reg2mem.0.strNnum.reload62, align 4
  %idxpromalteredBB = sext i32 %95 to i64
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload86 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %string.reg2mem, align 8
  %strMnum.reg2mem.0.strMnum.reg2mem.0.strMnum.reg2mem.0.strMnum.reload73 = load volatile i32*, i32** %strMnum.reg2mem, align 8
  %96 = load i32, i32* %strMnum.reg2mem.0.strMnum.reg2mem.0.strMnum.reg2mem.0.strMnum.reload73, align 4
  %idxprom8alteredBB = sext i32 %96 to i64
  %arrayidx9alteredBB = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload86, i64 0, i64 %idxpromalteredBB, i64 %idxprom8alteredBB
  store i8 0, i8* %arrayidx9alteredBB, align 1
  %strNnum.reg2mem.0.strNnum.reg2mem.0.strNnum.reg2mem.0.strNnum.reload61 = load volatile i32*, i32** %strNnum.reg2mem, align 8
  %97 = load i32, i32* %strNnum.reg2mem.0.strNnum.reg2mem.0.strNnum.reg2mem.0.strNnum.reload61, align 4
  %.neg1 = add i32 %97, 1
  %strNnum.reg2mem.0.strNnum.reg2mem.0.strNnum.reg2mem.0.strNnum.reload60 = load volatile i32*, i32** %strNnum.reg2mem, align 8
  store i32 %.neg1, i32* %strNnum.reg2mem.0.strNnum.reg2mem.0.strNnum.reg2mem.0.strNnum.reload60, align 4
  %strMnum.reg2mem.0.strMnum.reg2mem.0.strMnum.reg2mem.0.strMnum.reload72 = load volatile i32*, i32** %strMnum.reg2mem, align 8
  store i32 0, i32* %strMnum.reg2mem.0.strMnum.reg2mem.0.strMnum.reg2mem.0.strMnum.reload72, align 4
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload = load volatile i8*, i8** %ch.reg2mem, align 8
  %98 = load i8, i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload, align 1
  %strNnum.reg2mem.0.strNnum.reg2mem.0.strNnum.reg2mem.0.strNnum.reload = load volatile i32*, i32** %strNnum.reg2mem, align 8
  %99 = load i32, i32* %strNnum.reg2mem.0.strNnum.reg2mem.0.strNnum.reg2mem.0.strNnum.reload, align 4
  %idxprom14alteredBB = sext i32 %99 to i64
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %string.reg2mem, align 8
  %strMnum.reg2mem.0.strMnum.reg2mem.0.strMnum.reg2mem.0.strMnum.reload71 = load volatile i32*, i32** %strMnum.reg2mem, align 8
  %100 = load i32, i32* %strMnum.reg2mem.0.strMnum.reg2mem.0.strMnum.reg2mem.0.strMnum.reload71, align 4
  %idxprom16alteredBB = sext i32 %100 to i64
  %arrayidx17alteredBB = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload, i64 0, i64 %idxprom14alteredBB, i64 %idxprom16alteredBB
  store i8 %98, i8* %arrayidx17alteredBB, align 1
  %strMnum.reg2mem.0.strMnum.reg2mem.0.strMnum.reg2mem.0.strMnum.reload70 = load volatile i32*, i32** %strMnum.reg2mem, align 8
  %101 = load i32, i32* %strMnum.reg2mem.0.strMnum.reg2mem.0.strMnum.reg2mem.0.strMnum.reload70, align 4
  %.neg = add i32 %101, 1
  %strMnum.reg2mem.0.strMnum.reg2mem.0.strMnum.reg2mem.0.strMnum.reload = load volatile i32*, i32** %strMnum.reg2mem, align 8
  store i32 %.neg, i32* %strMnum.reg2mem.0.strMnum.reg2mem.0.strMnum.reg2mem.0.strMnum.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
