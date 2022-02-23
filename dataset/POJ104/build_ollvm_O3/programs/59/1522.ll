; ModuleID = 'build_ollvm/programs/59/1522.ll'
source_filename = "source-C-CXX/59/1522.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %h.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %as.reg2mem = alloca [100000 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem85 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem85, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1763775539, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1763775539, label %first
    i32 762432024, label %originalBB
    i32 -748714627, label %originalBBpart2
    i32 -600724886, label %for.cond
    i32 150543846, label %for.body
    i32 -1713697086, label %originalBB38
    i32 -1602510050, label %originalBBpart240
    i32 1478231148, label %for.cond1
    i32 -435125132, label %for.body3
    i32 -608262271, label %originalBB42
    i32 1169407762, label %originalBBpart255
    i32 1632806117, label %if.then
    i32 1385667620, label %if.end
    i32 -1994310651, label %for.inc
    i32 -2078540964, label %for.end
    i32 -735060042, label %originalBB57
    i32 1459880060, label %originalBBpart259
    i32 211419887, label %if.then7
    i32 1381174405, label %originalBB61
    i32 -1255540531, label %originalBBpart274
    i32 -1912025536, label %if.end10
    i32 -1827437022, label %for.inc11
    i32 -1516845455, label %for.end13
    i32 -1888924601, label %originalBB76
    i32 1875939062, label %originalBBpart278
    i32 354279215, label %for.cond14
    i32 328376999, label %for.body16
    i32 -1247029076, label %if.then23
    i32 1588018898, label %if.end30
    i32 1223064822, label %for.inc31
    i32 -2044594185, label %for.end33
    i32 -1344649087, label %originalBB80
    i32 -867873400, label %originalBBpart282
    i32 1346401193, label %if.then35
    i32 1542401071, label %if.end37
    i32 400778667, label %originalBBalteredBB
    i32 -1717927065, label %originalBB38alteredBB
    i32 2115504264, label %originalBB42alteredBB
    i32 1219924537, label %originalBB57alteredBB
    i32 922772289, label %originalBB61alteredBB
    i32 -1117824937, label %originalBB76alteredBB
    i32 1607080115, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %if.then35, %originalBBpart282, %originalBB80, %for.end33, %for.inc31, %if.end30, %if.then23, %for.body16, %for.cond14, %originalBBpart278, %originalBB76, %for.end13, %for.inc11, %if.end10, %originalBBpart274, %originalBB61, %if.then7, %originalBBpart259, %originalBB57, %for.end, %for.inc, %if.end, %if.then, %originalBBpart255, %originalBB42, %for.body3, %for.cond1, %originalBBpart240, %originalBB38, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1344649087, %originalBB80alteredBB ], [ -1888924601, %originalBB76alteredBB ], [ 1381174405, %originalBB61alteredBB ], [ -735060042, %originalBB57alteredBB ], [ -608262271, %originalBB42alteredBB ], [ -1713697086, %originalBB38alteredBB ], [ 762432024, %originalBBalteredBB ], [ 1542401071, %if.then35 ], [ %166, %originalBBpart282 ], [ %165, %originalBB80 ], [ %155, %for.end33 ], [ 354279215, %for.inc31 ], [ 1223064822, %if.end30 ], [ 1588018898, %if.then23 ], [ %139, %for.body16 ], [ %131, %for.cond14 ], [ 354279215, %originalBBpart278 ], [ %128, %originalBB76 ], [ %119, %for.end13 ], [ -600724886, %for.inc11 ], [ -1827437022, %if.end10 ], [ -1912025536, %originalBBpart274 ], [ %108, %originalBB61 ], [ %95, %if.then7 ], [ %86, %originalBBpart259 ], [ %85, %originalBB57 ], [ %75, %for.end ], [ 1478231148, %for.inc ], [ -1994310651, %if.end ], [ 1385667620, %if.then ], [ %62, %originalBBpart255 ], [ %61, %originalBB42 ], [ %50, %for.body3 ], [ %41, %for.cond1 ], [ 1478231148, %originalBBpart240 ], [ %38, %originalBB38 ], [ %29, %for.body ], [ %20, %for.cond ], [ -600724886, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem85.0..reg2mem85.0..reg2mem85.0..reload86 = load volatile i1, i1* %.reg2mem85, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem85.0..reg2mem85.0..reg2mem85.0..reload86
  %8 = select i1 %7, i32 762432024, i32 400778667
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %as = alloca [100000 x i32], align 16
  store [100000 x i32]* %as, [100000 x i32]** %as.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload89 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload89)
  %as.reg2mem.0.as.reg2mem.0.as.reg2mem.0.as.reload95 = load volatile [100000 x i32]*, [100000 x i32]** %as.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %as.reg2mem.0.as.reg2mem.0.as.reg2mem.0.as.reload95, i64 0, i64 0
  store i32 2, i32* %arrayidx, align 16
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload102 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload102, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -748714627, i32 400778667
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload88 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload88, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -1516845455, i32 150543846
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1713697086, i32 -1717927065
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload115 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload115, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1602510050, i32 -1717927065
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %cmp2 = icmp slt i32 %39, %40
  %41 = select i1 %cmp2, i32 -435125132, i32 -2078540964
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -608262271, i32 2115504264
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119 = load volatile i32*, i32** %j.reg2mem, align 8
  %52 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119, align 4
  %rem = srem i32 %51, %52
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1169407762, i32 2115504264
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %62 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1632806117, i32 1385667620
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload114 = load volatile i32*, i32** %d.reg2mem, align 8
  %63 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload114, align 4
  %64 = add i32 %63, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload113 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %64, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload113, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118 = load volatile i32*, i32** %j.reg2mem, align 8
  %65 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118, align 4
  %66 = add i32 %65, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %66, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -735060042, i32 1219924537
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload112 = load volatile i32*, i32** %d.reg2mem, align 8
  %76 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload112, align 4
  %cmp6 = icmp eq i32 %76, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1459880060, i32 1219924537
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %86 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 211419887, i32 -1912025536
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1381174405, i32 922772289
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload101 = load volatile i32*, i32** %k.reg2mem, align 8
  %97 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload101, align 4
  %idxprom = sext i32 %97 to i64
  %as.reg2mem.0.as.reg2mem.0.as.reg2mem.0.as.reload94 = load volatile [100000 x i32]*, [100000 x i32]** %as.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [100000 x i32], [100000 x i32]* %as.reg2mem.0.as.reg2mem.0.as.reg2mem.0.as.reload94, i64 0, i64 %idxprom
  store i32 %96, i32* %arrayidx8, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload100 = load volatile i32*, i32** %k.reg2mem, align 8
  %98 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload100, align 4
  %99 = add i32 %98, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload99 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %99, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload99, align 4
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1255540531, i32 922772289
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %110 = add i32 %109, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %110, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1888924601, i32 -1117824937
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload129 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 1, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload129, align 4
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1875939062, i32 -1117824937
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload128 = load volatile i32*, i32** %h.reg2mem, align 8
  %129 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload128, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload98 = load volatile i32*, i32** %k.reg2mem, align 8
  %130 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload98, align 4
  %cmp15 = icmp slt i32 %129, %130
  %131 = select i1 %cmp15, i32 328376999, i32 -2044594185
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload127 = load volatile i32*, i32** %h.reg2mem, align 8
  %132 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload127, align 4
  %idxprom17 = sext i32 %132 to i64
  %as.reg2mem.0.as.reg2mem.0.as.reg2mem.0.as.reload93 = load volatile [100000 x i32]*, [100000 x i32]** %as.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %as.reg2mem.0.as.reg2mem.0.as.reg2mem.0.as.reload93, i64 0, i64 %idxprom17
  %133 = load i32, i32* %arrayidx18, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload126 = load volatile i32*, i32** %h.reg2mem, align 8
  %134 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload126, align 4
  %135 = add i32 %134, -1
  %idxprom19 = sext i32 %135 to i64
  %as.reg2mem.0.as.reg2mem.0.as.reg2mem.0.as.reload92 = load volatile [100000 x i32]*, [100000 x i32]** %as.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %as.reg2mem.0.as.reg2mem.0.as.reg2mem.0.as.reload92, i64 0, i64 %idxprom19
  %136 = load i32, i32* %arrayidx20, align 4
  %137 = add i32 %133, 1756181932
  %138 = sub i32 %137, %136
  %cmp22 = icmp eq i32 %138, 1756181934
  %139 = select i1 %cmp22, i32 -1247029076, i32 1588018898
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload125 = load volatile i32*, i32** %h.reg2mem, align 8
  %140 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload125, align 4
  %141 = add i32 %140, -1
  %idxprom25 = sext i32 %141 to i64
  %as.reg2mem.0.as.reg2mem.0.as.reg2mem.0.as.reload91 = load volatile [100000 x i32]*, [100000 x i32]** %as.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [100000 x i32], [100000 x i32]* %as.reg2mem.0.as.reg2mem.0.as.reg2mem.0.as.reload91, i64 0, i64 %idxprom25
  %142 = load i32, i32* %arrayidx26, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload124 = load volatile i32*, i32** %h.reg2mem, align 8
  %143 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload124, align 4
  %idxprom27 = sext i32 %143 to i64
  %as.reg2mem.0.as.reg2mem.0.as.reg2mem.0.as.reload90 = load volatile [100000 x i32]*, [100000 x i32]** %as.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %as.reg2mem.0.as.reg2mem.0.as.reg2mem.0.as.reload90, i64 0, i64 %idxprom27
  %144 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %142, i32 %144)
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload123 = load volatile i32*, i32** %h.reg2mem, align 8
  %145 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload123, align 4
  %146 = add i32 %145, 1
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload122 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %146, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload122, align 4
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1344649087, i32 1607080115
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload87 = load volatile i32*, i32** %n.reg2mem, align 8
  %156 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload87, align 4
  %cmp34 = icmp slt i32 %156, 5
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -867873400, i32 1607080115
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %166 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1346401193, i32 1542401071
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload111 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload111, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116, align 4
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload97 = load volatile i32*, i32** %k.reg2mem, align 8
  %168 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload97, align 4
  %idxpromalteredBB = sext i32 %168 to i64
  %as.reg2mem.0.as.reg2mem.0.as.reg2mem.0.as.reload = load volatile [100000 x i32]*, [100000 x i32]** %as.reg2mem, align 8
  %arrayidx8alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %as.reg2mem.0.as.reg2mem.0.as.reg2mem.0.as.reload, i64 0, i64 %idxpromalteredBB
  store i32 %167, i32* %arrayidx8alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload96 = load volatile i32*, i32** %k.reg2mem, align 8
  %169 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload96, align 4
  %170 = add i32 %169, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %170, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 1, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, align 4
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
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
