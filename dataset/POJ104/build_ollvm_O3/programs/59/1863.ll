; ModuleID = 'build_ollvm/programs/59/1863.ll'
source_filename = "source-C-CXX/59/1863.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem83 = alloca i32, align 4
  %cmp12.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1365712423, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1365712423, label %first
    i32 1667434199, label %if.then
    i32 -1429015007, label %if.else
    i32 405507509, label %if.then3
    i32 834296567, label %if.else5
    i32 -1902497052, label %for.cond
    i32 -2062639086, label %for.body
    i32 880560393, label %for.cond7
    i32 -1005283613, label %originalBB
    i32 -774736237, label %originalBBpart2
    i32 258200952, label %for.body9
    i32 -476450153, label %originalBB37
    i32 324447322, label %originalBBpart242
    i32 1695697381, label %if.then11
    i32 1262257473, label %if.end
    i32 -604521028, label %originalBB44
    i32 646938328, label %originalBBpart256
    i32 218121483, label %if.then13
    i32 -728539680, label %for.cond14
    i32 -442191310, label %for.body16
    i32 39205196, label %if.then20
    i32 972198280, label %originalBB58
    i32 1664376062, label %originalBBpart260
    i32 312315116, label %if.end21
    i32 -485652185, label %if.then24
    i32 -747535946, label %if.end27
    i32 725781638, label %for.inc
    i32 -429855916, label %for.end
    i32 883583045, label %if.end28
    i32 -1746799804, label %for.inc29
    i32 -676617744, label %originalBB62
    i32 1224910123, label %originalBBpart272
    i32 1193580291, label %for.end31
    i32 862347113, label %originalBB74
    i32 -865922503, label %originalBBpart276
    i32 677339946, label %for.inc32
    i32 -1863438141, label %for.end34
    i32 -985902877, label %if.end35
    i32 1312102990, label %if.end36
    i32 -1441835469, label %originalBB78
    i32 -330807161, label %originalBBpart280
    i32 1458415228, label %originalBBalteredBB
    i32 -148609297, label %originalBB37alteredBB
    i32 1901409251, label %originalBB44alteredBB
    i32 1168228621, label %originalBB58alteredBB
    i32 -2081690188, label %originalBB62alteredBB
    i32 -1482363048, label %originalBB74alteredBB
    i32 1538851201, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB44alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB78, %if.end36, %if.end35, %for.end34, %for.inc32, %originalBBpart276, %originalBB74, %for.end31, %originalBBpart272, %originalBB62, %for.inc29, %if.end28, %for.end, %for.inc, %if.end27, %if.then24, %if.end21, %originalBBpart260, %originalBB58, %if.then20, %for.body16, %for.cond14, %if.then13, %originalBBpart256, %originalBB44, %if.end, %if.then11, %originalBBpart242, %originalBB37, %for.body9, %originalBBpart2, %originalBB, %for.cond7, %for.body, %for.cond, %if.else5, %if.then3, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %.neg, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB78 ], [ %i.0, %if.end36 ], [ %i.0, %if.end35 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart272 ], [ %97, %originalBB62 ], [ %i.0, %for.inc29 ], [ %i.0, %if.end28 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end27 ], [ %i.0, %if.then24 ], [ %i.0, %if.end21 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.then20 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB44 ], [ %i.0, %if.end ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB37 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond7 ], [ 2, %for.body ], [ %i.0, %for.cond ], [ %i.0, %if.else5 ], [ %i.0, %if.then3 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB78alteredBB ], [ %a.0, %originalBB74alteredBB ], [ %a.0, %originalBB62alteredBB ], [ %a.0, %originalBB58alteredBB ], [ %a.0, %originalBB44alteredBB ], [ %a.0, %originalBB37alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB78 ], [ %a.0, %if.end36 ], [ %a.0, %if.end35 ], [ %a.0, %for.end34 ], [ %125, %for.inc32 ], [ %a.0, %originalBBpart276 ], [ %a.0, %originalBB74 ], [ %a.0, %for.end31 ], [ %a.0, %originalBBpart272 ], [ %a.0, %originalBB62 ], [ %a.0, %for.inc29 ], [ %a.0, %if.end28 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end27 ], [ %a.0, %if.then24 ], [ %a.0, %if.end21 ], [ %a.0, %originalBBpart260 ], [ %a.0, %originalBB58 ], [ %a.0, %if.then20 ], [ %a.0, %for.body16 ], [ %a.0, %for.cond14 ], [ %a.0, %if.then13 ], [ %a.0, %originalBBpart256 ], [ %a.0, %originalBB44 ], [ %a.0, %if.end ], [ %a.0, %if.then11 ], [ %a.0, %originalBBpart242 ], [ %a.0, %originalBB37 ], [ %a.0, %for.body9 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond7 ], [ %a.0, %for.body ], [ %a.0, %for.cond ], [ 2, %if.else5 ], [ %a.0, %if.then3 ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB78 ], [ %j.0, %if.end36 ], [ %j.0, %if.end35 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB62 ], [ %j.0, %for.inc29 ], [ %j.0, %if.end28 ], [ %j.0, %for.end ], [ %.neg24, %for.inc ], [ %j.0, %if.end27 ], [ %j.0, %if.then24 ], [ %j.0, %if.end21 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %if.then20 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ 2, %if.then13 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB44 ], [ %j.0, %if.end ], [ %j.0, %if.then11 ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB37 ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond7 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.else5 ], [ %j.0, %if.then3 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1441835469, %originalBB78alteredBB ], [ 862347113, %originalBB74alteredBB ], [ -676617744, %originalBB62alteredBB ], [ 972198280, %originalBB58alteredBB ], [ -604521028, %originalBB44alteredBB ], [ -476450153, %originalBB37alteredBB ], [ -1005283613, %originalBBalteredBB ], [ %143, %originalBB78 ], [ %134, %if.end36 ], [ 1312102990, %if.end35 ], [ -985902877, %for.end34 ], [ -1902497052, %for.inc32 ], [ 677339946, %originalBBpart276 ], [ %124, %originalBB74 ], [ %115, %for.end31 ], [ 880560393, %originalBBpart272 ], [ %106, %originalBB62 ], [ %96, %for.inc29 ], [ -1746799804, %if.end28 ], [ 883583045, %for.end ], [ -728539680, %for.inc ], [ 725781638, %if.end27 ], [ -747535946, %if.then24 ], [ %86, %if.end21 ], [ -429855916, %originalBBpart260 ], [ %85, %originalBB58 ], [ %76, %if.then20 ], [ %67, %for.body16 ], [ %65, %for.cond14 ], [ -728539680, %if.then13 ], [ %63, %originalBBpart256 ], [ %62, %originalBB44 ], [ %52, %if.end ], [ 1193580291, %if.then11 ], [ %43, %originalBBpart242 ], [ %42, %originalBB37 ], [ %33, %for.body9 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.cond7 ], [ 880560393, %for.body ], [ %5, %for.cond ], [ -1902497052, %if.else5 ], [ -985902877, %if.then3 ], [ %3, %if.else ], [ 1312102990, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 5
  %1 = select i1 %cmp, i32 1667434199, i32 -1429015007
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %2, 5
  %3 = select i1 %cmp2, i32 405507509, i32 834296567
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp6.not = icmp sgt i32 %a.0, %4
  %5 = select i1 %cmp6.not, i32 -1863438141, i32 -2062639086
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1005283613, i32 1458415228
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, %a.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -774736237, i32 1458415228
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %24 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 258200952, i32 1193580291
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -476450153, i32 -148609297
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %rem = srem i32 %a.0, %i.0
  %cmp10 = icmp eq i32 %rem, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 324447322, i32 -148609297
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %43 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1695697381, i32 1262257473
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -604521028, i32 1901409251
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %53 = add i32 %a.0, -1
  %cmp12 = icmp eq i32 %i.0, %53
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 646938328, i32 1901409251
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %63 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 218121483, i32 883583045
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %64 = add i32 %a.0, 2
  %cmp15 = icmp slt i32 %j.0, %64
  %65 = select i1 %cmp15, i32 -442191310, i32 -429855916
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %66 = add i32 %a.0, 2
  %rem18 = srem i32 %66, %j.0
  %cmp19 = icmp eq i32 %rem18, 0
  %67 = select i1 %cmp19, i32 39205196, i32 312315116
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 972198280, i32 1168228621
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1664376062, i32 1168228621
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %.neg25 = add i32 %a.0, 1
  %cmp23 = icmp eq i32 %j.0, %.neg25
  %86 = select i1 %cmp23, i32 -485652185, i32 -747535946
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %87 = add i32 %a.0, 2
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %a.0, i32 %87)
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg24 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -676617744, i32 -2081690188
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %97 = add i32 %i.0, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1224910123, i32 -2081690188
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 862347113, i32 -1482363048
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -865922503, i32 -1482363048
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %125 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1441835469, i32 1538851201
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem83, align 4
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -330807161, i32 1538851201
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %.reg2mem83.0..reg2mem83.0..reg2mem83.0..reload84 = load volatile i32, i32* %.reg2mem83, align 4
  ret i32 %.reg2mem83.0..reg2mem83.0..reg2mem83.0..reload84

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
