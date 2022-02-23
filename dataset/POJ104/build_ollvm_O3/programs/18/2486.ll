; ModuleID = 'build_ollvm/programs/18/2486.ll'
source_filename = "source-C-CXX/18/2486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@split.seps = internal constant [6 x i8] c" ,\09\0A.\00", align 1
@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @split(i8* %string, [100 x i8]* %word) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %wordNum.reg2mem = alloca i32*, align 8
  %token.reg2mem = alloca i8**, align 8
  %word.addr.reg2mem = alloca [100 x i8]**, align 8
  %.reg2mem8 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem8, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -373827299, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -373827299, label %first
    i32 940382734, label %originalBB
    i32 135489402, label %originalBBpart2
    i32 -671927868, label %while.cond
    i32 2138886022, label %originalBB3
    i32 -1486550543, label %originalBBpart25
    i32 1573054627, label %while.body
    i32 -1141262030, label %while.end
    i32 -654885947, label %originalBBalteredBB
    i32 -1008591554, label %originalBB3alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB3alteredBB, %originalBBalteredBB, %while.body, %originalBBpart25, %originalBB3, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2138886022, %originalBB3alteredBB ], [ 940382734, %originalBBalteredBB ], [ -671927868, %while.body ], [ %37, %originalBBpart25 ], [ %36, %originalBB3 ], [ %26, %while.cond ], [ -671927868, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9 = load volatile i1, i1* %.reg2mem8, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9
  %8 = select i1 %7, i32 940382734, i32 -654885947
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %word.addr = alloca [100 x i8]*, align 8
  store [100 x i8]** %word.addr, [100 x i8]*** %word.addr.reg2mem, align 8
  %token = alloca i8*, align 8
  store i8** %token, i8*** %token.reg2mem, align 8
  %wordNum = alloca i32, align 4
  store i32* %wordNum, i32** %wordNum.reg2mem, align 8
  %word.addr.reg2mem.0.word.addr.reg2mem.0.word.addr.reg2mem.0.word.addr.reload10 = load volatile [100 x i8]**, [100 x i8]*** %word.addr.reg2mem, align 8
  store [100 x i8]* %word, [100 x i8]** %word.addr.reg2mem.0.word.addr.reg2mem.0.word.addr.reg2mem.0.word.addr.reload10, align 8
  %wordNum.reg2mem.0.wordNum.reg2mem.0.wordNum.reg2mem.0.wordNum.reload17 = load volatile i32*, i32** %wordNum.reg2mem, align 8
  store i32 0, i32* %wordNum.reg2mem.0.wordNum.reg2mem.0.wordNum.reg2mem.0.wordNum.reload17, align 4
  %call = call i8* @strtok(i8* %string, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @split.seps, i64 0, i64 0)) #7
  %token.reg2mem.0.token.reg2mem.0.token.reg2mem.0.token.reload14 = load volatile i8**, i8*** %token.reg2mem, align 8
  store i8* %call, i8** %token.reg2mem.0.token.reg2mem.0.token.reg2mem.0.token.reload14, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 135489402, i32 -654885947
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 2138886022, i32 -1008591554
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  %token.reg2mem.0.token.reg2mem.0.token.reg2mem.0.token.reload13 = load volatile i8**, i8*** %token.reg2mem, align 8
  %27 = load i8*, i8** %token.reg2mem.0.token.reg2mem.0.token.reg2mem.0.token.reload13, align 8
  %cmp = icmp ne i8* %27, null
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1486550543, i32 -1008591554
  br label %loopEntry.backedge

