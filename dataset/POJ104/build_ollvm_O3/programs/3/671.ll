; ModuleID = 'build_ollvm/programs/3/671.ll'
source_filename = "source-C-CXX/3/671.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload181.reg2mem = alloca i1, align 1
  %.reload179.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %y.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %col.reg2mem = alloca i32*, align 8
  %row.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem117 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem117, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1706574045, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem178.0 = phi i1 [ undef, %entry ], [ %.reg2mem178.0.be, %loopEntry.backedge ]
  %.reg2mem180.0 = phi i1 [ undef, %entry ], [ %.reg2mem180.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1706574045, label %first
    i32 -614793781, label %originalBB
    i32 -1448095368, label %originalBBpart2
    i32 -1495012761, label %for.cond
    i32 333292999, label %for.body
    i32 -1711078549, label %for.cond1
    i32 2122393454, label %for.body3
    i32 160309982, label %for.inc
    i32 839031878, label %for.end
    i32 885424402, label %originalBB48
    i32 -1350714971, label %originalBBpart250
    i32 -731665157, label %for.inc7
    i32 1172107250, label %for.end9
    i32 193172939, label %originalBB52
    i32 -615044180, label %originalBBpart254
    i32 -57481741, label %for.cond10
    i32 1945433314, label %originalBB56
    i32 -93927621, label %originalBBpart262
    i32 818314583, label %for.body12
    i32 2113577519, label %do.body
    i32 1333525238, label %do.cond
    i32 469411229, label %originalBB64
    i32 -1078943593, label %originalBBpart266
    i32 -1268317932, label %land.rhs
    i32 -433831345, label %originalBB68
    i32 -56105527, label %originalBBpart281
    i32 -258103562, label %land.end
    i32 868059038, label %originalBB83
    i32 -669539898, label %originalBBpart285
    i32 -1213040285, label %do.end
    i32 -1518757897, label %for.inc22
    i32 374820070, label %originalBB87
    i32 -1974072846, label %originalBBpart290
    i32 1969507964, label %for.end24
    i32 1749407242, label %originalBB92
    i32 -1604753766, label %originalBBpart294
    i32 436347936, label %for.cond25
    i32 1111667347, label %for.body28
    i32 2144403686, label %originalBB96
    i32 22221898, label %originalBBpart2106
    i32 1468360024, label %do.body30
    i32 1638644220, label %do.cond38
    i32 1030549815, label %originalBB108
    i32 1513048181, label %originalBBpart2110
    i32 1306446858, label %land.rhs40
    i32 -931640164, label %land.end43
    i32 139793946, label %originalBB112
    i32 -1543358853, label %originalBBpart2114
    i32 -364019013, label %do.end44
    i32 -358446786, label %for.inc45
    i32 -2078045734, label %for.end47
    i32 1293966525, label %originalBBalteredBB
    i32 354357743, label %originalBB48alteredBB
    i32 390789661, label %originalBB52alteredBB
    i32 -1789336020, label %originalBB56alteredBB
    i32 872055401, label %originalBB64alteredBB
    i32 -567883002, label %originalBB68alteredBB
    i32 1073130660, label %originalBB83alteredBB
    i32 -796562123, label %originalBB87alteredBB
    i32 -667965413, label %originalBB92alteredBB
    i32 -770348650, label %originalBB96alteredBB
    i32 -84082589, label %originalBB108alteredBB
    i32 -1629736663, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc45, %do.end44, %originalBBpart2114, %originalBB112, %land.end43, %land.rhs40, %originalBBpart2110, %originalBB108, %do.cond38, %do.body30, %originalBBpart2106, %originalBB96, %for.body28, %for.cond25, %originalBBpart294, %originalBB92, %for.end24, %originalBBpart290, %originalBB87, %for.inc22, %do.end, %originalBBpart285, %originalBB83, %land.end, %originalBBpart281, %originalBB68, %land.rhs, %originalBBpart266, %originalBB64, %do.cond, %do.body, %for.body12, %originalBBpart262, %originalBB56, %for.cond10, %originalBBpart254, %originalBB52, %for.end9, %for.inc7, %originalBBpart250, %originalBB48, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 139793946, %originalBB112alteredBB ], [ 1030549815, %originalBB108alteredBB ], [ 2144403686, %originalBB96alteredBB ], [ 1749407242, %originalBB92alteredBB ], [ 374820070, %originalBB87alteredBB ], [ 868059038, %originalBB83alteredBB ], [ -433831345, %originalBB68alteredBB ], [ 469411229, %originalBB64alteredBB ], [ 1945433314, %originalBB56alteredBB ], [ 193172939, %originalBB52alteredBB ], [ 885424402, %originalBB48alteredBB ], [ -614793781, %originalBBalteredBB ], [ 436347936, %for.inc45 ], [ -358446786, %do.end44 ], [ %267, %originalBBpart2114 ], [ %266, %originalBB112 ], [ %257, %land.end43 ], [ -931640164, %land.rhs40 ], [ %245, %originalBBpart2110 ], [ %244, %originalBB108 ], [ %234, %do.cond38 ], [ 1638644220, %do.body30 ], [ 1468360024, %originalBBpart2106 ], [ %218, %originalBB96 ], [ %206, %for.body28 ], [ %197, %for.cond25 ], [ 436347936, %originalBBpart294 ], [ %193, %originalBB92 ], [ %184, %for.end24 ], [ -57481741, %originalBBpart290 ], [ %175, %originalBB87 ], [ %164, %for.inc22 ], [ -1518757897, %do.end ], [ %155, %originalBBpart285 ], [ %154, %originalBB83 ], [ %145, %land.end ], [ -258103562, %originalBBpart281 ], [ %136, %originalBB68 ], [ %124, %land.rhs ], [ %115, %originalBBpart266 ], [ %114, %originalBB64 ], [ %104, %do.cond ], [ 1333525238, %do.body ], [ 2113577519, %for.body12 ], [ %87, %originalBBpart262 ], [ %86, %originalBB56 ], [ %74, %for.cond10 ], [ -57481741, %originalBBpart254 ], [ %65, %originalBB52 ], [ %56, %for.end9 ], [ -1495012761, %for.inc7 ], [ -731665157, %originalBBpart250 ], [ %45, %originalBB48 ], [ %36, %for.end ], [ -1711078549, %for.inc ], [ 160309982, %for.body3 ], [ %23, %for.cond1 ], [ -1711078549, %for.body ], [ %20, %for.cond ], [ -1495012761, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem178.0.be = phi i1 [ %.reg2mem178.0, %loopEntry ], [ %.reg2mem178.0, %originalBB112alteredBB ], [ %.reg2mem178.0, %originalBB108alteredBB ], [ %.reg2mem178.0, %originalBB96alteredBB ], [ %.reg2mem178.0, %originalBB92alteredBB ], [ %.reg2mem178.0, %originalBB87alteredBB ], [ %.reg2mem178.0, %originalBB83alteredBB ], [ %.reg2mem178.0, %originalBB68alteredBB ], [ %.reg2mem178.0, %originalBB64alteredBB ], [ %.reg2mem178.0, %originalBB56alteredBB ], [ %.reg2mem178.0, %originalBB52alteredBB ], [ %.reg2mem178.0, %originalBB48alteredBB ], [ %.reg2mem178.0, %originalBBalteredBB ], [ %.reg2mem178.0, %for.inc45 ], [ %.reg2mem178.0, %do.end44 ], [ %.reg2mem178.0, %originalBBpart2114 ], [ %.reg2mem178.0, %originalBB112 ], [ %.reg2mem178.0, %land.end43 ], [ %.reg2mem178.0, %land.rhs40 ], [ %.reg2mem178.0, %originalBBpart2110 ], [ %.reg2mem178.0, %originalBB108 ], [ %.reg2mem178.0, %do.cond38 ], [ %.reg2mem178.0, %do.body30 ], [ %.reg2mem178.0, %originalBBpart2106 ], [ %.reg2mem178.0, %originalBB96 ], [ %.reg2mem178.0, %for.body28 ], [ %.reg2mem178.0, %for.cond25 ], [ %.reg2mem178.0, %originalBBpart294 ], [ %.reg2mem178.0, %originalBB92 ], [ %.reg2mem178.0, %for.end24 ], [ %.reg2mem178.0, %originalBBpart290 ], [ %.reg2mem178.0, %originalBB87 ], [ %.reg2mem178.0, %for.inc22 ], [ %.reg2mem178.0, %do.end ], [ %.reg2mem178.0, %originalBBpart285 ], [ %.reg2mem178.0, %originalBB83 ], [ %.reg2mem178.0, %land.end ], [ %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, %originalBBpart281 ], [ %.reg2mem178.0, %originalBB68 ], [ %.reg2mem178.0, %land.rhs ], [ false, %originalBBpart266 ], [ %.reg2mem178.0, %originalBB64 ], [ %.reg2mem178.0, %do.cond ], [ %.reg2mem178.0, %do.body ], [ %.reg2mem178.0, %for.body12 ], [ %.reg2mem178.0, %originalBBpart262 ], [ %.reg2mem178.0, %originalBB56 ], [ %.reg2mem178.0, %for.cond10 ], [ %.reg2mem178.0, %originalBBpart254 ], [ %.reg2mem178.0, %originalBB52 ], [ %.reg2mem178.0, %for.end9 ], [ %.reg2mem178.0, %for.inc7 ], [ %.reg2mem178.0, %originalBBpart250 ], [ %.reg2mem178.0, %originalBB48 ], [ %.reg2mem178.0, %for.end ], [ %.reg2mem178.0, %for.inc ], [ %.reg2mem178.0, %for.body3 ], [ %.reg2mem178.0, %for.cond1 ], [ %.reg2mem178.0, %for.body ], [ %.reg2mem178.0, %for.cond ], [ %.reg2mem178.0, %originalBBpart2 ], [ %.reg2mem178.0, %originalBB ], [ %.reg2mem178.0, %first ]
  %.reg2mem180.0.be = phi i1 [ %.reg2mem180.0, %loopEntry ], [ %.reg2mem180.0, %originalBB112alteredBB ], [ %.reg2mem180.0, %originalBB108alteredBB ], [ %.reg2mem180.0, %originalBB96alteredBB ], [ %.reg2mem180.0, %originalBB92alteredBB ], [ %.reg2mem180.0, %originalBB87alteredBB ], [ %.reg2mem180.0, %originalBB83alteredBB ], [ %.reg2mem180.0, %originalBB68alteredBB ], [ %.reg2mem180.0, %originalBB64alteredBB ], [ %.reg2mem180.0, %originalBB56alteredBB ], [ %.reg2mem180.0, %originalBB52alteredBB ], [ %.reg2mem180.0, %originalBB48alteredBB ], [ %.reg2mem180.0, %originalBBalteredBB ], [ %.reg2mem180.0, %for.inc45 ], [ %.reg2mem180.0, %do.end44 ], [ %.reg2mem180.0, %originalBBpart2114 ], [ %.reg2mem180.0, %originalBB112 ], [ %.reg2mem180.0, %land.end43 ], [ %cmp42, %land.rhs40 ], [ false, %originalBBpart2110 ], [ %.reg2mem180.0, %originalBB108 ], [ %.reg2mem180.0, %do.cond38 ], [ %.reg2mem180.0, %do.body30 ], [ %.reg2mem180.0, %originalBBpart2106 ], [ %.reg2mem180.0, %originalBB96 ], [ %.reg2mem180.0, %for.body28 ], [ %.reg2mem180.0, %for.cond25 ], [ %.reg2mem180.0, %originalBBpart294 ], [ %.reg2mem180.0, %originalBB92 ], [ %.reg2mem180.0, %for.end24 ], [ %.reg2mem180.0, %originalBBpart290 ], [ %.reg2mem180.0, %originalBB87 ], [ %.reg2mem180.0, %for.inc22 ], [ %.reg2mem180.0, %do.end ], [ %.reg2mem180.0, %originalBBpart285 ], [ %.reg2mem180.0, %originalBB83 ], [ %.reg2mem180.0, %land.end ], [ %.reg2mem180.0, %originalBBpart281 ], [ %.reg2mem180.0, %originalBB68 ], [ %.reg2mem180.0, %land.rhs ], [ %.reg2mem180.0, %originalBBpart266 ], [ %.reg2mem180.0, %originalBB64 ], [ %.reg2mem180.0, %do.cond ], [ %.reg2mem180.0, %do.body ], [ %.reg2mem180.0, %for.body12 ], [ %.reg2mem180.0, %originalBBpart262 ], [ %.reg2mem180.0, %originalBB56 ], [ %.reg2mem180.0, %for.cond10 ], [ %.reg2mem180.0, %originalBBpart254 ], [ %.reg2mem180.0, %originalBB52 ], [ %.reg2mem180.0, %for.end9 ], [ %.reg2mem180.0, %for.inc7 ], [ %.reg2mem180.0, %originalBBpart250 ], [ %.reg2mem180.0, %originalBB48 ], [ %.reg2mem180.0, %for.end ], [ %.reg2mem180.0, %for.inc ], [ %.reg2mem180.0, %for.body3 ], [ %.reg2mem180.0, %for.cond1 ], [ %.reg2mem180.0, %for.body ], [ %.reg2mem180.0, %for.cond ], [ %.reg2mem180.0, %originalBBpart2 ], [ %.reg2mem180.0, %originalBB ], [ %.reg2mem180.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem117.0..reg2mem117.0..reg2mem117.0..reload118 = load volatile i1, i1* %.reg2mem117, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem117.0..reg2mem117.0..reg2mem117.0..reload118
  %8 = select i1 %7, i32 -614793781, i32 1293966525
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem, align 8
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload147 = load volatile i32*, i32** %row.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload152 = load volatile i32*, i32** %col.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload147, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload152)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1448095368, i32 1293966525
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload146 = load volatile i32*, i32** %row.reg2mem, align 8
  %19 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload146, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 333292999, i32 1172107250
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141 = load volatile i32*, i32** %j.reg2mem, align 8
  %21 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload151 = load volatile i32*, i32** %col.reg2mem, align 8
  %22 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload151, align 4
  %cmp2 = icmp slt i32 %21, %22
  %23 = select i1 %cmp2, i32 2122393454, i32 839031878
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %idxprom = sext i32 %24 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140 = load volatile i32*, i32** %j.reg2mem, align 8
  %25 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140, align 4
  %idxprom4 = sext i32 %25 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139 = load volatile i32*, i32** %j.reg2mem, align 8
  %26 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139, align 4
  %27 = add i32 %26, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %27, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 885424402, i32 354357743
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1350714971, i32 354357743
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %47 = add i32 %46, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %47, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 193172939, i32 390789661
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -615044180, i32 390789661
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1945433314, i32 -1789336020
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload150 = load volatile i32*, i32** %col.reg2mem, align 8
  %76 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload150, align 4
  %77 = add i32 %76, -1
  %cmp11 = icmp sle i32 %75, %77
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -93927621, i32 -1789336020
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %87 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 818314583, i32 1969507964
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload163 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload163, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload175 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %88, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload175, align 4
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload162 = load volatile i32*, i32** %x.reg2mem, align 8
  %89 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload162, align 4
  %idxprom13 = sext i32 %89 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload174 = load volatile i32*, i32** %y.reg2mem, align 8
  %90 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload174, align 4
  %idxprom15 = sext i32 %90 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176, i64 0, i64 %idxprom13, i64 %idxprom15
  %91 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %91)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload161 = load volatile i32*, i32** %x.reg2mem, align 8
  %92 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload161, align 4
  %93 = add i32 %92, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload160 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %93, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload160, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload173 = load volatile i32*, i32** %y.reg2mem, align 8
  %94 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload173, align 4
  %95 = add i32 %94, -1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload172 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %95, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload172, align 4
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 469411229, i32 872055401
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload171 = load volatile i32*, i32** %y.reg2mem, align 8
  %105 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload171, align 4
  %cmp19 = icmp sgt i32 %105, -1
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1078943593, i32 872055401
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %115 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1268317932, i32 -258103562
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -433831345, i32 -567883002
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload159 = load volatile i32*, i32** %x.reg2mem, align 8
  %125 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload159, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload145 = load volatile i32*, i32** %row.reg2mem, align 8
  %126 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload145, align 4
  %127 = add i32 %126, -1
  %cmp21 = icmp sle i32 %125, %127
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -56105527, i32 -567883002
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem178.0, i1* %.reload179.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 868059038, i32 1073130660
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -669539898, i32 1073130660
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %.reload179.reg2mem.0..reload179.reg2mem.0..reload179.reg2mem.0..reload179.reload = load volatile i1, i1* %.reload179.reg2mem, align 1
  %155 = select i1 %.reload179.reg2mem.0..reload179.reg2mem.0..reload179.reg2mem.0..reload179.reload, i32 2113577519, i32 -1213040285
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 374820070, i32 -796562123
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %166 = add i32 %165, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %166, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1974072846, i32 -796562123
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1749407242, i32 -667965413
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1604753766, i32 -667965413
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload144 = load volatile i32*, i32** %row.reg2mem, align 8
  %195 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload144, align 4
  %196 = add i32 %195, -1
  %cmp27.not = icmp sgt i32 %194, %196
  %197 = select i1 %cmp27.not, i32 -2078045734, i32 1111667347
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 2144403686, i32 -770348650
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload158 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %207, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload158, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload149 = load volatile i32*, i32** %col.reg2mem, align 8
  %208 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload149, align 4
  %209 = add i32 %208, -1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload170 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %209, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload170, align 4
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 22221898, i32 -770348650
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.body30:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload157 = load volatile i32*, i32** %x.reg2mem, align 8
  %219 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload157, align 4
  %idxprom31 = sext i32 %219 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload169 = load volatile i32*, i32** %y.reg2mem, align 8
  %220 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload169, align 4
  %idxprom33 = sext i32 %220 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom31, i64 %idxprom33
  %221 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %221)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload156 = load volatile i32*, i32** %x.reg2mem, align 8
  %222 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload156, align 4
  %223 = add i32 %222, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload155 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %223, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload155, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload168 = load volatile i32*, i32** %y.reg2mem, align 8
  %224 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload168, align 4
  %225 = add i32 %224, -1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload167 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %225, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload167, align 4
  br label %loopEntry.backedge

