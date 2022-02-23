; ModuleID = 'build_ollvm/programs/14/637.ll'
source_filename = "source-C-CXX/14/637.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i64*, align 8
  %n2.reg2mem = alloca i64*, align 8
  %d.reg2mem = alloca i64*, align 8
  %n.reg2mem = alloca i64*, align 8
  %x2.reg2mem = alloca i64*, align 8
  %x1.reg2mem = alloca i64*, align 8
  %j.reg2mem = alloca i64*, align 8
  %i.reg2mem = alloca i64*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem64 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem64, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1546542658, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1546542658, label %first
    i32 -13776414, label %originalBB
    i32 1100279174, label %originalBBpart2
    i32 669537704, label %while.cond
    i32 850271288, label %while.body
    i32 -1574130748, label %originalBB24
    i32 -204495589, label %originalBBpart226
    i32 1985470260, label %while.end
    i32 1724247079, label %originalBB28
    i32 1434127266, label %originalBBpart240
    i32 -90444341, label %for.cond
    i32 1669594003, label %originalBB42
    i32 -201850434, label %originalBBpart244
    i32 -1167696145, label %for.body
    i32 1588425568, label %if.then
    i32 -645676439, label %if.end
    i32 -1893255473, label %if.then7
    i32 827795405, label %if.end9
    i32 915261561, label %originalBB46
    i32 -347477087, label %originalBBpart248
    i32 818773284, label %for.inc
    i32 40120174, label %originalBB50
    i32 -2077091896, label %originalBBpart261
    i32 1459139736, label %for.end
    i32 969212779, label %originalBBalteredBB
    i32 1356657086, label %originalBB24alteredBB
    i32 1420859775, label %originalBB28alteredBB
    i32 966443618, label %originalBB42alteredBB
    i32 -193532641, label %originalBB46alteredBB
    i32 855480979, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart261, %originalBB50, %for.inc, %originalBBpart248, %originalBB46, %if.end9, %if.then7, %if.end, %if.then, %for.body, %originalBBpart244, %originalBB42, %for.cond, %originalBBpart240, %originalBB28, %while.end, %originalBBpart226, %originalBB24, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 40120174, %originalBB50alteredBB ], [ 915261561, %originalBB46alteredBB ], [ 1669594003, %originalBB42alteredBB ], [ 1724247079, %originalBB28alteredBB ], [ -1574130748, %originalBB24alteredBB ], [ -13776414, %originalBBalteredBB ], [ -90444341, %originalBBpart261 ], [ %131, %originalBB50 ], [ %120, %for.inc ], [ 818773284, %originalBBpart248 ], [ %111, %originalBB46 ], [ %102, %if.end9 ], [ 827795405, %if.then7 ], [ %88, %if.end ], [ -645676439, %if.then ], [ %84, %for.body ], [ %82, %originalBBpart244 ], [ %81, %originalBB42 ], [ %70, %for.cond ], [ -90444341, %originalBBpart240 ], [ %61, %originalBB28 ], [ %47, %while.end ], [ 669537704, %originalBBpart226 ], [ %38, %originalBB24 ], [ %28, %while.body ], [ %19, %while.cond ], [ 669537704, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem64.0..reg2mem64.0..reg2mem64.0..reload65 = load volatile i1, i1* %.reg2mem64, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem64.0..reg2mem64.0..reg2mem64.0..reload65
  %8 = select i1 %7, i32 -13776414, i32 969212779
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem, align 8
  %j = alloca i64, align 8
  store i64* %j, i64** %j.reg2mem, align 8
  %x1 = alloca i64, align 8
  store i64* %x1, i64** %x1.reg2mem, align 8
  %x2 = alloca i64, align 8
  store i64* %x2, i64** %x2.reg2mem, align 8
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem, align 8
  %d = alloca i64, align 8
  store i64* %d, i64** %d.reg2mem, align 8
  %n2 = alloca i64, align 8
  store i64* %n2, i64** %n2.reg2mem, align 8
  %s = alloca i64, align 8
  store i64* %s, i64** %s.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload66 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload66, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload105 = load volatile i64*, i64** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload105)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload120 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload120, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1100279174, i32 969212779
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload119 = load volatile i32*, i32** %a.reg2mem, align 8
  %18 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload119, align 4
  %cmp.not = icmp eq i32 %18, 0
  %19 = select i1 %cmp.not, i32 1985470260, i32 850271288
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1574130748, i32 1356657086
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i64*, i64** %i.reg2mem, align 8
  %29 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 8
  %.neg1 = add i64 %29, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %.neg1, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload118 = load volatile i32*, i32** %a.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload118)
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -204495589, i32 1356657086
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1724247079, i32 1420859775
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i64*, i64** %i.reg2mem, align 8
  %48 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload87 = load volatile i64*, i64** %x1.reg2mem, align 8
  store i64 %48, i64* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload87, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload104 = load volatile i64*, i64** %n.reg2mem, align 8
  %49 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload104, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload103 = load volatile i64*, i64** %n.reg2mem, align 8
  %50 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload103, align 8
  %mul = mul nsw i64 %50, %49
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload113 = load volatile i64*, i64** %n2.reg2mem, align 8
  store i64 %mul, i64* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload113, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i64*, i64** %i.reg2mem, align 8
  %51 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload95 = load volatile i64*, i64** %x2.reg2mem, align 8
  store i64 %51, i64* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload95, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload110 = load volatile i64*, i64** %d.reg2mem, align 8
  store i64 0, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload110, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i64*, i64** %i.reg2mem, align 8
  %52 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload83 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %52, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload83, align 8
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1434127266, i32 1420859775
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1669594003, i32 966443618
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload82 = load volatile i64*, i64** %j.reg2mem, align 8
  %71 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload82, align 8
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload112 = load volatile i64*, i64** %n2.reg2mem, align 8
  %72 = load i64, i64* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload112, align 8
  %cmp2 = icmp sle i64 %71, %72
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -201850434, i32 966443618
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %82 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1167696145, i32 1459139736
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload117 = load volatile i32*, i32** %a.reg2mem, align 8
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload117)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116 = load volatile i32*, i32** %a.reg2mem, align 8
  %83 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116, align 4
  %cmp4 = icmp eq i32 %83, 255
  %84 = select i1 %cmp4, i32 1588425568, i32 -645676439
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload109 = load volatile i64*, i64** %d.reg2mem, align 8
  %85 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload109, align 8
  %86 = add i64 %85, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload108 = load volatile i64*, i64** %d.reg2mem, align 8
  store i64 %86, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload108, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115 = load volatile i32*, i32** %a.reg2mem, align 8
  %87 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115, align 4
  %cmp6 = icmp eq i32 %87, 0
  %88 = select i1 %cmp6, i32 -1893255473, i32 827795405
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload94 = load volatile i64*, i64** %x2.reg2mem, align 8
  %89 = load i64, i64* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload94, align 8
  %90 = add i64 %89, 1
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload93 = load volatile i64*, i64** %x2.reg2mem, align 8
  store i64 %90, i64* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload93, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload92 = load volatile i64*, i64** %x2.reg2mem, align 8
  %91 = load i64, i64* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload92, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload107 = load volatile i64*, i64** %d.reg2mem, align 8
  %92 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload107, align 8
  %93 = add i64 %92, %91
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload91 = load volatile i64*, i64** %x2.reg2mem, align 8
  store i64 %93, i64* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload91, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload106 = load volatile i64*, i64** %d.reg2mem, align 8
  store i64 0, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload106, align 8
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 915261561, i32 -193532641
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -347477087, i32 -193532641
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 40120174, i32 855480979
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload81 = load volatile i64*, i64** %j.reg2mem, align 8
  %121 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload81, align 8
  %122 = add i64 %121, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload80 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %122, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload80, align 8
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -2077091896, i32 855480979
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload90 = load volatile i64*, i64** %x2.reg2mem, align 8
  %132 = load i64, i64* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload90, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload89 = load volatile i64*, i64** %x2.reg2mem, align 8
  %133 = load i64, i64* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload89, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload102 = load volatile i64*, i64** %n.reg2mem, align 8
  %134 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload102, align 8
  %rem = srem i64 %133, %134
  %135 = sub i64 %132, %rem
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload101 = load volatile i64*, i64** %n.reg2mem, align 8
  %136 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload101, align 8
  %div = sdiv i64 %135, %136
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload86 = load volatile i64*, i64** %x1.reg2mem, align 8
  %137 = load i64, i64* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload86, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload85 = load volatile i64*, i64** %x1.reg2mem, align 8
  %138 = load i64, i64* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload85, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload100 = load volatile i64*, i64** %n.reg2mem, align 8
  %139 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload100, align 8
  %rem11 = srem i64 %138, %139
  %140 = sub i64 %137, %rem11
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload99 = load volatile i64*, i64** %n.reg2mem, align 8
  %141 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload99, align 8
  %div13 = sdiv i64 %140, %141
  %142 = xor i64 %div13, -1
  %143 = add i64 %div, %142
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload84 = load volatile i64*, i64** %x1.reg2mem, align 8
  %144 = load i64, i64* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload84, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload98 = load volatile i64*, i64** %n.reg2mem, align 8
  %145 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload98, align 8
  %rem16 = srem i64 %144, %145
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload88 = load volatile i64*, i64** %x2.reg2mem, align 8
  %146 = load i64, i64* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload88, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload97 = load volatile i64*, i64** %n.reg2mem, align 8
  %147 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload97, align 8
  %rem17 = srem i64 %146, %147
  %148 = add i64 %rem16, 729272617
  %149 = sub i64 %148, %rem17
  %150 = trunc i64 %149 to i32
  %conv = add i32 %150, -729272617
  %151 = icmp slt i32 %conv, 0
  %neg = sub i32 729272617, %150
  %152 = select i1 %151, i32 %neg, i32 %conv
  %153 = add i32 %152, -1
  %conv21 = sext i32 %153 to i64
  %mul22 = mul nsw i64 %143, %conv21
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload114 = load volatile i64*, i64** %s.reg2mem, align 8
  store i64 %mul22, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload114, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i64*, i64** %s.reg2mem, align 8
  %154 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 8
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %154)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %155 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %155

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i64, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i64*, i64** %i.reg2mem, align 8
  %156 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 8
  %.neg = add i64 %156, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %.neg, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload)
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i64*, i64** %i.reg2mem, align 8
  %157 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload = load volatile i64*, i64** %x1.reg2mem, align 8
  store i64 %157, i64* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload96 = load volatile i64*, i64** %n.reg2mem, align 8
  %158 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload96, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i64*, i64** %n.reg2mem, align 8
  %159 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 8
  %mulalteredBB = mul nsw i64 %159, %158
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload111 = load volatile i64*, i64** %n2.reg2mem, align 8
  store i64 %mulalteredBB, i64* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload111, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i64*, i64** %i.reg2mem, align 8
  %160 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload = load volatile i64*, i64** %x2.reg2mem, align 8
  store i64 %160, i64* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i64*, i64** %d.reg2mem, align 8
  store i64 0, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i64*, i64** %i.reg2mem, align 8
  %161 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload79 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %161, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload79, align 8
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload78 = load volatile i64*, i64** %j.reg2mem, align 8
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload = load volatile i64*, i64** %n2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload77 = load volatile i64*, i64** %j.reg2mem, align 8
  %162 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload77, align 8
  %163 = add i64 %162, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %163, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 8
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
