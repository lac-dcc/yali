; ModuleID = 'build_ollvm/programs/44/677.ll'
source_filename = "source-C-CXX/44/677.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str1.reg2mem = alloca [50 x i8]*, align 8
  %str.reg2mem = alloca [50 x i8]*, align 8
  %temp.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %len_2.reg2mem = alloca i32*, align 8
  %len_1.reg2mem = alloca i32*, align 8
  %.reg2mem39 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem39, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1683968879, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1683968879, label %first
    i32 -1431373216, label %originalBB
    i32 1262626281, label %originalBBpart2
    i32 -853187116, label %for.cond
    i32 1608786134, label %originalBB26
    i32 794356071, label %originalBBpart228
    i32 -1514412417, label %for.body
    i32 429873564, label %for.cond8
    i32 1803701313, label %originalBB30
    i32 -902064290, label %originalBBpart232
    i32 1675265682, label %for.body11
    i32 -724304182, label %if.then
    i32 618069212, label %if.else
    i32 1576994487, label %if.end
    i32 1896997895, label %for.inc
    i32 368748509, label %for.end
    i32 -1506109404, label %if.then20
    i32 -611201873, label %if.end22
    i32 -67663415, label %originalBB34
    i32 -483498741, label %originalBBpart236
    i32 -1832098564, label %for.inc23
    i32 1891414508, label %for.end25
    i32 53763989, label %originalBBalteredBB
    i32 316511340, label %originalBB26alteredBB
    i32 1170034827, label %originalBB30alteredBB
    i32 1433777520, label %originalBB34alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %for.inc23, %originalBBpart236, %originalBB34, %if.end22, %if.then20, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body11, %originalBBpart232, %originalBB30, %for.cond8, %for.body, %originalBBpart228, %originalBB26, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -67663415, %originalBB34alteredBB ], [ 1803701313, %originalBB30alteredBB ], [ 1608786134, %originalBB26alteredBB ], [ -1431373216, %originalBBalteredBB ], [ -853187116, %for.inc23 ], [ -1832098564, %originalBBpart236 ], [ %92, %originalBB34 ], [ %83, %if.end22 ], [ 1891414508, %if.then20 ], [ %73, %for.end ], [ 429873564, %for.inc ], [ 1896997895, %if.end ], [ 368748509, %if.else ], [ 1576994487, %if.then ], [ %69, %for.body11 ], [ %62, %originalBBpart232 ], [ %61, %originalBB30 ], [ %50, %for.cond8 ], [ 429873564, %for.body ], [ %40, %originalBBpart228 ], [ %39, %originalBB26 ], [ %26, %for.cond ], [ -853187116, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem39.0..reg2mem39.0..reg2mem39.0..reload40 = load volatile i1, i1* %.reg2mem39, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem39.0..reg2mem39.0..reg2mem39.0..reload40
  %8 = select i1 %7, i32 -1431373216, i32 53763989
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %len_1 = alloca i32, align 4
  store i32* %len_1, i32** %len_1.reg2mem, align 8
  %len_2 = alloca i32, align 4
  store i32* %len_2, i32** %len_2.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem, align 8
  %str = alloca [50 x i8], align 16
  store [50 x i8]* %str, [50 x i8]** %str.reg2mem, align 8
  %str1 = alloca [50 x i8], align 16
  store [50 x i8]* %str1, [50 x i8]** %str1.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload63 = load volatile [50 x i8]*, [50 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload63, i64 0, i64 0
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload65 = load volatile [50 x i8]*, [50 x i8]** %str1.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload65, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* %arraydecay1)
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload62 = load volatile [50 x i8]*, [50 x i8]** %str.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload62, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %len_1.reg2mem.0.len_1.reg2mem.0.len_1.reg2mem.0.len_1.reload45 = load volatile i32*, i32** %len_1.reg2mem, align 8
  store i32 %conv, i32* %len_1.reg2mem.0.len_1.reg2mem.0.len_1.reg2mem.0.len_1.reload45, align 4
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload64 = load volatile [50 x i8]*, [50 x i8]** %str1.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload64, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  %len_2.reg2mem.0.len_2.reg2mem.0.len_2.reg2mem.0.len_2.reload47 = load volatile i32*, i32** %len_2.reg2mem, align 8
  store i32 %conv6, i32* %len_2.reg2mem.0.len_2.reg2mem.0.len_2.reg2mem.0.len_2.reload47, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload53 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload53, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1262626281, i32 53763989
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
  %26 = select i1 %25, i32 1608786134, i32 316511340
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload52 = load volatile i32*, i32** %j.reg2mem, align 8
  %27 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload52, align 4
  %len_2.reg2mem.0.len_2.reg2mem.0.len_2.reg2mem.0.len_2.reload46 = load volatile i32*, i32** %len_2.reg2mem, align 8
  %28 = load i32, i32* %len_2.reg2mem.0.len_2.reg2mem.0.len_2.reg2mem.0.len_2.reload46, align 4
  %len_1.reg2mem.0.len_1.reg2mem.0.len_1.reg2mem.0.len_1.reload44 = load volatile i32*, i32** %len_1.reg2mem, align 8
  %29 = load i32, i32* %len_1.reg2mem.0.len_1.reg2mem.0.len_1.reg2mem.0.len_1.reload44, align 4
  %30 = sub i32 %28, %29
  %cmp = icmp sle i32 %27, %30
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 794356071, i32 316511340
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1514412417, i32 1891414508
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload51 = load volatile i32*, i32** %j.reg2mem, align 8
  %41 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload51, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload61 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %41, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload61, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload60 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload60, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1803701313, i32 1170034827
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload59 = load volatile i32*, i32** %k.reg2mem, align 8
  %51 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload59, align 4
  %len_1.reg2mem.0.len_1.reg2mem.0.len_1.reg2mem.0.len_1.reload43 = load volatile i32*, i32** %len_1.reg2mem, align 8
  %52 = load i32, i32* %len_1.reg2mem.0.len_1.reg2mem.0.len_1.reg2mem.0.len_1.reload43, align 4
  %cmp9 = icmp slt i32 %51, %52
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -902064290, i32 1170034827
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %62 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1675265682, i32 368748509
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload58 = load volatile i32*, i32** %k.reg2mem, align 8
  %63 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload58, align 4
  %idxprom = sext i32 %63 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [50 x i8]*, [50 x i8]** %str.reg2mem, align 8
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 %idxprom
  %64 = load i8, i8* %arrayidx, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload50 = load volatile i32*, i32** %j.reg2mem, align 8
  %65 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload50, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload57 = load volatile i32*, i32** %k.reg2mem, align 8
  %66 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload57, align 4
  %67 = add i32 %66, %65
  %idxprom13 = sext i32 %67 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload = load volatile [50 x i8]*, [50 x i8]** %str1.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [50 x i8], [50 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload, i64 0, i64 %idxprom13
  %68 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %64, %68
  %69 = select i1 %cmp16, i32 -724304182, i32 618069212
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload56 = load volatile i32*, i32** %k.reg2mem, align 8
  %70 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload56, align 4
  %.neg = add i32 %70, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload55 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload55, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload54 = load volatile i32*, i32** %k.reg2mem, align 8
  %71 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload54, align 4
  %len_1.reg2mem.0.len_1.reg2mem.0.len_1.reg2mem.0.len_1.reload42 = load volatile i32*, i32** %len_1.reg2mem, align 8
  %72 = load i32, i32* %len_1.reg2mem.0.len_1.reg2mem.0.len_1.reg2mem.0.len_1.reload42, align 4
  %cmp18.not = icmp slt i32 %71, %72
  %73 = select i1 %cmp18.not, i32 -611201873, i32 -1506109404
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i32*, i32** %temp.reg2mem, align 8
  %74 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %74)
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -67663415, i32 1433777520
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -483498741, i32 1433777520
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload49 = load volatile i32*, i32** %j.reg2mem, align 8
  %93 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload49, align 4
  %94 = add i32 %93, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload48 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %94, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload48, align 4
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [50 x i8], align 16
  %str1alteredBB = alloca [50 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %stralteredBB, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %str1alteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %len_2.reg2mem.0.len_2.reg2mem.0.len_2.reg2mem.0.len_2.reload = load volatile i32*, i32** %len_2.reg2mem, align 8
  %len_1.reg2mem.0.len_1.reg2mem.0.len_1.reg2mem.0.len_1.reload41 = load volatile i32*, i32** %len_1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %len_1.reg2mem.0.len_1.reg2mem.0.len_1.reg2mem.0.len_1.reload = load volatile i32*, i32** %len_1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
