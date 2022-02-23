; ModuleID = 'build_ollvm/programs/49/2212.ll'
source_filename = "source-C-CXX/49/2212.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.tian = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %w = alloca i32, align 4
  %jg = alloca [12 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1295441896, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1295441896, label %for.cond
    i32 1035223206, label %originalBB
    i32 -879312682, label %originalBBpart2
    i32 -1720922373, label %for.body
    i32 1213112719, label %originalBB22
    i32 -59348451, label %originalBBpart248
    i32 -1662649993, label %if.then
    i32 -1737190594, label %originalBB50
    i32 -587166360, label %originalBBpart254
    i32 1131240018, label %if.else
    i32 -1876520810, label %if.end
    i32 871559372, label %originalBB56
    i32 -1438618253, label %originalBBpart258
    i32 1608804773, label %if.then7
    i32 -1288272497, label %originalBB60
    i32 -712904629, label %originalBBpart284
    i32 830275413, label %if.end11
    i32 1495916237, label %for.inc
    i32 -1976551091, label %for.end
    i32 -1795433569, label %for.cond13
    i32 420759784, label %originalBB86
    i32 1506415925, label %originalBBpart288
    i32 113276884, label %for.body15
    i32 354341, label %for.inc19
    i32 -256009997, label %for.end21
    i32 -1826581596, label %originalBBalteredBB
    i32 1600155253, label %originalBB22alteredBB
    i32 1764660810, label %originalBB50alteredBB
    i32 617393007, label %originalBB56alteredBB
    i32 -2009880088, label %originalBB60alteredBB
    i32 -31226405, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB50alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.inc19, %for.body15, %originalBBpart288, %originalBB86, %for.cond13, %for.end, %for.inc, %if.end11, %originalBBpart284, %originalBB60, %if.then7, %originalBBpart258, %originalBB56, %if.end, %if.else, %originalBBpart254, %originalBB50, %if.then, %originalBBpart248, %originalBB22, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc19 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.cond13 ], [ %i.0, %for.end ], [ %102, %for.inc ], [ %i.0, %if.end11 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB60 ], [ %i.0, %if.then7 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB50 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB22 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB22alteredBB ], [ %j.0, %originalBBalteredBB ], [ %123, %for.inc19 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.cond13 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end11 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB60 ], [ %j.0, %if.then7 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB50 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB22 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB86alteredBB ], [ %.neg, %originalBB60alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBB50alteredBB ], [ %k.0, %originalBB22alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc19 ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %for.cond13 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end11 ], [ %k.0, %originalBBpart284 ], [ %92, %originalBB60 ], [ %k.0, %if.then7 ], [ %k.0, %originalBBpart258 ], [ %k.0, %originalBB56 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart254 ], [ %k.0, %originalBB50 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart248 ], [ %k.0, %originalBB22 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB86alteredBB ], [ %m.0, %originalBB60alteredBB ], [ %m.0, %originalBB56alteredBB ], [ %m.0, %originalBB50alteredBB ], [ %remalteredBB, %originalBB22alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc19 ], [ %m.0, %for.body15 ], [ %m.0, %originalBBpart288 ], [ %m.0, %originalBB86 ], [ %m.0, %for.cond13 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end11 ], [ %m.0, %originalBBpart284 ], [ %m.0, %originalBB60 ], [ %m.0, %if.then7 ], [ %m.0, %originalBBpart258 ], [ %m.0, %originalBB56 ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %originalBBpart254 ], [ %m.0, %originalBB50 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart248 ], [ %rem, %originalBB22 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB86alteredBB ], [ %n.0, %originalBB60alteredBB ], [ %n.0, %originalBB56alteredBB ], [ %128, %originalBB50alteredBB ], [ %n.0, %originalBB22alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc19 ], [ %n.0, %for.body15 ], [ %n.0, %originalBBpart288 ], [ %n.0, %originalBB86 ], [ %n.0, %for.cond13 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end11 ], [ %n.0, %originalBBpart284 ], [ %n.0, %originalBB60 ], [ %n.0, %if.then7 ], [ %n.0, %originalBBpart258 ], [ %n.0, %originalBB56 ], [ %n.0, %if.end ], [ %63, %if.else ], [ %n.0, %originalBBpart254 ], [ %52, %originalBB50 ], [ %n.0, %if.then ], [ %n.0, %originalBBpart248 ], [ %n.0, %originalBB22 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB86alteredBB ], [ %c.0, %originalBB60alteredBB ], [ %c.0, %originalBB56alteredBB ], [ %c.0, %originalBB50alteredBB ], [ %125, %originalBB22alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc19 ], [ %c.0, %for.body15 ], [ %c.0, %originalBBpart288 ], [ %c.0, %originalBB86 ], [ %c.0, %for.cond13 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end11 ], [ %c.0, %originalBBpart284 ], [ %c.0, %originalBB60 ], [ %c.0, %if.then7 ], [ %c.0, %originalBBpart258 ], [ %c.0, %originalBB56 ], [ %c.0, %if.end ], [ %c.0, %if.else ], [ %c.0, %originalBBpart254 ], [ %c.0, %originalBB50 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart248 ], [ %29, %originalBB22 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 420759784, %originalBB86alteredBB ], [ -1288272497, %originalBB60alteredBB ], [ 871559372, %originalBB56alteredBB ], [ -1737190594, %originalBB50alteredBB ], [ 1213112719, %originalBB22alteredBB ], [ 1035223206, %originalBBalteredBB ], [ -1795433569, %for.inc19 ], [ 354341, %for.body15 ], [ %121, %originalBBpart288 ], [ %120, %originalBB86 ], [ %111, %for.cond13 ], [ -1795433569, %for.end ], [ -1295441896, %for.inc ], [ 1495916237, %if.end11 ], [ 830275413, %originalBBpart284 ], [ %101, %originalBB60 ], [ %91, %if.then7 ], [ %82, %originalBBpart258 ], [ %81, %originalBB56 ], [ %72, %if.end ], [ -1876520810, %if.else ], [ -1876520810, %originalBBpart254 ], [ %61, %originalBB50 ], [ %50, %if.then ], [ %41, %originalBBpart248 ], [ %40, %originalBB22 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1035223206, i32 -1826581596
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -879312682, i32 -1826581596
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1720922373, i32 -1976551091
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1213112719, i32 1600155253
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @main.tian, i64 0, i64 %idxprom
  %28 = load i32, i32* %arrayidx, align 4
  %29 = add i32 %28, %c.0
  %.neg25 = add i32 %29, 12
  %rem = srem i32 %.neg25, 7
  %30 = load i32, i32* %w, align 4
  %31 = add i32 %rem, %30
  %cmp3 = icmp slt i32 %31, 8
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -59348451, i32 1600155253
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %41 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1662649993, i32 1131240018
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1737190594, i32 1764660810
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %51 = load i32, i32* %w, align 4
  %52 = add i32 %51, %m.0
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -587166360, i32 1764660810
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %62 = load i32, i32* %w, align 4
  %.neg24 = add i32 %m.0, -7
  %63 = add i32 %.neg24, %62
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 871559372, i32 617393007
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %cmp6 = icmp eq i32 %n.0, 5
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1438618253, i32 617393007
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %82 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1608804773, i32 830275413
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1288272497, i32 -2009880088
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %.neg23 = add i32 %i.0, 1
  %idxprom9 = sext i32 %k.0 to i64
  %arrayidx10 = getelementptr inbounds [12 x i32], [12 x i32]* %jg, i64 0, i64 %idxprom9
  store i32 %.neg23, i32* %arrayidx10, align 4
  %92 = add i32 %k.0, 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -712904629, i32 -2009880088
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 420759784, i32 -31226405
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %cmp14 = icmp slt i32 %j.0, %k.0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1506415925, i32 -31226405
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %121 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 113276884, i32 -256009997
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [12 x i32], [12 x i32]* %jg, i64 0, i64 %idxprom16
  %122 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %122)
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %123 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @main.tian, i64 0, i64 %idxpromalteredBB
  %124 = load i32, i32* %arrayidxalteredBB, align 4
  %125 = add i32 %124, %c.0
  %126 = add i32 %125, 12
  %remalteredBB = srem i32 %126, 7
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %127 = load i32, i32* %w, align 4
  %128 = add i32 %127, %m.0
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  %idxprom9alteredBB = sext i32 %k.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %jg, i64 0, i64 %idxprom9alteredBB
  store i32 %129, i32* %arrayidx10alteredBB, align 4
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
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
