; ModuleID = 'build_ollvm/programs/66/1713.ll'
source_filename = "source-C-CXX/66/1713.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.2 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.3 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y1 = alloca [10000 x i32], align 16
  %y2 = alloca [10000 x i32], align 16
  %n = alloca i32, align 4
  %flag = alloca [10000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi double [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %temp.0 = phi double [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 992041631, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 992041631, label %for.cond
    i32 -1327947610, label %originalBB
    i32 1219097994, label %originalBBpart2
    i32 51293971, label %for.body
    i32 -1455276166, label %originalBB63
    i32 -2095043536, label %originalBBpart265
    i32 -795904854, label %if.then
    i32 301499194, label %if.else
    i32 1897897141, label %if.then19
    i32 2106489757, label %if.else22
    i32 614003814, label %if.then25
    i32 1159051057, label %if.else28
    i32 891681902, label %if.end
    i32 375958815, label %if.end31
    i32 1404832610, label %originalBB67
    i32 1546171430, label %originalBBpart269
    i32 -790598591, label %if.end32
    i32 1859503966, label %for.inc
    i32 1187661598, label %originalBB71
    i32 -294115947, label %originalBBpart281
    i32 23103205, label %for.end
    i32 1975913141, label %for.cond33
    i32 -900252978, label %originalBB83
    i32 -1489318155, label %originalBBpart285
    i32 -1741128795, label %for.body36
    i32 -1043814361, label %originalBB87
    i32 1592599835, label %originalBBpart289
    i32 92468840, label %if.then41
    i32 941805391, label %if.else43
    i32 1356679352, label %if.then48
    i32 -508417900, label %if.else50
    i32 353551076, label %if.then55
    i32 -1851484580, label %originalBB91
    i32 321942096, label %originalBBpart293
    i32 -1509109891, label %if.end57
    i32 -2111356230, label %if.end58
    i32 839721502, label %if.end59
    i32 -1479913959, label %for.inc60
    i32 355518803, label %for.end62
    i32 -1933379501, label %originalBBalteredBB
    i32 -2023459135, label %originalBB63alteredBB
    i32 1253818810, label %originalBB67alteredBB
    i32 709410947, label %originalBB71alteredBB
    i32 -156116138, label %originalBB83alteredBB
    i32 -1612053602, label %originalBB87alteredBB
    i32 -310244860, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc60, %if.end59, %if.end58, %if.end57, %originalBBpart293, %originalBB91, %if.then55, %if.else50, %if.then48, %if.else43, %if.then41, %originalBBpart289, %originalBB87, %for.body36, %originalBBpart285, %originalBB83, %for.cond33, %for.end, %originalBBpart281, %originalBB71, %for.inc, %if.end32, %originalBBpart269, %originalBB67, %if.end31, %if.end, %if.else28, %if.then25, %if.else22, %if.then19, %if.else, %if.then, %originalBBpart265, %originalBB63, %for.body, %originalBBpart2, %originalBB, %for.cond
  %x.0.be = phi double [ %x.0, %loopEntry ], [ %x.0, %originalBB91alteredBB ], [ %x.0, %originalBB87alteredBB ], [ %x.0, %originalBB83alteredBB ], [ %x.0, %originalBB71alteredBB ], [ %x.0, %originalBB67alteredBB ], [ %x.0, %originalBB63alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc60 ], [ %x.0, %if.end59 ], [ %x.0, %if.end58 ], [ %x.0, %if.end57 ], [ %x.0, %originalBBpart293 ], [ %x.0, %originalBB91 ], [ %x.0, %if.then55 ], [ %x.0, %if.else50 ], [ %x.0, %if.then48 ], [ %x.0, %if.else43 ], [ %x.0, %if.then41 ], [ %x.0, %originalBBpart289 ], [ %x.0, %originalBB87 ], [ %x.0, %for.body36 ], [ %x.0, %originalBBpart285 ], [ %x.0, %originalBB83 ], [ %x.0, %for.cond33 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart281 ], [ %x.0, %originalBB71 ], [ %x.0, %for.inc ], [ %x.0, %if.end32 ], [ %x.0, %originalBBpart269 ], [ %x.0, %originalBB67 ], [ %x.0, %if.end31 ], [ %x.0, %if.end ], [ %x.0, %if.else28 ], [ %x.0, %if.then25 ], [ %x.0, %if.else22 ], [ %x.0, %if.then19 ], [ %x.0, %if.else ], [ %conv, %if.then ], [ %x.0, %originalBBpart265 ], [ %x.0, %originalBB63 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %temp.0.be = phi double [ %temp.0, %loopEntry ], [ %temp.0, %originalBB91alteredBB ], [ %temp.0, %originalBB87alteredBB ], [ %temp.0, %originalBB83alteredBB ], [ %temp.0, %originalBB71alteredBB ], [ %temp.0, %originalBB67alteredBB ], [ %temp.0, %originalBB63alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %for.inc60 ], [ %temp.0, %if.end59 ], [ %temp.0, %if.end58 ], [ %temp.0, %if.end57 ], [ %temp.0, %originalBBpart293 ], [ %temp.0, %originalBB91 ], [ %temp.0, %if.then55 ], [ %temp.0, %if.else50 ], [ %temp.0, %if.then48 ], [ %temp.0, %if.else43 ], [ %temp.0, %if.then41 ], [ %temp.0, %originalBBpart289 ], [ %temp.0, %originalBB87 ], [ %temp.0, %for.body36 ], [ %temp.0, %originalBBpart285 ], [ %temp.0, %originalBB83 ], [ %temp.0, %for.cond33 ], [ %temp.0, %for.end ], [ %temp.0, %originalBBpart281 ], [ %temp.0, %originalBB71 ], [ %temp.0, %for.inc ], [ %temp.0, %if.end32 ], [ %temp.0, %originalBBpart269 ], [ %temp.0, %originalBB67 ], [ %temp.0, %if.end31 ], [ %temp.0, %if.end ], [ %temp.0, %if.else28 ], [ %temp.0, %if.then25 ], [ %temp.0, %if.else22 ], [ %temp.0, %if.then19 ], [ %sub, %if.else ], [ %temp.0, %if.then ], [ %temp.0, %originalBBpart265 ], [ %temp.0, %originalBB63 ], [ %temp.0, %for.body ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %145, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %144, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %if.end58 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.then55 ], [ %i.0, %if.else50 ], [ %i.0, %if.then48 ], [ %i.0, %if.else43 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.cond33 ], [ 1, %for.end ], [ %i.0, %originalBBpart281 ], [ %72, %originalBB71 ], [ %i.0, %for.inc ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.end31 ], [ %i.0, %if.end ], [ %i.0, %if.else28 ], [ %i.0, %if.then25 ], [ %i.0, %if.else22 ], [ %i.0, %if.then19 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1851484580, %originalBB91alteredBB ], [ -1043814361, %originalBB87alteredBB ], [ -900252978, %originalBB83alteredBB ], [ 1187661598, %originalBB71alteredBB ], [ 1404832610, %originalBB67alteredBB ], [ -1455276166, %originalBB63alteredBB ], [ -1327947610, %originalBBalteredBB ], [ 1975913141, %for.inc60 ], [ -1479913959, %if.end59 ], [ 839721502, %if.end58 ], [ -2111356230, %if.end57 ], [ -1509109891, %originalBBpart293 ], [ %143, %originalBB91 ], [ %134, %if.then55 ], [ %125, %if.else50 ], [ -2111356230, %if.then48 ], [ %123, %if.else43 ], [ 839721502, %if.then41 ], [ %121, %originalBBpart289 ], [ %120, %originalBB87 ], [ %110, %for.body36 ], [ %101, %originalBBpart285 ], [ %100, %originalBB83 ], [ %90, %for.cond33 ], [ 1975913141, %for.end ], [ 992041631, %originalBBpart281 ], [ %81, %originalBB71 ], [ %71, %for.inc ], [ 1859503966, %if.end32 ], [ -790598591, %originalBBpart269 ], [ %62, %originalBB67 ], [ %53, %if.end31 ], [ 375958815, %if.end ], [ 891681902, %if.else28 ], [ 891681902, %if.then25 ], [ %44, %if.else22 ], [ 375958815, %if.then19 ], [ %43, %if.else ], [ -790598591, %if.then ], [ %38, %originalBBpart265 ], [ %37, %originalBB63 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1327947610, i32 -1933379501
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
  %18 = select i1 %17, i32 1219097994, i32 -1933379501
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 51293971, i32 23103205
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1455276166, i32 -2023459135
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2095043536, i32 -2023459135
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %38 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -795904854, i32 301499194
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x1, i32* nonnull %x2)
  %39 = load i32, i32* %x2, align 4
  %mul = mul nsw i32 %39, 100
  %40 = load i32, i32* %x1, align 4
  %div = sdiv i32 %mul, %40
  %conv = sitofp i32 %div to double
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %y1, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y2, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx4)
  %41 = load i32, i32* %arrayidx4, align 4
  %mul8 = mul nsw i32 %41, 100
  %42 = load i32, i32* %arrayidx, align 4
  %div11 = sdiv i32 %mul8, %42
  %conv12 = sitofp i32 %div11 to double
  %sub = fsub double %conv12, %x.0
  %cmp17 = fcmp oge double %sub, 5.000000e+00
  %43 = select i1 %cmp17, i32 1897897141, i32 2106489757
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %flag, i64 0, i64 %idxprom20
  store i32 2, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %cmp23 = fcmp ole double %temp.0, -5.000000e+00
  %44 = select i1 %cmp23, i32 614003814, i32 1159051057
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %flag, i64 0, i64 %idxprom26
  store i32 0, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %flag, i64 0, i64 %idxprom29
  store i32 1, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1404832610, i32 1253818810
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1546171430, i32 1253818810
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1187661598, i32 709410947
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -294115947, i32 709410947
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -900252978, i32 -156116138
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %i.0, %91
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1489318155, i32 -156116138
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %101 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1741128795, i32 355518803
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1043814361, i32 -1612053602
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %flag, i64 0, i64 %idxprom37
  %111 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %111, 2
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1592599835, i32 -1612053602
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %121 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 92468840, i32 941805391
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %puts25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %flag, i64 0, i64 %idxprom44
  %122 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %122, 1
  %123 = select i1 %cmp46, i32 1356679352, i32 -508417900
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %puts24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %flag, i64 0, i64 %idxprom51
  %124 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %124, 0
  %125 = select i1 %cmp53, i32 353551076, i32 -1509109891
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1851484580, i32 -310244860
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %puts23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.1, i64 0, i64 0))
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 321942096, i32 -310244860
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