do.cond38:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1030549815, i32 -84082589
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload166 = load volatile i32*, i32** %y.reg2mem, align 8
  %235 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload166, align 4
  %cmp39 = icmp sgt i32 %235, -1
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1513048181, i32 -84082589
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %245 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1306446858, i32 -931640164
  br label %loopEntry.backedge

land.rhs40:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload154 = load volatile i32*, i32** %x.reg2mem, align 8
  %246 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload154, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload143 = load volatile i32*, i32** %row.reg2mem, align 8
  %247 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload143, align 4
  %248 = add i32 %247, -1
  %cmp42 = icmp sle i32 %246, %248
  br label %loopEntry.backedge

land.end43:                                       ; preds = %loopEntry
  store i1 %.reg2mem180.0, i1* %.reload181.reg2mem, align 1
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 139793946, i32 -1629736663
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1543358853, i32 -1629736663
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %.reload181.reg2mem.0..reload181.reg2mem.0..reload181.reg2mem.0..reload181.reload = load volatile i1, i1* %.reload181.reg2mem, align 1
  %267 = select i1 %.reload181.reg2mem.0..reload181.reg2mem.0..reload181.reg2mem.0..reload181.reload, i32 1468360024, i32 -364019013
  br label %loopEntry.backedge

do.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %268 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %269 = add i32 %268, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %269, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %rowalteredBB, i32* nonnull %colalteredBB)
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload148 = load volatile i32*, i32** %col.reg2mem, align 8
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload165 = load volatile i32*, i32** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload153 = load volatile i32*, i32** %x.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload = load volatile i32*, i32** %row.reg2mem, align 8
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %270 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %.neg = add i32 %270, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %271 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %271, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload = load volatile i32*, i32** %col.reg2mem, align 8
  %272 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload, align 4
  %273 = add i32 %272, -1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload164 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %273, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload164, align 4
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
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