originalBBpart25:                                 ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1573054627, i32 -1141262030
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %word.addr.reg2mem.0.word.addr.reg2mem.0.word.addr.reg2mem.0.word.addr.reload = load volatile [100 x i8]**, [100 x i8]*** %word.addr.reg2mem, align 8
  %38 = load [100 x i8]*, [100 x i8]** %word.addr.reg2mem.0.word.addr.reg2mem.0.word.addr.reg2mem.0.word.addr.reload, align 8
  %wordNum.reg2mem.0.wordNum.reg2mem.0.wordNum.reg2mem.0.wordNum.reload16 = load volatile i32*, i32** %wordNum.reg2mem, align 8
  %39 = load i32, i32* %wordNum.reg2mem.0.wordNum.reg2mem.0.wordNum.reg2mem.0.wordNum.reload16, align 4
  %40 = add i32 %39, 1
  %wordNum.reg2mem.0.wordNum.reg2mem.0.wordNum.reg2mem.0.wordNum.reload15 = load volatile i32*, i32** %wordNum.reg2mem, align 8
  store i32 %40, i32* %wordNum.reg2mem.0.wordNum.reg2mem.0.wordNum.reg2mem.0.wordNum.reload15, align 4
  %idxprom = sext i32 %39 to i64
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %38, i64 %idxprom, i64 0
  %token.reg2mem.0.token.reg2mem.0.token.reg2mem.0.token.reload12 = load volatile i8**, i8*** %token.reg2mem, align 8
  %41 = load i8*, i8** %token.reg2mem.0.token.reg2mem.0.token.reg2mem.0.token.reload12, align 8
  %call1 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay, i8* noundef nonnull dereferenceable(1) %41) #7
  %call2 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @split.seps, i64 0, i64 0)) #7
  %token.reg2mem.0.token.reg2mem.0.token.reg2mem.0.token.reload11 = load volatile i8**, i8*** %token.reg2mem, align 8
  store i8* %call2, i8** %token.reg2mem.0.token.reg2mem.0.token.reg2mem.0.token.reload11, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %wordNum.reg2mem.0.wordNum.reg2mem.0.wordNum.reg2mem.0.wordNum.reload = load volatile i32*, i32** %wordNum.reg2mem, align 8
  %42 = load i32, i32* %wordNum.reg2mem.0.wordNum.reg2mem.0.wordNum.reg2mem.0.wordNum.reload, align 4
  ret i32 %42

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i8* @strtok(i8* %string, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @split.seps, i64 0, i64 0)) #7
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  %token.reg2mem.0.token.reg2mem.0.token.reg2mem.0.token.reload = load volatile i8**, i8*** %token.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i8* @strtok(i8*, i8* nocapture readonly) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %num.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %sp.reg2mem = alloca [50 x [100 x i8]]*, align 8
  %b.reg2mem = alloca [100 x i8]*, align 8
  %a.reg2mem = alloca [100 x i8]*, align 8
  %.reg2mem74 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem74, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1358680344, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1358680344, label %first
    i32 496872613, label %originalBB
    i32 -1933308443, label %originalBBpart2
    i32 1304497038, label %for.cond
    i32 -839288593, label %originalBB32
    i32 -2083204299, label %originalBBpart234
    i32 1671562317, label %for.body
    i32 -2033280895, label %originalBB36
    i32 -1108842251, label %originalBBpart238
    i32 -1600570640, label %if.then
    i32 511554907, label %if.else
    i32 1350877867, label %originalBB40
    i32 -2117667934, label %originalBBpart242
    i32 -605829294, label %if.end
    i32 1741303035, label %for.inc
    i32 -681947544, label %originalBB44
    i32 -1077110187, label %originalBBpart252
    i32 -770507080, label %for.end
    i32 -410693789, label %for.cond17
    i32 1158355696, label %originalBB54
    i32 -170076802, label %originalBBpart271
    i32 -1106666715, label %for.body19
    i32 1804972894, label %for.inc24
    i32 1694091849, label %for.end26
    i32 -1476488337, label %originalBBalteredBB
    i32 645605773, label %originalBB32alteredBB
    i32 742979514, label %originalBB36alteredBB
    i32 -490706297, label %originalBB40alteredBB
    i32 298975377, label %originalBB44alteredBB
    i32 -1375633937, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc24, %for.body19, %originalBBpart271, %originalBB54, %for.cond17, %for.end, %originalBBpart252, %originalBB44, %for.inc, %if.end, %originalBBpart242, %originalBB40, %if.else, %if.then, %originalBBpart238, %originalBB36, %for.body, %originalBBpart234, %originalBB32, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1158355696, %originalBB54alteredBB ], [ -681947544, %originalBB44alteredBB ], [ 1350877867, %originalBB40alteredBB ], [ -2033280895, %originalBB36alteredBB ], [ -839288593, %originalBB32alteredBB ], [ 496872613, %originalBBalteredBB ], [ -410693789, %for.inc24 ], [ 1804972894, %for.body19 ], [ %119, %originalBBpart271 ], [ %118, %originalBB54 ], [ %106, %for.cond17 ], [ -410693789, %for.end ], [ 1304497038, %originalBBpart252 ], [ %97, %originalBB44 ], [ %86, %for.inc ], [ 1741303035, %if.end ], [ 1741303035, %originalBBpart242 ], [ %77, %originalBB40 ], [ %68, %if.else ], [ -605829294, %if.then ], [ %58, %originalBBpart238 ], [ %57, %originalBB36 ], [ %47, %for.body ], [ %38, %originalBBpart234 ], [ %37, %originalBB32 ], [ %26, %for.cond ], [ 1304497038, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem74.0..reg2mem74.0..reg2mem74.0..reload75 = load volatile i1, i1* %.reg2mem74, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem74.0..reg2mem74.0..reg2mem74.0..reload75
  %8 = select i1 %7, i32 496872613, i32 -1476488337
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %string = alloca [100 x i8], align 16
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem, align 8
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem, align 8
  %sp = alloca [50 x [100 x i8]], align 16
  store [50 x [100 x i8]]* %sp, [50 x [100 x i8]]** %sp.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %string, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #7
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload77 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload77, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1) #7
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload78 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload78, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3) #7
  %sp.reg2mem.0.sp.reg2mem.0.sp.reg2mem.0.sp.reload83 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %sp.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %sp.reg2mem.0.sp.reg2mem.0.sp.reg2mem.0.sp.reload83, i64 0, i64 0
  %call7 = call i32 @split(i8* nonnull %arraydecay, [100 x i8]* %arraydecay6)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload103 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %call7, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload103, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1933308443, i32 -1476488337
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.2, align 4
  %19 = load i32, i32* @y.3, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -839288593, i32 645605773
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload102 = load volatile i32*, i32** %num.reg2mem, align 8
  %28 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload102, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2083204299, i32 645605773
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1671562317, i32 -770507080
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -2033280895, i32 742979514
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %idxprom = sext i32 %48 to i64
  %sp.reg2mem.0.sp.reg2mem.0.sp.reg2mem.0.sp.reload82 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %sp.reg2mem, align 8
  %arraydecay8 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %sp.reg2mem.0.sp.reg2mem.0.sp.reg2mem.0.sp.reload82, i64 0, i64 %idxprom, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload76 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload76, i64 0, i64 0
  %call10 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay8, i8* noundef nonnull dereferenceable(1) %arraydecay9) #8
  %cmp11 = icmp eq i32 %call10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1108842251, i32 742979514
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %58 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1600570640, i32 511554907
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %idxprom12 = sext i32 %59 to i64
  %sp.reg2mem.0.sp.reg2mem.0.sp.reg2mem.0.sp.reload81 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %sp.reg2mem, align 8
  %arraydecay14 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %sp.reg2mem.0.sp.reg2mem.0.sp.reg2mem.0.sp.reload81, i64 0, i64 %idxprom12, i64 0
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arraydecay15 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 0
  %call16 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay14, i8* noundef nonnull dereferenceable(1) %arraydecay15) #7
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1350877867, i32 -490706297
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x.2, align 4
  %70 = load i32, i32* @y.3, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -2117667934, i32 -490706297
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x.2, align 4
  %79 = load i32, i32* @y.3, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -681947544, i32 298975377
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %88 = add i32 %87, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %88, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %89 = load i32, i32* @x.2, align 4
  %90 = load i32, i32* @y.3, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1077110187, i32 298975377
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x.2, align 4
  %99 = load i32, i32* @y.3, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1158355696, i32 -1375633937
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload101 = load volatile i32*, i32** %num.reg2mem, align 8
  %108 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload101, align 4
  %109 = add i32 %108, -1
  %cmp18 = icmp slt i32 %107, %109
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %110 = load i32, i32* @x.2, align 4
  %111 = load i32, i32* @y.3, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -170076802, i32 -1375633937
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %119 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1106666715, i32 1694091849
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %idxprom20 = sext i32 %120 to i64
  %sp.reg2mem.0.sp.reg2mem.0.sp.reg2mem.0.sp.reload80 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %sp.reg2mem, align 8
  %arraydecay22 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %sp.reg2mem.0.sp.reg2mem.0.sp.reg2mem.0.sp.reload80, i64 0, i64 %idxprom20, i64 0
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %arraydecay22)
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %122 = add i32 %121, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %122, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload100 = load volatile i32*, i32** %num.reg2mem, align 8
  %123 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload100, align 4
  %124 = add i32 %123, -1
  %idxprom28 = sext i32 %124 to i64
  %sp.reg2mem.0.sp.reg2mem.0.sp.reg2mem.0.sp.reload79 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %sp.reg2mem, align 8
  %arraydecay30 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %sp.reg2mem.0.sp.reg2mem.0.sp.reg2mem.0.sp.reload79, i64 0, i64 %idxprom28, i64 0
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay30)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %stringalteredBB = alloca [100 x i8], align 16
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %spalteredBB = alloca [50 x [100 x i8]], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stringalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #7
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1alteredBB) #7
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i64 0, i64 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3alteredBB) #7
  %arraydecay6alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %spalteredBB, i64 0, i64 0
  %call7alteredBB = call i32 @split(i8* nonnull %arraydecayalteredBB, [100 x i8]* nonnull %arraydecay6alteredBB)
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload99 = load volatile i32*, i32** %num.reg2mem, align 8
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %sp.reg2mem.0.sp.reg2mem.0.sp.reg2mem.0.sp.reload = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %sp.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %126 = add i32 %125, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %126, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
