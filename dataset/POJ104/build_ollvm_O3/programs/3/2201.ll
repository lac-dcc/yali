; ModuleID = 'build_ollvm/programs/3/2201.ll'
source_filename = "source-C-CXX/3/2201.c"
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
  %.reload175.reg2mem = alloca i1, align 1
  %.reload173.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %temp_i.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %col.reg2mem = alloca i32*, align 8
  %row.reg2mem = alloca i32*, align 8
  %.reg2mem112 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem112, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 381678421, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem172.0 = phi i1 [ undef, %entry ], [ %.reg2mem172.0.be, %loopEntry.backedge ]
  %.reg2mem174.0 = phi i1 [ undef, %entry ], [ %.reg2mem174.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 381678421, label %first
    i32 -329154183, label %originalBB
    i32 -1231137500, label %originalBBpart2
    i32 149646337, label %for.cond
    i32 901466410, label %for.body
    i32 -387422249, label %for.cond1
    i32 961348076, label %for.body3
    i32 -1047024902, label %for.inc
    i32 -916633042, label %originalBB49
    i32 1609076589, label %originalBBpart257
    i32 825637440, label %for.end
    i32 423638925, label %originalBB59
    i32 352875890, label %originalBBpart261
    i32 -2138283251, label %for.inc7
    i32 908549767, label %for.end9
    i32 -748704806, label %for.cond10
    i32 1478373469, label %originalBB63
    i32 869081898, label %originalBBpart265
    i32 -636704200, label %for.body12
    i32 -1560198329, label %originalBB67
    i32 -1533763698, label %originalBBpart269
    i32 607484073, label %for.cond13
    i32 1825656143, label %land.rhs
    i32 -1379416142, label %land.end
    i32 -1182901873, label %originalBB71
    i32 42617267, label %originalBBpart273
    i32 1207479291, label %for.body16
    i32 1874249600, label %for.inc22
    i32 1545321118, label %originalBB75
    i32 1479382958, label %originalBBpart285
    i32 -550072763, label %for.end24
    i32 -691930390, label %for.inc25
    i32 -1712721186, label %for.end27
    i32 -349313475, label %originalBB87
    i32 1975865958, label %originalBBpart289
    i32 1174942041, label %for.cond28
    i32 404388683, label %for.body30
    i32 -1773995520, label %originalBB91
    i32 1401915027, label %originalBBpart295
    i32 -99415810, label %for.cond32
    i32 1131762311, label %land.rhs34
    i32 1816969135, label %land.end36
    i32 956559069, label %originalBB97
    i32 -804808854, label %originalBBpart299
    i32 152951618, label %for.body37
    i32 -471578070, label %for.inc44
    i32 -967842770, label %originalBB101
    i32 -578664478, label %originalBBpart2109
    i32 301290600, label %for.end45
    i32 -187334049, label %for.inc46
    i32 605471465, label %for.end48
    i32 -1722379354, label %originalBBalteredBB
    i32 1551488073, label %originalBB49alteredBB
    i32 -873586386, label %originalBB59alteredBB
    i32 1952649970, label %originalBB63alteredBB
    i32 -2061551955, label %originalBB67alteredBB
    i32 -1004701050, label %originalBB71alteredBB
    i32 -55634557, label %originalBB75alteredBB
    i32 -1253694362, label %originalBB87alteredBB
    i32 -508932104, label %originalBB91alteredBB
    i32 91227813, label %originalBB97alteredBB
    i32 1855314438, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc46, %for.end45, %originalBBpart2109, %originalBB101, %for.inc44, %for.body37, %originalBBpart299, %originalBB97, %land.end36, %land.rhs34, %for.cond32, %originalBBpart295, %originalBB91, %for.body30, %for.cond28, %originalBBpart289, %originalBB87, %for.end27, %for.inc25, %for.end24, %originalBBpart285, %originalBB75, %for.inc22, %for.body16, %originalBBpart273, %originalBB71, %land.end, %land.rhs, %for.cond13, %originalBBpart269, %originalBB67, %for.body12, %originalBBpart265, %originalBB63, %for.cond10, %for.end9, %for.inc7, %originalBBpart261, %originalBB59, %for.end, %originalBBpart257, %originalBB49, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -967842770, %originalBB101alteredBB ], [ 956559069, %originalBB97alteredBB ], [ -1773995520, %originalBB91alteredBB ], [ -349313475, %originalBB87alteredBB ], [ 1545321118, %originalBB75alteredBB ], [ -1182901873, %originalBB71alteredBB ], [ -1560198329, %originalBB67alteredBB ], [ 1478373469, %originalBB63alteredBB ], [ 423638925, %originalBB59alteredBB ], [ -916633042, %originalBB49alteredBB ], [ -329154183, %originalBBalteredBB ], [ 1174942041, %for.inc46 ], [ -187334049, %for.end45 ], [ -99415810, %originalBBpart2109 ], [ %242, %originalBB101 ], [ %231, %for.inc44 ], [ -471578070, %for.body37 ], [ %218, %originalBBpart299 ], [ %217, %originalBB97 ], [ %208, %land.end36 ], [ 1816969135, %land.rhs34 ], [ %197, %for.cond32 ], [ -99415810, %originalBBpart295 ], [ %195, %originalBB91 ], [ %183, %for.body30 ], [ %174, %for.cond28 ], [ 1174942041, %originalBBpart289 ], [ %171, %originalBB87 ], [ %162, %for.end27 ], [ -748704806, %for.inc25 ], [ -691930390, %for.end24 ], [ 607484073, %originalBBpart285 ], [ %151, %originalBB75 ], [ %141, %for.inc22 ], [ 1874249600, %for.body16 ], [ %127, %originalBBpart273 ], [ %126, %originalBB71 ], [ %117, %land.end ], [ -1379416142, %land.rhs ], [ %106, %for.cond13 ], [ 607484073, %originalBBpart269 ], [ %103, %originalBB67 ], [ %94, %for.body12 ], [ %85, %originalBBpart265 ], [ %84, %originalBB63 ], [ %73, %for.cond10 ], [ -748704806, %for.end9 ], [ 149646337, %for.inc7 ], [ -2138283251, %originalBBpart261 ], [ %62, %originalBB59 ], [ %53, %for.end ], [ -387422249, %originalBBpart257 ], [ %44, %originalBB49 ], [ %34, %for.inc ], [ -1047024902, %for.body3 ], [ %23, %for.cond1 ], [ -387422249, %for.body ], [ %20, %for.cond ], [ 149646337, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem172.0.be = phi i1 [ %.reg2mem172.0, %loopEntry ], [ %.reg2mem172.0, %originalBB101alteredBB ], [ %.reg2mem172.0, %originalBB97alteredBB ], [ %.reg2mem172.0, %originalBB91alteredBB ], [ %.reg2mem172.0, %originalBB87alteredBB ], [ %.reg2mem172.0, %originalBB75alteredBB ], [ %.reg2mem172.0, %originalBB71alteredBB ], [ %.reg2mem172.0, %originalBB67alteredBB ], [ %.reg2mem172.0, %originalBB63alteredBB ], [ %.reg2mem172.0, %originalBB59alteredBB ], [ %.reg2mem172.0, %originalBB49alteredBB ], [ %.reg2mem172.0, %originalBBalteredBB ], [ %.reg2mem172.0, %for.inc46 ], [ %.reg2mem172.0, %for.end45 ], [ %.reg2mem172.0, %originalBBpart2109 ], [ %.reg2mem172.0, %originalBB101 ], [ %.reg2mem172.0, %for.inc44 ], [ %.reg2mem172.0, %for.body37 ], [ %.reg2mem172.0, %originalBBpart299 ], [ %.reg2mem172.0, %originalBB97 ], [ %.reg2mem172.0, %land.end36 ], [ %.reg2mem172.0, %land.rhs34 ], [ %.reg2mem172.0, %for.cond32 ], [ %.reg2mem172.0, %originalBBpart295 ], [ %.reg2mem172.0, %originalBB91 ], [ %.reg2mem172.0, %for.body30 ], [ %.reg2mem172.0, %for.cond28 ], [ %.reg2mem172.0, %originalBBpart289 ], [ %.reg2mem172.0, %originalBB87 ], [ %.reg2mem172.0, %for.end27 ], [ %.reg2mem172.0, %for.inc25 ], [ %.reg2mem172.0, %for.end24 ], [ %.reg2mem172.0, %originalBBpart285 ], [ %.reg2mem172.0, %originalBB75 ], [ %.reg2mem172.0, %for.inc22 ], [ %.reg2mem172.0, %for.body16 ], [ %.reg2mem172.0, %originalBBpart273 ], [ %.reg2mem172.0, %originalBB71 ], [ %.reg2mem172.0, %land.end ], [ %cmp15, %land.rhs ], [ false, %for.cond13 ], [ %.reg2mem172.0, %originalBBpart269 ], [ %.reg2mem172.0, %originalBB67 ], [ %.reg2mem172.0, %for.body12 ], [ %.reg2mem172.0, %originalBBpart265 ], [ %.reg2mem172.0, %originalBB63 ], [ %.reg2mem172.0, %for.cond10 ], [ %.reg2mem172.0, %for.end9 ], [ %.reg2mem172.0, %for.inc7 ], [ %.reg2mem172.0, %originalBBpart261 ], [ %.reg2mem172.0, %originalBB59 ], [ %.reg2mem172.0, %for.end ], [ %.reg2mem172.0, %originalBBpart257 ], [ %.reg2mem172.0, %originalBB49 ], [ %.reg2mem172.0, %for.inc ], [ %.reg2mem172.0, %for.body3 ], [ %.reg2mem172.0, %for.cond1 ], [ %.reg2mem172.0, %for.body ], [ %.reg2mem172.0, %for.cond ], [ %.reg2mem172.0, %originalBBpart2 ], [ %.reg2mem172.0, %originalBB ], [ %.reg2mem172.0, %first ]
  %.reg2mem174.0.be = phi i1 [ %.reg2mem174.0, %loopEntry ], [ %.reg2mem174.0, %originalBB101alteredBB ], [ %.reg2mem174.0, %originalBB97alteredBB ], [ %.reg2mem174.0, %originalBB91alteredBB ], [ %.reg2mem174.0, %originalBB87alteredBB ], [ %.reg2mem174.0, %originalBB75alteredBB ], [ %.reg2mem174.0, %originalBB71alteredBB ], [ %.reg2mem174.0, %originalBB67alteredBB ], [ %.reg2mem174.0, %originalBB63alteredBB ], [ %.reg2mem174.0, %originalBB59alteredBB ], [ %.reg2mem174.0, %originalBB49alteredBB ], [ %.reg2mem174.0, %originalBBalteredBB ], [ %.reg2mem174.0, %for.inc46 ], [ %.reg2mem174.0, %for.end45 ], [ %.reg2mem174.0, %originalBBpart2109 ], [ %.reg2mem174.0, %originalBB101 ], [ %.reg2mem174.0, %for.inc44 ], [ %.reg2mem174.0, %for.body37 ], [ %.reg2mem174.0, %originalBBpart299 ], [ %.reg2mem174.0, %originalBB97 ], [ %.reg2mem174.0, %land.end36 ], [ %cmp35, %land.rhs34 ], [ false, %for.cond32 ], [ %.reg2mem174.0, %originalBBpart295 ], [ %.reg2mem174.0, %originalBB91 ], [ %.reg2mem174.0, %for.body30 ], [ %.reg2mem174.0, %for.cond28 ], [ %.reg2mem174.0, %originalBBpart289 ], [ %.reg2mem174.0, %originalBB87 ], [ %.reg2mem174.0, %for.end27 ], [ %.reg2mem174.0, %for.inc25 ], [ %.reg2mem174.0, %for.end24 ], [ %.reg2mem174.0, %originalBBpart285 ], [ %.reg2mem174.0, %originalBB75 ], [ %.reg2mem174.0, %for.inc22 ], [ %.reg2mem174.0, %for.body16 ], [ %.reg2mem174.0, %originalBBpart273 ], [ %.reg2mem174.0, %originalBB71 ], [ %.reg2mem174.0, %land.end ], [ %.reg2mem174.0, %land.rhs ], [ %.reg2mem174.0, %for.cond13 ], [ %.reg2mem174.0, %originalBBpart269 ], [ %.reg2mem174.0, %originalBB67 ], [ %.reg2mem174.0, %for.body12 ], [ %.reg2mem174.0, %originalBBpart265 ], [ %.reg2mem174.0, %originalBB63 ], [ %.reg2mem174.0, %for.cond10 ], [ %.reg2mem174.0, %for.end9 ], [ %.reg2mem174.0, %for.inc7 ], [ %.reg2mem174.0, %originalBBpart261 ], [ %.reg2mem174.0, %originalBB59 ], [ %.reg2mem174.0, %for.end ], [ %.reg2mem174.0, %originalBBpart257 ], [ %.reg2mem174.0, %originalBB49 ], [ %.reg2mem174.0, %for.inc ], [ %.reg2mem174.0, %for.body3 ], [ %.reg2mem174.0, %for.cond1 ], [ %.reg2mem174.0, %for.body ], [ %.reg2mem174.0, %for.cond ], [ %.reg2mem174.0, %originalBBpart2 ], [ %.reg2mem174.0, %originalBB ], [ %.reg2mem174.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem112.0..reg2mem112.0..reg2mem112.0..reload113 = load volatile i1, i1* %.reg2mem112, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem112.0..reg2mem112.0..reg2mem112.0..reload113
  %8 = select i1 %7, i32 -329154183, i32 -1722379354
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem, align 8
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %temp_i = alloca i32, align 4
  store i32* %temp_i, i32** %temp_i.reg2mem, align 8
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload117 = load volatile i32*, i32** %row.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload122 = load volatile i32*, i32** %col.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload117, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload122)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1231137500, i32 -1722379354
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload116 = load volatile i32*, i32** %row.reg2mem, align 8
  %19 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload116, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 901466410, i32 908549767
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163 = load volatile i32*, i32** %j.reg2mem, align 8
  %21 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload121 = load volatile i32*, i32** %col.reg2mem, align 8
  %22 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload121, align 4
  %cmp2 = icmp slt i32 %21, %22
  %23 = select i1 %cmp2, i32 961348076, i32 825637440
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %idxprom = sext i32 %24 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162 = load volatile i32*, i32** %j.reg2mem, align 8
  %25 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162, align 4
  %idxprom4 = sext i32 %25 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171, i64 0, i64 %idxprom, i64 %idxprom4
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
  %34 = select i1 %33, i32 -916633042, i32 1551488073
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161 = load volatile i32*, i32** %j.reg2mem, align 8
  %35 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161, align 4
  %.neg3 = add i32 %35, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160, align 4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1609076589, i32 1551488073
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 423638925, i32 -873586386
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 352875890, i32 -873586386
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %64 = add i32 %63, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %64, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1478373469, i32 1952649970
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158 = load volatile i32*, i32** %j.reg2mem, align 8
  %74 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload120 = load volatile i32*, i32** %col.reg2mem, align 8
  %75 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload120, align 4
  %cmp11 = icmp slt i32 %74, %75
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 869081898, i32 1952649970
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %85 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -636704200, i32 -1712721186
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1560198329, i32 -2061551955
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1533763698, i32 -2061551955
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157 = load volatile i32*, i32** %j.reg2mem, align 8
  %105 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157, align 4
  %cmp14.not = icmp sgt i32 %104, %105
  %106 = select i1 %cmp14.not, i32 -1379416142, i32 1825656143
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload115 = load volatile i32*, i32** %row.reg2mem, align 8
  %108 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload115, align 4
  %cmp15 = icmp slt i32 %107, %108
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem172.0, i1* %.reload173.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1182901873, i32 -1004701050
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 42617267, i32 -1004701050
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %.reload173.reg2mem.0..reload173.reg2mem.0..reload173.reg2mem.0..reload173.reload = load volatile i1, i1* %.reload173.reg2mem, align 1
  %127 = select i1 %.reload173.reg2mem.0..reload173.reg2mem.0..reload173.reg2mem.0..reload173.reload, i32 1207479291, i32 -550072763
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %idxprom17 = sext i32 %128 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156 = load volatile i32*, i32** %j.reg2mem, align 8
  %129 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %131 = sub i32 %129, %130
  %idxprom19 = sext i32 %131 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170, i64 0, i64 %idxprom17, i64 %idxprom19
  %132 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %132)
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1545321118, i32 -55634557
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %.neg2 = add i32 %142, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1479382958, i32 -55634557
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155 = load volatile i32*, i32** %j.reg2mem, align 8
  %152 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155, align 4
  %153 = add i32 %152, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %153, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154, align 4
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -349313475, i32 -1253694362
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1975865958, i32 -1253694362
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload114 = load volatile i32*, i32** %row.reg2mem, align 8
  %173 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload114, align 4
  %cmp29 = icmp slt i32 %172, %173
  %174 = select i1 %cmp29, i32 404388683, i32 605471465
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1773995520, i32 -508932104
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %temp_i.reg2mem.0.temp_i.reg2mem.0.temp_i.reg2mem.0.temp_i.reload169 = load volatile i32*, i32** %temp_i.reg2mem, align 8
  store i32 %184, i32* %temp_i.reg2mem.0.temp_i.reg2mem.0.temp_i.reg2mem.0.temp_i.reload169, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload119 = load volatile i32*, i32** %col.reg2mem, align 8
  %185 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload119, align 4
  %186 = add i32 %185, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %186, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153, align 4
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1401915027, i32 -508932104
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152 = load volatile i32*, i32** %j.reg2mem, align 8
  %196 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152, align 4
  %cmp33 = icmp sgt i32 %196, -1
  %197 = select i1 %cmp33, i32 1131762311, i32 1816969135
  br label %loopEntry.backedge

