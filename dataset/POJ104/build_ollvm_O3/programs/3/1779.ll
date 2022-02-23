; ModuleID = 'build_ollvm/programs/3/1779.ll'
source_filename = "source-C-CXX/3/1779.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %colc.reg2mem = alloca i32*, align 8
  %rowc.reg2mem = alloca i32*, align 8
  %col.reg2mem = alloca i32*, align 8
  %row.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [101 x [101 x i32]]*, align 8
  %.reg2mem73 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem73, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2047441126, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2047441126, label %first
    i32 -1686834569, label %originalBB
    i32 144498467, label %originalBBpart2
    i32 -126817240, label %for.cond
    i32 1768426874, label %for.body
    i32 34388083, label %for.cond1
    i32 -1094628635, label %for.body3
    i32 -1456962278, label %for.inc
    i32 -833685781, label %originalBB37
    i32 580492875, label %originalBBpart239
    i32 -1252599071, label %for.end
    i32 457911745, label %for.inc7
    i32 -34839777, label %for.end9
    i32 1249854160, label %for.cond10
    i32 668215080, label %for.body12
    i32 -412074764, label %for.cond13
    i32 119648027, label %for.body15
    i32 -495808337, label %originalBB41
    i32 1169455023, label %originalBBpart254
    i32 2025248409, label %if.then
    i32 -116125137, label %originalBB56
    i32 -967822390, label %originalBBpart258
    i32 -1219421334, label %if.end
    i32 372154355, label %land.lhs.true
    i32 1714704559, label %originalBB60
    i32 -390170389, label %originalBBpart262
    i32 -1460625324, label %if.then20
    i32 1032484069, label %originalBB64
    i32 1123535950, label %originalBBpart266
    i32 -838674649, label %if.end21
    i32 494703563, label %land.lhs.true23
    i32 1190602093, label %if.then25
    i32 -1809538856, label %if.end26
    i32 -1877079822, label %originalBB68
    i32 261197570, label %originalBBpart270
    i32 951837964, label %for.inc32
    i32 -2060260968, label %for.end33
    i32 -1144655900, label %for.inc34
    i32 -1356981596, label %for.end36
    i32 -2114760154, label %originalBBalteredBB
    i32 -1584325046, label %originalBB37alteredBB
    i32 1813556178, label %originalBB41alteredBB
    i32 810035967, label %originalBB56alteredBB
    i32 -1838936735, label %originalBB60alteredBB
    i32 210473713, label %originalBB64alteredBB
    i32 -1828005911, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc34, %for.end33, %for.inc32, %originalBBpart270, %originalBB68, %if.end26, %if.then25, %land.lhs.true23, %if.end21, %originalBBpart266, %originalBB64, %if.then20, %originalBBpart262, %originalBB60, %land.lhs.true, %if.end, %originalBBpart258, %originalBB56, %if.then, %originalBBpart254, %originalBB41, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart239, %originalBB37, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1877079822, %originalBB68alteredBB ], [ 1032484069, %originalBB64alteredBB ], [ 1714704559, %originalBB60alteredBB ], [ -116125137, %originalBB56alteredBB ], [ -495808337, %originalBB41alteredBB ], [ -833685781, %originalBB37alteredBB ], [ -1686834569, %originalBBalteredBB ], [ 1249854160, %for.inc34 ], [ -1144655900, %for.end33 ], [ -412074764, %for.inc32 ], [ 951837964, %originalBBpart270 ], [ %166, %originalBB68 ], [ %154, %if.end26 ], [ -2060260968, %if.then25 ], [ %145, %land.lhs.true23 ], [ %142, %if.end21 ], [ 951837964, %originalBBpart266 ], [ %139, %originalBB64 ], [ %130, %if.then20 ], [ %121, %originalBBpart262 ], [ %120, %originalBB60 ], [ %109, %land.lhs.true ], [ %100, %if.end ], [ 951837964, %originalBBpart258 ], [ %97, %originalBB56 ], [ %88, %if.then ], [ %79, %originalBBpart254 ], [ %78, %originalBB41 ], [ %63, %for.body15 ], [ %54, %for.cond13 ], [ -412074764, %for.body12 ], [ %51, %for.cond10 ], [ 1249854160, %for.end9 ], [ -126817240, %for.inc7 ], [ 457911745, %for.end ], [ 34388083, %originalBBpart239 ], [ %44, %originalBB37 ], [ %34, %for.inc ], [ -1456962278, %for.body3 ], [ %23, %for.cond1 ], [ 34388083, %for.body ], [ %20, %for.cond ], [ -126817240, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem73.0..reg2mem73.0..reg2mem73.0..reload74 = load volatile i1, i1* %.reg2mem73, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem73.0..reg2mem73.0..reg2mem73.0..reload74
  %8 = select i1 %7, i32 -1686834569, i32 -2114760154
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %a, [101 x [101 x i32]]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem, align 8
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem, align 8
  %rowc = alloca i32, align 4
  store i32* %rowc, i32** %rowc.reg2mem, align 8
  %colc = alloca i32, align 4
  store i32* %colc, i32** %colc.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload108 = load volatile i32*, i32** %row.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload114 = load volatile i32*, i32** %col.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload108, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload114)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 144498467, i32 -2114760154
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload107 = load volatile i32*, i32** %row.reg2mem, align 8
  %19 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload107, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1768426874, i32 -34839777
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100 = load volatile i32*, i32** %j.reg2mem, align 8
  %21 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload113 = load volatile i32*, i32** %col.reg2mem, align 8
  %22 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload113, align 4
  %cmp2 = icmp slt i32 %21, %22
  %23 = select i1 %cmp2, i32 -1094628635, i32 -1252599071
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %idxprom = sext i32 %24 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload76 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99 = load volatile i32*, i32** %j.reg2mem, align 8
  %25 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99, align 4
  %idxprom4 = sext i32 %25 to i64
  %arrayidx5 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload76, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -833685781, i32 -1584325046
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98 = load volatile i32*, i32** %j.reg2mem, align 8
  %35 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98, align 4
  %.neg2 = add i32 %35, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97, align 4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 580492875, i32 -1584325046
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %.neg1 = add i32 %45, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload106 = load volatile i32*, i32** %row.reg2mem, align 8
  %47 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload106, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload112 = load volatile i32*, i32** %col.reg2mem, align 8
  %48 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload112, align 4
  %49 = add i32 %47, -1
  %50 = add i32 %49, %48
  %cmp11 = icmp slt i32 %46, %50
  %51 = select i1 %cmp11, i32 668215080, i32 -1356981596
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload96 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %52, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload96, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload95 = load volatile i32*, i32** %j.reg2mem, align 8
  %53 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload95, align 4
  %cmp14 = icmp sgt i32 %53, -1
  %54 = select i1 %cmp14, i32 119648027, i32 -2060260968
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -495808337, i32 1813556178
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload94 = load volatile i32*, i32** %j.reg2mem, align 8
  %64 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload94, align 4
  %colc.reg2mem.0.colc.reg2mem.0.colc.reg2mem.0.colc.reload125 = load volatile i32*, i32** %colc.reg2mem, align 8
  store i32 %64, i32* %colc.reg2mem.0.colc.reg2mem.0.colc.reg2mem.0.colc.reload125, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload93 = load volatile i32*, i32** %j.reg2mem, align 8
  %66 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload93, align 4
  %67 = sub i32 %65, %66
  %rowc.reg2mem.0.rowc.reg2mem.0.rowc.reg2mem.0.rowc.reload120 = load volatile i32*, i32** %rowc.reg2mem, align 8
  store i32 %67, i32* %rowc.reg2mem.0.rowc.reg2mem.0.rowc.reg2mem.0.rowc.reload120, align 4
  %colc.reg2mem.0.colc.reg2mem.0.colc.reg2mem.0.colc.reload124 = load volatile i32*, i32** %colc.reg2mem, align 8
  %68 = load i32, i32* %colc.reg2mem.0.colc.reg2mem.0.colc.reg2mem.0.colc.reload124, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload111 = load volatile i32*, i32** %col.reg2mem, align 8
  %69 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload111, align 4
  %cmp17 = icmp sge i32 %68, %69
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1169455023, i32 1813556178
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %79 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 2025248409, i32 -1219421334
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -116125137, i32 810035967
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -967822390, i32 810035967
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload105 = load volatile i32*, i32** %row.reg2mem, align 8
  %98 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload105, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload110 = load volatile i32*, i32** %col.reg2mem, align 8
  %99 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload110, align 4
  %cmp18 = icmp sgt i32 %98, %99
  %100 = select i1 %cmp18, i32 372154355, i32 -838674649
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1714704559, i32 -1838936735
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %rowc.reg2mem.0.rowc.reg2mem.0.rowc.reg2mem.0.rowc.reload119 = load volatile i32*, i32** %rowc.reg2mem, align 8
  %110 = load i32, i32* %rowc.reg2mem.0.rowc.reg2mem.0.rowc.reg2mem.0.rowc.reload119, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload104 = load volatile i32*, i32** %row.reg2mem, align 8
  %111 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload104, align 4
  %cmp19 = icmp sge i32 %110, %111
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -390170389, i32 -1838936735
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %121 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1460625324, i32 -838674649
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1032484069, i32 210473713
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1123535950, i32 210473713
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload109 = load volatile i32*, i32** %col.reg2mem, align 8
  %140 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload109, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload103 = load volatile i32*, i32** %row.reg2mem, align 8
  %141 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload103, align 4
  %cmp22.not = icmp slt i32 %140, %141
  %142 = select i1 %cmp22.not, i32 -1809538856, i32 494703563
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %rowc.reg2mem.0.rowc.reg2mem.0.rowc.reg2mem.0.rowc.reload118 = load volatile i32*, i32** %rowc.reg2mem, align 8
  %143 = load i32, i32* %rowc.reg2mem.0.rowc.reg2mem.0.rowc.reg2mem.0.rowc.reload118, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload102 = load volatile i32*, i32** %row.reg2mem, align 8
  %144 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload102, align 4
  %cmp24 = icmp eq i32 %143, %144
  %145 = select i1 %cmp24, i32 1190602093, i32 -1809538856
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1877079822, i32 -1828005911
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %rowc.reg2mem.0.rowc.reg2mem.0.rowc.reg2mem.0.rowc.reload117 = load volatile i32*, i32** %rowc.reg2mem, align 8
  %155 = load i32, i32* %rowc.reg2mem.0.rowc.reg2mem.0.rowc.reg2mem.0.rowc.reload117, align 4
  %idxprom27 = sext i32 %155 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload75 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem, align 8
  %colc.reg2mem.0.colc.reg2mem.0.colc.reg2mem.0.colc.reload123 = load volatile i32*, i32** %colc.reg2mem, align 8
  %156 = load i32, i32* %colc.reg2mem.0.colc.reg2mem.0.colc.reg2mem.0.colc.reload123, align 4
  %idxprom29 = sext i32 %156 to i64
  %arrayidx30 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload75, i64 0, i64 %idxprom27, i64 %idxprom29
  %157 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %157)
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 261197570, i32 -1828005911
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload92 = load volatile i32*, i32** %j.reg2mem, align 8
  %167 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload92, align 4
  %168 = add i32 %167, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload91 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %168, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload91, align 4
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %.neg = add i32 %169, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %rowalteredBB, i32* nonnull %colalteredBB)
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload90 = load volatile i32*, i32** %j.reg2mem, align 8
  %170 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload90, align 4
  %171 = add i32 %170, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload89 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %171, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload89, align 4
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload88 = load volatile i32*, i32** %j.reg2mem, align 8
  %172 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload88, align 4
  %colc.reg2mem.0.colc.reg2mem.0.colc.reg2mem.0.colc.reload122 = load volatile i32*, i32** %colc.reg2mem, align 8
  store i32 %172, i32* %colc.reg2mem.0.colc.reg2mem.0.colc.reg2mem.0.colc.reload122, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %174 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %175 = sub i32 %173, %174
  %rowc.reg2mem.0.rowc.reg2mem.0.rowc.reg2mem.0.rowc.reload116 = load volatile i32*, i32** %rowc.reg2mem, align 8
  store i32 %175, i32* %rowc.reg2mem.0.rowc.reg2mem.0.rowc.reg2mem.0.rowc.reload116, align 4
  %colc.reg2mem.0.colc.reg2mem.0.colc.reg2mem.0.colc.reload121 = load volatile i32*, i32** %colc.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload = load volatile i32*, i32** %col.reg2mem, align 8
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %rowc.reg2mem.0.rowc.reg2mem.0.rowc.reg2mem.0.rowc.reload115 = load volatile i32*, i32** %rowc.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload = load volatile i32*, i32** %row.reg2mem, align 8
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %rowc.reg2mem.0.rowc.reg2mem.0.rowc.reg2mem.0.rowc.reload = load volatile i32*, i32** %rowc.reg2mem, align 8
  %176 = load i32, i32* %rowc.reg2mem.0.rowc.reg2mem.0.rowc.reg2mem.0.rowc.reload, align 4
  %idxprom27alteredBB = sext i32 %176 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem, align 8
  %colc.reg2mem.0.colc.reg2mem.0.colc.reg2mem.0.colc.reload = load volatile i32*, i32** %colc.reg2mem, align 8
  %177 = load i32, i32* %colc.reg2mem.0.colc.reg2mem.0.colc.reg2mem.0.colc.reload, align 4
  %idxprom29alteredBB = sext i32 %177 to i64
  %arrayidx30alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom27alteredBB, i64 %idxprom29alteredBB
  %178 = load i32, i32* %arrayidx30alteredBB, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %178)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
