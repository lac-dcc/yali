; ModuleID = 'build_ollvm/programs/27/937.ll'
source_filename = "source-C-CXX/27/937.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %s = alloca [30000 x i8], align 16
  %a = alloca [100 x i32], align 16
  %arraydecay = getelementptr inbounds [30000 x i8], [30000 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %wc.0 = phi i32 [ 0, %entry ], [ %wc.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 647029610, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 647029610, label %for.cond
    i32 2065667339, label %for.body
    i32 452820638, label %if.then
    i32 858850200, label %originalBB
    i32 38656508, label %originalBBpart2
    i32 -157425791, label %for.cond7
    i32 -501567905, label %land.rhs
    i32 166993444, label %originalBB41
    i32 1663939443, label %originalBBpart243
    i32 -1060273557, label %land.end
    i32 -876536441, label %originalBB45
    i32 -1940658995, label %originalBBpart247
    i32 -1271693289, label %for.body18
    i32 1388616543, label %for.inc
    i32 2089112962, label %for.end
    i32 1895899706, label %originalBB49
    i32 25145089, label %originalBBpart271
    i32 -1431072519, label %if.then24
    i32 152525432, label %originalBB73
    i32 619138052, label %originalBBpart275
    i32 -2057036656, label %if.else
    i32 1895347087, label %originalBB77
    i32 124588636, label %originalBBpart279
    i32 14857572, label %if.end
    i32 -1238605544, label %if.end25
    i32 843445315, label %for.inc26
    i32 502322499, label %for.end28
    i32 1921511980, label %for.cond31
    i32 720945234, label %for.body34
    i32 912651152, label %for.inc38
    i32 1204573222, label %for.end40
    i32 1653051079, label %originalBB81
    i32 -1573385298, label %originalBBpart283
    i32 1470769125, label %originalBBalteredBB
    i32 -1997619728, label %originalBB41alteredBB
    i32 -273752800, label %originalBB45alteredBB
    i32 655840992, label %originalBB49alteredBB
    i32 54426558, label %originalBB73alteredBB
    i32 1900268987, label %originalBB77alteredBB
    i32 -742030342, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB81, %for.end40, %for.inc38, %for.body34, %for.cond31, %for.end28, %for.inc26, %if.end25, %if.end, %originalBBpart279, %originalBB77, %if.else, %originalBBpart275, %originalBB73, %if.then24, %originalBBpart271, %originalBB49, %for.end, %for.inc, %for.body18, %originalBBpart247, %originalBB45, %land.end, %originalBBpart243, %originalBB41, %land.rhs, %for.cond7, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %wc.0.be = phi i32 [ %wc.0, %loopEntry ], [ %wc.0, %originalBB81alteredBB ], [ %wc.0, %originalBB77alteredBB ], [ %wc.0, %originalBB73alteredBB ], [ %143, %originalBB49alteredBB ], [ %wc.0, %originalBB45alteredBB ], [ %wc.0, %originalBB41alteredBB ], [ %wc.0, %originalBBalteredBB ], [ %wc.0, %originalBB81 ], [ %wc.0, %for.end40 ], [ %wc.0, %for.inc38 ], [ %wc.0, %for.body34 ], [ %wc.0, %for.cond31 ], [ %wc.0, %for.end28 ], [ %wc.0, %for.inc26 ], [ %wc.0, %if.end25 ], [ %wc.0, %if.end ], [ %wc.0, %originalBBpart279 ], [ %wc.0, %originalBB77 ], [ %wc.0, %if.else ], [ %wc.0, %originalBBpart275 ], [ %wc.0, %originalBB73 ], [ %wc.0, %if.then24 ], [ %wc.0, %originalBBpart271 ], [ %.neg23, %originalBB49 ], [ %wc.0, %for.end ], [ %wc.0, %for.inc ], [ %wc.0, %for.body18 ], [ %wc.0, %originalBBpart247 ], [ %wc.0, %originalBB45 ], [ %wc.0, %land.end ], [ %wc.0, %originalBBpart243 ], [ %wc.0, %originalBB41 ], [ %wc.0, %land.rhs ], [ %wc.0, %for.cond7 ], [ %wc.0, %originalBBpart2 ], [ %wc.0, %originalBB ], [ %wc.0, %if.then ], [ %wc.0, %for.body ], [ %wc.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB81 ], [ %i.0, %for.end40 ], [ %122, %for.inc38 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond31 ], [ 1, %for.end28 ], [ %.neg, %for.inc26 ], [ %i.0, %if.end25 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB49 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %land.rhs ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %141, %originalBBalteredBB ], [ %j.0, %originalBB81 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %if.end25 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %if.then24 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB49 ], [ %j.0, %for.end ], [ %63, %for.inc ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB45 ], [ %j.0, %land.end ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB41 ], [ %j.0, %land.rhs ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart2 ], [ %13, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1653051079, %originalBB81alteredBB ], [ 1895347087, %originalBB77alteredBB ], [ 152525432, %originalBB73alteredBB ], [ 1895899706, %originalBB49alteredBB ], [ -876536441, %originalBB45alteredBB ], [ 166993444, %originalBB41alteredBB ], [ 858850200, %originalBBalteredBB ], [ %140, %originalBB81 ], [ %131, %for.end40 ], [ 1921511980, %for.inc38 ], [ 912651152, %for.body34 ], [ %120, %for.cond31 ], [ 1921511980, %for.end28 ], [ 647029610, %for.inc26 ], [ 843445315, %if.end25 ], [ -1238605544, %if.end ], [ 14857572, %originalBBpart279 ], [ %118, %originalBB77 ], [ %109, %if.else ], [ 502322499, %originalBBpart275 ], [ %100, %originalBB73 ], [ %91, %if.then24 ], [ -2057036656, %originalBBpart271 ], [ %82, %originalBB49 ], [ %72, %for.end ], [ -157425791, %for.inc ], [ 1388616543, %for.body18 ], [ %62, %originalBBpart247 ], [ %61, %originalBB45 ], [ %52, %land.end ], [ -1060273557, %originalBBpart243 ], [ %43, %originalBB41 ], [ %33, %land.rhs ], [ %24, %for.cond7 ], [ -157425791, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB81alteredBB ], [ %.reg2mem.0, %originalBB77alteredBB ], [ %.reg2mem.0, %originalBB73alteredBB ], [ %.reg2mem.0, %originalBB49alteredBB ], [ %.reg2mem.0, %originalBB45alteredBB ], [ %.reg2mem.0, %originalBB41alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB81 ], [ %.reg2mem.0, %for.end40 ], [ %.reg2mem.0, %for.inc38 ], [ %.reg2mem.0, %for.body34 ], [ %.reg2mem.0, %for.cond31 ], [ %.reg2mem.0, %for.end28 ], [ %.reg2mem.0, %for.inc26 ], [ %.reg2mem.0, %if.end25 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart279 ], [ %.reg2mem.0, %originalBB77 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart275 ], [ %.reg2mem.0, %originalBB73 ], [ %.reg2mem.0, %if.then24 ], [ %.reg2mem.0, %originalBBpart271 ], [ %.reg2mem.0, %originalBB49 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body18 ], [ %.reg2mem.0, %originalBBpart247 ], [ %.reg2mem.0, %originalBB45 ], [ %.reg2mem.0, %land.end ], [ %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, %originalBBpart243 ], [ %.reg2mem.0, %originalBB41 ], [ %.reg2mem.0, %land.rhs ], [ false, %for.cond7 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [30000 x i8], [30000 x i8]* %s, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 502322499, i32 2065667339
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [30000 x i8], [30000 x i8]* %s, i64 0, i64 %idxprom2
  %2 = load i8, i8* %arrayidx3, align 1
  %cmp5.not = icmp eq i8 %2, 32
  %3 = select i1 %cmp5.not, i32 -1238605544, i32 452820638
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 858850200, i32 1470769125
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 38656508, i32 1470769125
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [30000 x i8], [30000 x i8]* %s, i64 0, i64 %idxprom8
  %23 = load i8, i8* %arrayidx9, align 1
  %cmp11.not = icmp eq i8 %23, 0
  %24 = select i1 %cmp11.not, i32 -1060273557, i32 -501567905
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 166993444, i32 -1997619728
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [30000 x i8], [30000 x i8]* %s, i64 0, i64 %idxprom13
  %34 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp ne i8 %34, 32
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1663939443, i32 -1997619728
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -876536441, i32 -273752800
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1940658995, i32 -273752800
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %62 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -1271693289, i32 2089112962
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1895899706, i32 655840992
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %73 = sub i32 %j.0, %i.0
  %idxprom19 = sext i32 %wc.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19
  store i32 %73, i32* %arrayidx20, align 4
  %.neg23 = add i32 %wc.0, 1
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [30000 x i8], [30000 x i8]* %s, i64 0, i64 %idxprom22
  store i8 0, i8* %arrayidx23, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 25145089, i32 655840992
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 152525432, i32 54426558
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 619138052, i32 54426558
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1895347087, i32 1900268987
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 124588636, i32 1900268987
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %119 = load i32, i32* %arrayidx29, align 16
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %119)
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i32 %i.0, %wc.0
  %120 = select i1 %cmp32, i32 720945234, i32 1204573222
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom35
  %121 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %121)
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1653051079, i32 -742030342
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1573385298, i32 -742030342
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %141 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %142 = sub i32 %j.0, %i.0
  %idxprom19alteredBB = sext i32 %wc.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  store i32 %142, i32* %arrayidx20alteredBB, align 4
  %143 = add i32 %wc.0, 1
  %idxprom22alteredBB = sext i32 %j.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [30000 x i8], [30000 x i8]* %s, i64 0, i64 %idxprom22alteredBB
  store i8 0, i8* %arrayidx23alteredBB, align 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
