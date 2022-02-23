; ModuleID = 'build_ollvm/programs/57/912.ll'
source_filename = "source-C-CXX/57/912.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"case\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"const\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"continue\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"do\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"extern\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"for\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"goto\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"register\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"signed\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"sizeof\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"static\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"struct\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"switch\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"typedef\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"union\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"unsigned\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"void\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"volatile\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"while\00", align 1
@reltable.isKey = private unnamed_addr constant [32 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKey to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @.str.4 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKey to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKey to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKey to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @.str.7 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKey to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([9 x i8]* @.str.8 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKey to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([8 x i8]* @.str.9 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKey to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([3 x i8]* @.str.10 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKey to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([7 x i8]* @.str.11 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKey to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.12 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKey to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.13 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKey to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([7 x i8]* @.str.14 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKey to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @.str.15 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKey to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str.16 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKey to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.17 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKey to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([3 x i8]* @.str.18 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKey to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str.19 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKey to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.20 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKey to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([9 x i8]* @.str.21 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKey to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([7 x i8]* @.str.22 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKey to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @.str.23 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKey to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([7 x i8]* @.str.24 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKey to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([7 x i8]* @.str.25 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKey to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([7 x i8]* @.str.26 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKey to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([7 x i8]* @.str.27 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKey to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([7 x i8]* @.str.28 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKey to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([8 x i8]* @.str.29 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKey to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @.str.30 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKey to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([9 x i8]* @.str.31 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKey to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.32 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKey to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([9 x i8]* @.str.33 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKey to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @.str.34 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKey to i64)) to i32)], align 4
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.35 = common local_unnamed_addr global i32 0
@y.36 = common local_unnamed_addr global i32 0
@x.37 = common local_unnamed_addr global i32 0
@y.38 = common local_unnamed_addr global i32 0
@x.39 = common local_unnamed_addr global i32 0
@y.40 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %buffer.reg2mem = alloca [256 x i8]*, align 8
  %.reg2mem21 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem21, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -585160957, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -585160957, label %first
    i32 164302058, label %originalBB
    i32 182274299, label %originalBBpart2
    i32 -1825291403, label %for.cond
    i32 -1708953103, label %for.body
    i32 574687315, label %originalBB8
    i32 -293296507, label %originalBBpart210
    i32 -1766449273, label %if.then
    i32 -641988338, label %if.else
    i32 -1187545883, label %if.end
    i32 273952256, label %originalBB12
    i32 -2086238704, label %originalBBpart214
    i32 -948717026, label %for.inc
    i32 735114199, label %for.end
    i32 -109480059, label %originalBB16
    i32 -888866021, label %originalBBpart218
    i32 751255790, label %originalBBalteredBB
    i32 1536455511, label %originalBB8alteredBB
    i32 -767345051, label %originalBB12alteredBB
    i32 1778494495, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB16, %for.end, %for.inc, %originalBBpart214, %originalBB12, %if.end, %if.else, %if.then, %originalBBpart210, %originalBB8, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -109480059, %originalBB16alteredBB ], [ 273952256, %originalBB12alteredBB ], [ 574687315, %originalBB8alteredBB ], [ 164302058, %originalBBalteredBB ], [ %76, %originalBB16 ], [ %67, %for.end ], [ -1825291403, %for.inc ], [ -948717026, %originalBBpart214 ], [ %57, %originalBB12 ], [ %48, %if.end ], [ -1187545883, %if.else ], [ -1187545883, %if.then ], [ %39, %originalBBpart210 ], [ %38, %originalBB8 ], [ %29, %for.body ], [ %20, %for.cond ], [ -1825291403, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem21.0..reg2mem21.0..reg2mem21.0..reload22 = load volatile i1, i1* %.reg2mem21, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem21.0..reg2mem21.0..reg2mem21.0..reload22
  %8 = select i1 %7, i32 164302058, i32 751255790
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %buffer = alloca [256 x i8], align 16
  store [256 x i8]* %buffer, [256 x i8]** %buffer.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload27 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload27)
  %buffer.reg2mem.0.buffer.reg2mem.0.buffer.reg2mem.0.buffer.reload26 = load volatile [256 x i8]*, [256 x i8]** %buffer.reg2mem, align 8
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %buffer.reg2mem.0.buffer.reg2mem.0.buffer.reg2mem.0.buffer.reload26, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 182274299, i32 751255790
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1708953103, i32 735114199
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 574687315, i32 1536455511
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %buffer.reg2mem.0.buffer.reg2mem.0.buffer.reg2mem.0.buffer.reload25 = load volatile [256 x i8]*, [256 x i8]** %buffer.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %buffer.reg2mem.0.buffer.reg2mem.0.buffer.reg2mem.0.buffer.reload25, i64 0, i64 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2) #5
  %buffer.reg2mem.0.buffer.reg2mem.0.buffer.reg2mem.0.buffer.reload24 = load volatile [256 x i8]*, [256 x i8]** %buffer.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [256 x i8], [256 x i8]* %buffer.reg2mem.0.buffer.reg2mem.0.buffer.reg2mem.0.buffer.reload24, i64 0, i64 0
  %call5 = call i32 @identf(i8* %arraydecay4)
  %tobool = icmp ne i32 %call5, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -293296507, i32 1536455511
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %39 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1766449273, i32 -641988338
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 273952256, i32 -767345051
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -2086238704, i32 -767345051
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28, align 4
  %.neg = add i32 %58, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -109480059, i32 1778494495
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -888866021, i32 1778494495
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %bufferalteredBB = alloca [256 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %bufferalteredBB, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %buffer.reg2mem.0.buffer.reg2mem.0.buffer.reg2mem.0.buffer.reload23 = load volatile [256 x i8]*, [256 x i8]** %buffer.reg2mem, align 8
  %arraydecay2alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %buffer.reg2mem.0.buffer.reg2mem.0.buffer.reg2mem.0.buffer.reload23, i64 0, i64 0
  %call3alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2alteredBB) #5
  %buffer.reg2mem.0.buffer.reg2mem.0.buffer.reg2mem.0.buffer.reload = load volatile [256 x i8]*, [256 x i8]** %buffer.reg2mem, align 8
  %arraydecay4alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %buffer.reg2mem.0.buffer.reg2mem.0.buffer.reg2mem.0.buffer.reload, i64 0, i64 0
  %call5alteredBB = call i32 @identf(i8* %arraydecay4alteredBB)
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @identf(i8* %str) local_unnamed_addr #3 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %0 = load i8, i8* %str, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %str.addr.0 = phi i8* [ %str, %entry ], [ %str.addr.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1435901774, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1435901774, label %first
    i32 -98781640, label %land.lhs.true
    i32 -46431944, label %originalBB
    i32 -446778987, label %originalBBpart2
    i32 1728877979, label %lor.lhs.false
    i32 335446049, label %land.lhs.true8
    i32 1887998080, label %lor.lhs.false12
    i32 -2021173234, label %if.then
    i32 1766183982, label %if.end
    i32 202287690, label %originalBB51
    i32 -931365427, label %originalBBpart253
    i32 -294050093, label %while.cond
    i32 1777248338, label %land.rhs
    i32 -1317952858, label %land.end
    i32 -1577949122, label %originalBB55
    i32 862093530, label %originalBBpart257
    i32 2078550459, label %while.body
    i32 1025598712, label %originalBB59
    i32 359015586, label %originalBBpart261
    i32 1941090866, label %land.lhs.true21
    i32 1587092392, label %originalBB63
    i32 -1215370000, label %originalBBpart265
    i32 -1535538447, label %lor.lhs.false25
    i32 760508611, label %land.lhs.true29
    i32 1415163862, label %originalBB67
    i32 83878781, label %originalBBpart269
    i32 1604610844, label %lor.lhs.false33
    i32 1610308095, label %lor.lhs.false37
    i32 -720733746, label %land.lhs.true41
    i32 477130060, label %if.then45
    i32 172811798, label %if.else
    i32 -154249610, label %if.end47
    i32 225246713, label %while.end
    i32 1986118792, label %if.then49
    i32 -2006987234, label %if.end50
    i32 1500580147, label %originalBBalteredBB
    i32 -498131230, label %originalBB51alteredBB
    i32 -1123055392, label %originalBB55alteredBB
    i32 -666000494, label %originalBB59alteredBB
    i32 -1037986907, label %originalBB63alteredBB
    i32 -872363478, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %if.then49, %while.end, %if.end47, %if.else, %if.then45, %land.lhs.true41, %lor.lhs.false37, %lor.lhs.false33, %originalBBpart269, %originalBB67, %land.lhs.true29, %lor.lhs.false25, %originalBBpart265, %originalBB63, %land.lhs.true21, %originalBBpart261, %originalBB59, %while.body, %originalBBpart257, %originalBB55, %land.end, %land.rhs, %while.cond, %originalBBpart253, %originalBB51, %if.end, %if.then, %lor.lhs.false12, %land.lhs.true8, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB67alteredBB ], [ %flag.0, %originalBB63alteredBB ], [ %flag.0, %originalBB59alteredBB ], [ %flag.0, %originalBB55alteredBB ], [ %flag.0, %originalBB51alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %call, %if.then49 ], [ %flag.0, %while.end ], [ %flag.0, %if.end47 ], [ 0, %if.else ], [ 1, %if.then45 ], [ %flag.0, %land.lhs.true41 ], [ %flag.0, %lor.lhs.false37 ], [ %flag.0, %lor.lhs.false33 ], [ %flag.0, %originalBBpart269 ], [ %flag.0, %originalBB67 ], [ %flag.0, %land.lhs.true29 ], [ %flag.0, %lor.lhs.false25 ], [ %flag.0, %originalBBpart265 ], [ %flag.0, %originalBB63 ], [ %flag.0, %land.lhs.true21 ], [ %flag.0, %originalBBpart261 ], [ %flag.0, %originalBB59 ], [ %flag.0, %while.body ], [ %flag.0, %originalBBpart257 ], [ %flag.0, %originalBB55 ], [ %flag.0, %land.end ], [ %flag.0, %land.rhs ], [ %flag.0, %while.cond ], [ %flag.0, %originalBBpart253 ], [ %flag.0, %originalBB51 ], [ %flag.0, %if.end ], [ 1, %if.then ], [ %flag.0, %lor.lhs.false12 ], [ %flag.0, %land.lhs.true8 ], [ %flag.0, %lor.lhs.false ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %land.lhs.true ], [ %flag.0, %first ]
  %str.addr.0.be = phi i8* [ %str.addr.0, %loopEntry ], [ %str.addr.0, %originalBB67alteredBB ], [ %str.addr.0, %originalBB63alteredBB ], [ %str.addr.0, %originalBB59alteredBB ], [ %str.addr.0, %originalBB55alteredBB ], [ %str.addr.0, %originalBB51alteredBB ], [ %str.addr.0, %originalBBalteredBB ], [ %str.addr.0, %if.then49 ], [ %str.addr.0, %while.end ], [ %str.addr.0, %if.end47 ], [ %str.addr.0, %if.else ], [ %incdec.ptr46, %if.then45 ], [ %str.addr.0, %land.lhs.true41 ], [ %str.addr.0, %lor.lhs.false37 ], [ %str.addr.0, %lor.lhs.false33 ], [ %str.addr.0, %originalBBpart269 ], [ %str.addr.0, %originalBB67 ], [ %str.addr.0, %land.lhs.true29 ], [ %str.addr.0, %lor.lhs.false25 ], [ %str.addr.0, %originalBBpart265 ], [ %str.addr.0, %originalBB63 ], [ %str.addr.0, %land.lhs.true21 ], [ %str.addr.0, %originalBBpart261 ], [ %str.addr.0, %originalBB59 ], [ %str.addr.0, %while.body ], [ %str.addr.0, %originalBBpart257 ], [ %str.addr.0, %originalBB55 ], [ %str.addr.0, %land.end ], [ %str.addr.0, %land.rhs ], [ %str.addr.0, %while.cond ], [ %str.addr.0, %originalBBpart253 ], [ %str.addr.0, %originalBB51 ], [ %str.addr.0, %if.end ], [ %incdec.ptr, %if.then ], [ %str.addr.0, %lor.lhs.false12 ], [ %str.addr.0, %land.lhs.true8 ], [ %str.addr.0, %lor.lhs.false ], [ %str.addr.0, %originalBBpart2 ], [ %str.addr.0, %originalBB ], [ %str.addr.0, %land.lhs.true ], [ %str.addr.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1415163862, %originalBB67alteredBB ], [ 1587092392, %originalBB63alteredBB ], [ 1025598712, %originalBB59alteredBB ], [ -1577949122, %originalBB55alteredBB ], [ 202287690, %originalBB51alteredBB ], [ -46431944, %originalBBalteredBB ], [ -2006987234, %if.then49 ], [ %135, %while.end ], [ -294050093, %if.end47 ], [ -154249610, %if.else ], [ -154249610, %if.then45 ], [ %134, %land.lhs.true41 ], [ %132, %lor.lhs.false37 ], [ %130, %lor.lhs.false33 ], [ %128, %originalBBpart269 ], [ %127, %originalBB67 ], [ %117, %land.lhs.true29 ], [ %108, %lor.lhs.false25 ], [ %106, %originalBBpart265 ], [ %105, %originalBB63 ], [ %95, %land.lhs.true21 ], [ %86, %originalBBpart261 ], [ %85, %originalBB59 ], [ %75, %while.body ], [ %66, %originalBBpart257 ], [ %65, %originalBB55 ], [ %56, %land.end ], [ -1317952858, %land.rhs ], [ %47, %while.cond ], [ -294050093, %originalBBpart253 ], [ %45, %originalBB51 ], [ %36, %if.end ], [ 1766183982, %if.then ], [ %27, %lor.lhs.false12 ], [ %25, %land.lhs.true8 ], [ %23, %lor.lhs.false ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %land.lhs.true ], [ %1, %first ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB67alteredBB ], [ %.reg2mem.0, %originalBB63alteredBB ], [ %.reg2mem.0, %originalBB59alteredBB ], [ %.reg2mem.0, %originalBB55alteredBB ], [ %.reg2mem.0, %originalBB51alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.then49 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %if.end47 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then45 ], [ %.reg2mem.0, %land.lhs.true41 ], [ %.reg2mem.0, %lor.lhs.false37 ], [ %.reg2mem.0, %lor.lhs.false33 ], [ %.reg2mem.0, %originalBBpart269 ], [ %.reg2mem.0, %originalBB67 ], [ %.reg2mem.0, %land.lhs.true29 ], [ %.reg2mem.0, %lor.lhs.false25 ], [ %.reg2mem.0, %originalBBpart265 ], [ %.reg2mem.0, %originalBB63 ], [ %.reg2mem.0, %land.lhs.true21 ], [ %.reg2mem.0, %originalBBpart261 ], [ %.reg2mem.0, %originalBB59 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart257 ], [ %.reg2mem.0, %originalBB55 ], [ %.reg2mem.0, %land.end ], [ %tobool17, %land.rhs ], [ false, %while.cond ], [ %.reg2mem.0, %originalBBpart253 ], [ %.reg2mem.0, %originalBB51 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %lor.lhs.false12 ], [ %.reg2mem.0, %land.lhs.true8 ], [ %.reg2mem.0, %lor.lhs.false ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp sgt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 96
  %1 = select i1 %cmp, i32 -98781640, i32 1728877979
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.35, align 4
  %3 = load i32, i32* @y.36, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -46431944, i32 1500580147
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i8, i8* %str.addr.0, align 1
  %cmp3 = icmp slt i8 %11, 123
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %12 = load i32, i32* @x.35, align 4
  %13 = load i32, i32* @y.36, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -446778987, i32 1500580147
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -2021173234, i32 1728877979
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %22 = load i8, i8* %str.addr.0, align 1
  %cmp6 = icmp sgt i8 %22, 64
  %23 = select i1 %cmp6, i32 335446049, i32 1887998080
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %24 = load i8, i8* %str.addr.0, align 1
  %cmp10 = icmp slt i8 %24, 91
  %25 = select i1 %cmp10, i32 -2021173234, i32 1887998080
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %26 = load i8, i8* %str.addr.0, align 1
  %cmp14 = icmp eq i8 %26, 95
  %27 = select i1 %cmp14, i32 -2021173234, i32 1766183982
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %str.addr.0, i64 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %28 = load i32, i32* @x.35, align 4
  %29 = load i32, i32* @y.36, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 202287690, i32 -498131230
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x.35, align 4
  %38 = load i32, i32* @y.36, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -931365427, i32 -498131230
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %46 = load i8, i8* %str.addr.0, align 1
  %tobool.not = icmp eq i8 %46, 0
  %47 = select i1 %tobool.not, i32 -1317952858, i32 1777248338
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %tobool17 = icmp ne i32 %flag.0, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %48 = load i32, i32* @x.35, align 4
  %49 = load i32, i32* @y.36, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1577949122, i32 -1123055392
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x.35, align 4
  %58 = load i32, i32* @y.36, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 862093530, i32 -1123055392
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %66 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 2078550459, i32 225246713
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x.35, align 4
  %68 = load i32, i32* @y.36, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1025598712, i32 -666000494
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %76 = load i8, i8* %str.addr.0, align 1
  %cmp19 = icmp sgt i8 %76, 96
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %77 = load i32, i32* @x.35, align 4
  %78 = load i32, i32* @y.36, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 359015586, i32 -666000494
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %86 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1941090866, i32 -1535538447
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %87 = load i32, i32* @x.35, align 4
  %88 = load i32, i32* @y.36, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1587092392, i32 -1037986907
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %96 = load i8, i8* %str.addr.0, align 1
  %cmp23 = icmp slt i8 %96, 123
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %97 = load i32, i32* @x.35, align 4
  %98 = load i32, i32* @y.36, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1215370000, i32 -1037986907
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %106 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 477130060, i32 -1535538447
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %107 = load i8, i8* %str.addr.0, align 1
  %cmp27 = icmp sgt i8 %107, 64
  %108 = select i1 %cmp27, i32 760508611, i32 1604610844
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %109 = load i32, i32* @x.35, align 4
  %110 = load i32, i32* @y.36, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1415163862, i32 -872363478
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %118 = load i8, i8* %str.addr.0, align 1
  %cmp31 = icmp slt i8 %118, 91
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %119 = load i32, i32* @x.35, align 4
  %120 = load i32, i32* @y.36, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 83878781, i32 -872363478
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %128 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 477130060, i32 1604610844
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %129 = load i8, i8* %str.addr.0, align 1
  %cmp35 = icmp eq i8 %129, 95
  %130 = select i1 %cmp35, i32 477130060, i32 1610308095
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  %131 = load i8, i8* %str.addr.0, align 1
  %cmp39 = icmp sgt i8 %131, 47
  %132 = select i1 %cmp39, i32 -720733746, i32 172811798
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %133 = load i8, i8* %str.addr.0, align 1
  %cmp43 = icmp slt i8 %133, 58
  %134 = select i1 %cmp43, i32 477130060, i32 172811798
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %incdec.ptr46 = getelementptr inbounds i8, i8* %str.addr.0, i64 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %tobool48.not = icmp eq i32 %flag.0, 0
  %135 = select i1 %tobool48.not, i32 -2006987234, i32 1986118792
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %call = tail call i32 @isKey(i8* nonnull %str)
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  ret i32 %flag.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @isKey(i8* %str) local_unnamed_addr #3 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 1, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1380213629, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1380213629, label %for.cond
    i32 753425387, label %originalBB
    i32 -1103793897, label %originalBBpart2
    i32 -800698342, label %for.body
    i32 660433170, label %if.then
    i32 -1892902764, label %originalBB2
    i32 753602274, label %originalBBpart24
    i32 1777332030, label %if.end
    i32 1985077400, label %originalBB6
    i32 876552808, label %originalBBpart28
    i32 1329196226, label %for.inc
    i32 -1136397118, label %originalBB10
    i32 -1803198902, label %originalBBpart214
    i32 2104015452, label %for.end
    i32 -1130602023, label %originalBBalteredBB
    i32 -1969457561, label %originalBB2alteredBB
    i32 -1336014542, label %originalBB6alteredBB
    i32 -194109705, label %originalBB10alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB10alteredBB, %originalBB6alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %originalBBpart214, %originalBB10, %for.inc, %originalBBpart28, %originalBB6, %if.end, %originalBBpart24, %originalBB2, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %75, %originalBB10alteredBB ], [ %i.0, %originalBB6alteredBB ], [ %i.0, %originalBB2alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart214 ], [ %65, %originalBB10 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart28 ], [ %i.0, %originalBB6 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart24 ], [ %i.0, %originalBB2 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB10alteredBB ], [ %flag.0, %originalBB6alteredBB ], [ 0, %originalBB2alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBBpart214 ], [ %flag.0, %originalBB10 ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart28 ], [ %flag.0, %originalBB6 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart24 ], [ 0, %originalBB2 ], [ %flag.0, %if.then ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1136397118, %originalBB10alteredBB ], [ 1985077400, %originalBB6alteredBB ], [ -1892902764, %originalBB2alteredBB ], [ 753425387, %originalBBalteredBB ], [ 1380213629, %originalBBpart214 ], [ %74, %originalBB10 ], [ %64, %for.inc ], [ 1329196226, %originalBBpart28 ], [ %55, %originalBB6 ], [ %46, %if.end ], [ 2104015452, %originalBBpart24 ], [ %37, %originalBB2 ], [ %28, %if.then ], [ %19, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.37, align 4
  %1 = load i32, i32* @y.38, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 753425387, i32 -1130602023
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 32
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.37, align 4
  %10 = load i32, i32* @y.38, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1103793897, i32 -1130602023
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -800698342, i32 2104015452
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %reltable.shift = shl i64 %idxprom, 2
  %reltable.intrinsic = call i8* @llvm.load.relative.i64(i8* bitcast ([32 x i32]* @reltable.isKey to i8*), i64 %reltable.shift)
  %call = tail call i32 @x_strcmp(i8* %str, i8* %reltable.intrinsic)
  %cmp1 = icmp eq i32 %call, 0
  %19 = select i1 %cmp1, i32 660433170, i32 1777332030
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.37, align 4
  %21 = load i32, i32* @y.38, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1892902764, i32 -1969457561
  br label %loopEntry.backedge

originalBB2:                                      ; preds = %loopEntry
  %29 = load i32, i32* @x.37, align 4
  %30 = load i32, i32* @y.38, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 753602274, i32 -1969457561
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %38 = load i32, i32* @x.37, align 4
  %39 = load i32, i32* @y.38, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1985077400, i32 -1336014542
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %47 = load i32, i32* @x.37, align 4
  %48 = load i32, i32* @y.38, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 876552808, i32 -1336014542
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.37, align 4
  %57 = load i32, i32* @y.38, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1136397118, i32 -194109705
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  %66 = load i32, i32* @x.37, align 4
  %67 = load i32, i32* @y.38, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1803198902, i32 -194109705
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 %flag.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB2alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @x_strcmp(i8* %si, i8* %di) local_unnamed_addr #3 {
entry:
  %sub.reg2mem = alloca i32, align 4
  %tobool.reg2mem = alloca i1, align 1
  %di.addr.reg2mem = alloca i8**, align 8
  %si.addr.reg2mem = alloca i8**, align 8
  %.reg2mem29 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.39, align 4
  %1 = load i32, i32* @y.40, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem29, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1275224666, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem44.0 = phi i1 [ undef, %entry ], [ %.reg2mem44.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1275224666, label %first
    i32 1900691482, label %originalBB
    i32 621749972, label %originalBBpart2
    i32 -932047047, label %while.cond
    i32 445196244, label %originalBB9
    i32 -1847002591, label %originalBBpart211
    i32 -235452771, label %land.lhs.true
    i32 1398894338, label %land.rhs
    i32 1546585356, label %land.end
    i32 1208040104, label %while.body
    i32 -496884249, label %while.end
    i32 1553599802, label %originalBB13
    i32 1910362474, label %originalBBpart226
    i32 277165353, label %originalBBalteredBB
    i32 -1819471134, label %originalBB9alteredBB
    i32 2122121080, label %originalBB13alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB13, %while.end, %while.body, %land.end, %land.rhs, %land.lhs.true, %originalBBpart211, %originalBB9, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1553599802, %originalBB13alteredBB ], [ 445196244, %originalBB9alteredBB ], [ 1900691482, %originalBBalteredBB ], [ %71, %originalBB13 ], [ %57, %while.end ], [ -932047047, %while.body ], [ %46, %land.end ], [ 1546585356, %land.rhs ], [ %41, %land.lhs.true ], [ %38, %originalBBpart211 ], [ %37, %originalBB9 ], [ %26, %while.cond ], [ -932047047, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem44.0.be = phi i1 [ %.reg2mem44.0, %loopEntry ], [ %.reg2mem44.0, %originalBB13alteredBB ], [ %.reg2mem44.0, %originalBB9alteredBB ], [ %.reg2mem44.0, %originalBBalteredBB ], [ %.reg2mem44.0, %originalBB13 ], [ %.reg2mem44.0, %while.end ], [ %.reg2mem44.0, %while.body ], [ %.reg2mem44.0, %land.end ], [ %cmp, %land.rhs ], [ false, %land.lhs.true ], [ false, %originalBBpart211 ], [ %.reg2mem44.0, %originalBB9 ], [ %.reg2mem44.0, %while.cond ], [ %.reg2mem44.0, %originalBBpart2 ], [ %.reg2mem44.0, %originalBB ], [ %.reg2mem44.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem29.0..reg2mem29.0..reg2mem29.0..reload30 = load volatile i1, i1* %.reg2mem29, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem29.0..reg2mem29.0..reg2mem29.0..reload30
  %8 = select i1 %7, i32 1900691482, i32 277165353
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %si.addr = alloca i8*, align 8
  store i8** %si.addr, i8*** %si.addr.reg2mem, align 8
  %di.addr = alloca i8*, align 8
  store i8** %di.addr, i8*** %di.addr.reg2mem, align 8
  %si.addr.reg2mem.0.si.addr.reg2mem.0.si.addr.reg2mem.0.si.addr.reload37 = load volatile i8**, i8*** %si.addr.reg2mem, align 8
  store i8* %si, i8** %si.addr.reg2mem.0.si.addr.reg2mem.0.si.addr.reg2mem.0.si.addr.reload37, align 8
  %di.addr.reg2mem.0.di.addr.reg2mem.0.di.addr.reg2mem.0.di.addr.reload43 = load volatile i8**, i8*** %di.addr.reg2mem, align 8
  store i8* %di, i8** %di.addr.reg2mem.0.di.addr.reg2mem.0.di.addr.reg2mem.0.di.addr.reload43, align 8
  %9 = load i32, i32* @x.39, align 4
  %10 = load i32, i32* @y.40, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 621749972, i32 277165353
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x.39, align 4
  %19 = load i32, i32* @y.40, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 445196244, i32 -1819471134
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %si.addr.reg2mem.0.si.addr.reg2mem.0.si.addr.reg2mem.0.si.addr.reload36 = load volatile i8**, i8*** %si.addr.reg2mem, align 8
  %27 = load i8*, i8** %si.addr.reg2mem.0.si.addr.reg2mem.0.si.addr.reg2mem.0.si.addr.reload36, align 8
  %28 = load i8, i8* %27, align 1
  %tobool = icmp ne i8 %28, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %29 = load i32, i32* @x.39, align 4
  %30 = load i32, i32* @y.40, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1847002591, i32 -1819471134
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %38 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -235452771, i32 1546585356
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %di.addr.reg2mem.0.di.addr.reg2mem.0.di.addr.reg2mem.0.di.addr.reload42 = load volatile i8**, i8*** %di.addr.reg2mem, align 8
  %39 = load i8*, i8** %di.addr.reg2mem.0.di.addr.reg2mem.0.di.addr.reg2mem.0.di.addr.reload42, align 8
  %40 = load i8, i8* %39, align 1
  %tobool2.not = icmp eq i8 %40, 0
  %41 = select i1 %tobool2.not, i32 1546585356, i32 1398894338
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %si.addr.reg2mem.0.si.addr.reg2mem.0.si.addr.reg2mem.0.si.addr.reload35 = load volatile i8**, i8*** %si.addr.reg2mem, align 8
  %42 = load i8*, i8** %si.addr.reg2mem.0.si.addr.reg2mem.0.si.addr.reg2mem.0.si.addr.reload35, align 8
  %43 = load i8, i8* %42, align 1
  %di.addr.reg2mem.0.di.addr.reg2mem.0.di.addr.reg2mem.0.di.addr.reload41 = load volatile i8**, i8*** %di.addr.reg2mem, align 8
  %44 = load i8*, i8** %di.addr.reg2mem.0.di.addr.reg2mem.0.di.addr.reg2mem.0.di.addr.reload41, align 8
  %45 = load i8, i8* %44, align 1
  %cmp = icmp eq i8 %43, %45
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %46 = select i1 %.reg2mem44.0, i32 1208040104, i32 -496884249
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %si.addr.reg2mem.0.si.addr.reg2mem.0.si.addr.reg2mem.0.si.addr.reload34 = load volatile i8**, i8*** %si.addr.reg2mem, align 8
  %47 = load i8*, i8** %si.addr.reg2mem.0.si.addr.reg2mem.0.si.addr.reg2mem.0.si.addr.reload34, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %47, i64 1
  %si.addr.reg2mem.0.si.addr.reg2mem.0.si.addr.reg2mem.0.si.addr.reload33 = load volatile i8**, i8*** %si.addr.reg2mem, align 8
  store i8* %incdec.ptr, i8** %si.addr.reg2mem.0.si.addr.reg2mem.0.si.addr.reg2mem.0.si.addr.reload33, align 8
  %di.addr.reg2mem.0.di.addr.reg2mem.0.di.addr.reg2mem.0.di.addr.reload40 = load volatile i8**, i8*** %di.addr.reg2mem, align 8
  %48 = load i8*, i8** %di.addr.reg2mem.0.di.addr.reg2mem.0.di.addr.reg2mem.0.di.addr.reload40, align 8
  %incdec.ptr6 = getelementptr inbounds i8, i8* %48, i64 1
  %di.addr.reg2mem.0.di.addr.reg2mem.0.di.addr.reg2mem.0.di.addr.reload39 = load volatile i8**, i8*** %di.addr.reg2mem, align 8
  store i8* %incdec.ptr6, i8** %di.addr.reg2mem.0.di.addr.reg2mem.0.di.addr.reg2mem.0.di.addr.reload39, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.39, align 4
  %50 = load i32, i32* @y.40, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1553599802, i32 2122121080
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %si.addr.reg2mem.0.si.addr.reg2mem.0.si.addr.reg2mem.0.si.addr.reload32 = load volatile i8**, i8*** %si.addr.reg2mem, align 8
  %58 = load i8*, i8** %si.addr.reg2mem.0.si.addr.reg2mem.0.si.addr.reg2mem.0.si.addr.reload32, align 8
  %59 = load i8, i8* %58, align 1
  %conv7 = sext i8 %59 to i32
  %di.addr.reg2mem.0.di.addr.reg2mem.0.di.addr.reg2mem.0.di.addr.reload38 = load volatile i8**, i8*** %di.addr.reg2mem, align 8
  %60 = load i8*, i8** %di.addr.reg2mem.0.di.addr.reg2mem.0.di.addr.reg2mem.0.di.addr.reload38, align 8
  %61 = load i8, i8* %60, align 1
  %conv8 = sext i8 %61 to i32
  %62 = sub nsw i32 %conv7, %conv8
  store i32 %62, i32* %sub.reg2mem, align 4
  %63 = load i32, i32* @x.39, align 4
  %64 = load i32, i32* @y.40, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1910362474, i32 2122121080
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile i32, i32* %sub.reg2mem, align 4
  ret i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %si.addr.reg2mem.0.si.addr.reg2mem.0.si.addr.reg2mem.0.si.addr.reload31 = load volatile i8**, i8*** %si.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %si.addr.reg2mem.0.si.addr.reg2mem.0.si.addr.reg2mem.0.si.addr.reload = load volatile i8**, i8*** %si.addr.reg2mem, align 8
  %di.addr.reg2mem.0.di.addr.reg2mem.0.di.addr.reg2mem.0.di.addr.reload = load volatile i8**, i8*** %di.addr.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nofree nosync nounwind readonly willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
