; ModuleID = 'build_ollvm/programs/5/3984.ll'
source_filename = "source-C-CXX/5/3984.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %num = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1370264205, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1370264205, label %for.cond
    i32 -791011348, label %originalBB
    i32 -2059407103, label %originalBBpart2
    i32 1620118487, label %for.body
    i32 506808433, label %land.lhs.true
    i32 685911243, label %if.then
    i32 -481588252, label %if.end
    i32 1900638472, label %originalBB42
    i32 -1946594318, label %originalBBpart244
    i32 -857754331, label %for.cond7
    i32 -747765683, label %for.body9
    i32 883075653, label %for.inc
    i32 216381970, label %for.end
    i32 1330284497, label %for.cond11
    i32 -2029836156, label %for.body13
    i32 2126908661, label %for.cond14
    i32 -1779734280, label %for.body16
    i32 403208828, label %lor.lhs.false
    i32 -488248102, label %if.then21
    i32 147940801, label %if.end23
    i32 2078010897, label %for.inc24
    i32 97560906, label %for.end26
    i32 -1993337285, label %originalBB46
    i32 1183699554, label %originalBBpart248
    i32 1162703126, label %for.inc27
    i32 1580393206, label %for.end29
    i32 1914730371, label %originalBB50
    i32 -1202602939, label %originalBBpart252
    i32 1146703219, label %for.cond30
    i32 -2081028071, label %for.body32
    i32 -995127151, label %originalBB54
    i32 -1063850973, label %originalBBpart261
    i32 -745334864, label %for.inc35
    i32 1822978236, label %originalBB63
    i32 -1769762821, label %originalBBpart269
    i32 437233245, label %for.end37
    i32 1866757921, label %originalBB71
    i32 1354268185, label %originalBBpart273
    i32 -140945652, label %for.inc39
    i32 784104233, label %for.end41
    i32 432438365, label %originalBB75
    i32 1073618702, label %originalBBpart277
    i32 302073404, label %originalBBalteredBB
    i32 -1659382250, label %originalBB42alteredBB
    i32 -390018983, label %originalBB46alteredBB
    i32 -1708378586, label %originalBB50alteredBB
    i32 1008730890, label %originalBB54alteredBB
    i32 -1100228967, label %originalBB63alteredBB
    i32 1812000023, label %originalBB71alteredBB
    i32 944255259, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB63alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB75, %for.end41, %for.inc39, %originalBBpart273, %originalBB71, %for.end37, %originalBBpart269, %originalBB63, %for.inc35, %originalBBpart261, %originalBB54, %for.body32, %for.cond30, %originalBBpart252, %originalBB50, %for.end29, %for.inc27, %originalBBpart248, %originalBB46, %for.end26, %for.inc24, %if.end23, %if.then21, %lor.lhs.false, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end, %for.inc, %for.body9, %for.cond7, %originalBBpart244, %originalBB42, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB75 ], [ %i.0, %for.end41 ], [ %155, %for.inc39 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB63 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB54 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %if.end23 ], [ %i.0, %if.then21 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %176, %originalBB63alteredBB ], [ %j.0, %originalBB54alteredBB ], [ 0, %originalBB50alteredBB ], [ %j.0, %originalBB46alteredBB ], [ 0, %originalBB42alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB75 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart269 ], [ %.neg, %originalBB63 ], [ %j.0, %for.inc35 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB54 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart252 ], [ 0, %originalBB50 ], [ %j.0, %for.end29 ], [ %78, %for.inc27 ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %if.end23 ], [ %j.0, %if.then21 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ 1, %for.end ], [ %47, %for.inc ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart244 ], [ 0, %originalBB42 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBB54alteredBB ], [ %k.0, %originalBB50alteredBB ], [ %k.0, %originalBB46alteredBB ], [ %k.0, %originalBB42alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB75 ], [ %k.0, %for.end41 ], [ %k.0, %for.inc39 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB71 ], [ %k.0, %for.end37 ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB63 ], [ %k.0, %for.inc35 ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB54 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond30 ], [ %k.0, %originalBBpart252 ], [ %k.0, %originalBB50 ], [ %k.0, %for.end29 ], [ %k.0, %for.inc27 ], [ %k.0, %originalBBpart248 ], [ %k.0, %originalBB46 ], [ %k.0, %for.end26 ], [ %59, %for.inc24 ], [ %k.0, %if.end23 ], [ %k.0, %if.then21 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ 0, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body9 ], [ %k.0, %for.cond7 ], [ %k.0, %originalBBpart244 ], [ %k.0, %originalBB42 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB75alteredBB ], [ %sum.0, %originalBB71alteredBB ], [ %sum.0, %originalBB63alteredBB ], [ %175, %originalBB54alteredBB ], [ %sum.0, %originalBB50alteredBB ], [ %sum.0, %originalBB46alteredBB ], [ %sum.0, %originalBB42alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB75 ], [ %sum.0, %for.end41 ], [ %sum.0, %for.inc39 ], [ %sum.0, %originalBBpart273 ], [ %sum.0, %originalBB71 ], [ %sum.0, %for.end37 ], [ %sum.0, %originalBBpart269 ], [ %sum.0, %originalBB63 ], [ %sum.0, %for.inc35 ], [ %sum.0, %originalBBpart261 ], [ %109, %originalBB54 ], [ %sum.0, %for.body32 ], [ %sum.0, %for.cond30 ], [ %sum.0, %originalBBpart252 ], [ %sum.0, %originalBB50 ], [ %sum.0, %for.end29 ], [ %sum.0, %for.inc27 ], [ %sum.0, %originalBBpart248 ], [ %sum.0, %originalBB46 ], [ %sum.0, %for.end26 ], [ %sum.0, %for.inc24 ], [ %sum.0, %if.end23 ], [ %58, %if.then21 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %for.body16 ], [ %sum.0, %for.cond14 ], [ %sum.0, %for.body13 ], [ %sum.0, %for.cond11 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %46, %for.body9 ], [ %sum.0, %for.cond7 ], [ %sum.0, %originalBBpart244 ], [ %sum.0, %originalBB42 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ 0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 432438365, %originalBB75alteredBB ], [ 1866757921, %originalBB71alteredBB ], [ 1822978236, %originalBB63alteredBB ], [ -995127151, %originalBB54alteredBB ], [ 1914730371, %originalBB50alteredBB ], [ -1993337285, %originalBB46alteredBB ], [ 1900638472, %originalBB42alteredBB ], [ -791011348, %originalBBalteredBB ], [ %173, %originalBB75 ], [ %164, %for.end41 ], [ 1370264205, %for.inc39 ], [ -140945652, %originalBBpart273 ], [ %154, %originalBB71 ], [ %145, %for.end37 ], [ 1146703219, %originalBBpart269 ], [ %136, %originalBB63 ], [ %127, %for.inc35 ], [ -745334864, %originalBBpart261 ], [ %118, %originalBB54 ], [ %107, %for.body32 ], [ %98, %for.cond30 ], [ 1146703219, %originalBBpart252 ], [ %96, %originalBB50 ], [ %87, %for.end29 ], [ 1330284497, %for.inc27 ], [ 1162703126, %originalBBpart248 ], [ %77, %originalBB46 ], [ %68, %for.end26 ], [ 2126908661, %for.inc24 ], [ 2078010897, %if.end23 ], [ 147940801, %if.then21 ], [ %56, %lor.lhs.false ], [ %53, %for.body16 ], [ %52, %for.cond14 ], [ 2126908661, %for.body13 ], [ %50, %for.cond11 ], [ 1330284497, %for.end ], [ -857754331, %for.inc ], [ 883075653, %for.body9 ], [ %44, %for.cond7 ], [ -857754331, %originalBBpart244 ], [ %42, %originalBB42 ], [ %33, %if.end ], [ 784104233, %if.then ], [ %23, %land.lhs.true ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -791011348, i32 302073404
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2059407103, i32 302073404
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1620118487, i32 784104233
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %p)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %q)
  %20 = load i32, i32* %p, align 4
  %cmp3 = icmp eq i32 %20, 1
  %21 = select i1 %cmp3, i32 506808433, i32 -481588252
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* %q, align 4
  %cmp4 = icmp eq i32 %22, 1
  %23 = select i1 %cmp4, i32 685911243, i32 -481588252
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  %24 = load i32, i32* %num, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %24)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1900638472, i32 -1659382250
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1946594318, i32 -1659382250
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %43 = load i32, i32* %q, align 4
  %cmp8 = icmp slt i32 %j.0, %43
  %44 = select i1 %cmp8, i32 -747765683, i32 216381970
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  %45 = load i32, i32* %num, align 4
  %46 = add i32 %45, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %48 = load i32, i32* %p, align 4
  %49 = add i32 %48, -1
  %cmp12 = icmp slt i32 %j.0, %49
  %50 = select i1 %cmp12, i32 -2029836156, i32 1580393206
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %51 = load i32, i32* %q, align 4
  %cmp15 = icmp slt i32 %k.0, %51
  %52 = select i1 %cmp15, i32 -1779734280, i32 97560906
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  %cmp18 = icmp eq i32 %k.0, 0
  %53 = select i1 %cmp18, i32 -488248102, i32 403208828
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %54 = load i32, i32* %q, align 4
  %55 = add i32 %54, -1
  %cmp20 = icmp eq i32 %k.0, %55
  %56 = select i1 %cmp20, i32 -488248102, i32 147940801
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %57 = load i32, i32* %num, align 4
  %58 = add i32 %57, %sum.0
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %59 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1993337285, i32 -390018983
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1183699554, i32 -390018983
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %78 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1914730371, i32 -1708378586
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1202602939, i32 -1708378586
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %97 = load i32, i32* %q, align 4
  %cmp31 = icmp slt i32 %j.0, %97
  %98 = select i1 %cmp31, i32 -2081028071, i32 437233245
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -995127151, i32 1008730890
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  %108 = load i32, i32* %num, align 4
  %109 = add i32 %108, %sum.0
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1063850973, i32 1008730890
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1822978236, i32 -1100228967
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1769762821, i32 -1100228967
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1866757921, i32 1812000023
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1354268185, i32 1812000023
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 432438365, i32 944255259
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1073618702, i32 944255259
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %call33alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  %174 = load i32, i32* %num, align 4
  %175 = add i32 %174, %sum.0
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %176 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
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