land.rhs34:                                       ; preds = %loopEntry
  %temp_i.reg2mem.0.temp_i.reg2mem.0.temp_i.reg2mem.0.temp_i.reload168 = load volatile i32*, i32** %temp_i.reg2mem, align 8
  %198 = load i32, i32* %temp_i.reg2mem.0.temp_i.reg2mem.0.temp_i.reg2mem.0.temp_i.reload168, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload = load volatile i32*, i32** %row.reg2mem, align 8
  %199 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload, align 4
  %cmp35 = icmp slt i32 %198, %199
  br label %loopEntry.backedge

land.end36:                                       ; preds = %loopEntry
  store i1 %.reg2mem174.0, i1* %.reload175.reg2mem, align 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 956559069, i32 91227813
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -804808854, i32 91227813
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %.reload175.reg2mem.0..reload175.reg2mem.0..reload175.reg2mem.0..reload175.reload = load volatile i1, i1* %.reload175.reg2mem, align 1
  %218 = select i1 %.reload175.reg2mem.0..reload175.reg2mem.0..reload175.reg2mem.0..reload175.reload, i32 152951618, i32 301290600
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %temp_i.reg2mem.0.temp_i.reg2mem.0.temp_i.reg2mem.0.temp_i.reload167 = load volatile i32*, i32** %temp_i.reg2mem, align 8
  %219 = load i32, i32* %temp_i.reg2mem.0.temp_i.reg2mem.0.temp_i.reg2mem.0.temp_i.reload167, align 4
  %idxprom38 = sext i32 %219 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151 = load volatile i32*, i32** %j.reg2mem, align 8
  %220 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151, align 4
  %idxprom40 = sext i32 %220 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom38, i64 %idxprom40
  %221 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %221)
  %temp_i.reg2mem.0.temp_i.reg2mem.0.temp_i.reg2mem.0.temp_i.reload166 = load volatile i32*, i32** %temp_i.reg2mem, align 8
  %222 = load i32, i32* %temp_i.reg2mem.0.temp_i.reg2mem.0.temp_i.reg2mem.0.temp_i.reload166, align 4
  %.neg1 = add i32 %222, 1
  %temp_i.reg2mem.0.temp_i.reg2mem.0.temp_i.reg2mem.0.temp_i.reload165 = load volatile i32*, i32** %temp_i.reg2mem, align 8
  store i32 %.neg1, i32* %temp_i.reg2mem.0.temp_i.reg2mem.0.temp_i.reg2mem.0.temp_i.reload165, align 4
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -967842770, i32 1855314438
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150 = load volatile i32*, i32** %j.reg2mem, align 8
  %232 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150, align 4
  %233 = add i32 %232, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %233, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149, align 4
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -578664478, i32 1855314438
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %243 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %244 = add i32 %243, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %244, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %rowalteredBB, i32* nonnull %colalteredBB)
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148 = load volatile i32*, i32** %j.reg2mem, align 8
  %245 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148, align 4
  %.neg = add i32 %245, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147, align 4
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146 = load volatile i32*, i32** %j.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload118 = load volatile i32*, i32** %col.reg2mem, align 8
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %246 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %247 = add i32 %246, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %247, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %248 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %temp_i.reg2mem.0.temp_i.reg2mem.0.temp_i.reg2mem.0.temp_i.reload = load volatile i32*, i32** %temp_i.reg2mem, align 8
  store i32 %248, i32* %temp_i.reg2mem.0.temp_i.reg2mem.0.temp_i.reg2mem.0.temp_i.reload, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload = load volatile i32*, i32** %col.reg2mem, align 8
  %249 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload, align 4
  %250 = add i32 %249, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %250, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145, align 4
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144 = load volatile i32*, i32** %j.reg2mem, align 8
  %251 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144, align 4
  %252 = add i32 %251, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %252, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
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
