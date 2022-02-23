; ModuleID = 'build_ollvm/programs/13/765.ll'
source_filename = "source-C-CXX/13/765.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %y.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %first.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca [99999 x i32]*, align 8
  %m.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [2 x i32]*, align 8
  %a.reg2mem = alloca [99999 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem84 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem84, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -182089071, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -182089071, label %first82
    i32 -968048335, label %originalBB
    i32 1417801598, label %originalBBpart2
    i32 382920800, label %for.cond
    i32 -1209369898, label %originalBB36
    i32 484686320, label %originalBBpart238
    i32 1185360796, label %for.body
    i32 -863311561, label %for.cond2
    i32 -1211394559, label %originalBB40
    i32 -1560067427, label %originalBBpart242
    i32 1256144880, label %for.body4
    i32 1554685754, label %for.inc
    i32 -1444307541, label %for.end
    i32 -2065529966, label %originalBB44
    i32 -216880728, label %originalBBpart248
    i32 1740859097, label %for.inc12
    i32 1713955605, label %originalBB50
    i32 -2004279733, label %originalBBpart258
    i32 -220225161, label %for.end14
    i32 -1986600555, label %for.cond15
    i32 1711363527, label %for.body17
    i32 -927419606, label %for.cond18
    i32 1218391030, label %originalBB60
    i32 -455520502, label %originalBBpart262
    i32 -1817758333, label %for.body20
    i32 -1334006631, label %originalBB64
    i32 -1782889608, label %originalBBpart266
    i32 -438452305, label %if.then
    i32 -122845453, label %if.end
    i32 -2137117969, label %for.inc27
    i32 -1381522813, label %for.end29
    i32 -1033024875, label %for.inc33
    i32 -1940890083, label %originalBB68
    i32 123097380, label %originalBBpart276
    i32 1203272670, label %for.end35
    i32 317512058, label %originalBB78
    i32 1103488609, label %originalBBpart280
    i32 319427672, label %originalBBalteredBB
    i32 -986459738, label %originalBB36alteredBB
    i32 -2077096170, label %originalBB40alteredBB
    i32 738767334, label %originalBB44alteredBB
    i32 762725475, label %originalBB50alteredBB
    i32 355446672, label %originalBB60alteredBB
    i32 -1538462972, label %originalBB64alteredBB
    i32 -1136057885, label %originalBB68alteredBB
    i32 -707010852, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB50alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB78, %for.end35, %originalBBpart276, %originalBB68, %for.inc33, %for.end29, %for.inc27, %if.end, %if.then, %originalBBpart266, %originalBB64, %for.body20, %originalBBpart262, %originalBB60, %for.cond18, %for.body17, %for.cond15, %for.end14, %originalBBpart258, %originalBB50, %for.inc12, %originalBBpart248, %originalBB44, %for.end, %for.inc, %for.body4, %originalBBpart242, %originalBB40, %for.cond2, %for.body, %originalBBpart238, %originalBB36, %for.cond, %originalBBpart2, %originalBB, %first82
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 317512058, %originalBB78alteredBB ], [ -1940890083, %originalBB68alteredBB ], [ -1334006631, %originalBB64alteredBB ], [ 1218391030, %originalBB60alteredBB ], [ 1713955605, %originalBB50alteredBB ], [ -2065529966, %originalBB44alteredBB ], [ -1211394559, %originalBB40alteredBB ], [ -1209369898, %originalBB36alteredBB ], [ -968048335, %originalBBalteredBB ], [ %194, %originalBB78 ], [ %185, %for.end35 ], [ -1986600555, %originalBBpart276 ], [ %176, %originalBB68 ], [ %165, %for.inc33 ], [ -1033024875, %for.end29 ], [ -927419606, %for.inc27 ], [ -2137117969, %if.end ], [ -122845453, %if.then ], [ %147, %originalBBpart266 ], [ %146, %originalBB64 ], [ %134, %for.body20 ], [ %125, %originalBBpart262 ], [ %124, %originalBB60 ], [ %113, %for.cond18 ], [ -927419606, %for.body17 ], [ %104, %for.cond15 ], [ -1986600555, %for.end14 ], [ 382920800, %originalBBpart258 ], [ %102, %originalBB50 ], [ %92, %for.inc12 ], [ 1740859097, %originalBBpart248 ], [ %83, %originalBB44 ], [ %70, %for.end ], [ -863311561, %for.inc ], [ 1554685754, %for.body4 ], [ %59, %originalBBpart242 ], [ %58, %originalBB40 ], [ %48, %for.cond2 ], [ -863311561, %for.body ], [ %38, %originalBBpart238 ], [ %37, %originalBB36 ], [ %26, %for.cond ], [ 382920800, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first82 ]
  br label %loopEntry

first82:                                          ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem84.0..reg2mem84.0..reg2mem84.0..reload85 = load volatile i1, i1* %.reg2mem84, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem84.0..reg2mem84.0..reg2mem84.0..reload85
  %8 = select i1 %7, i32 -968048335, i32 319427672
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca [99999 x i32], align 16
  store [99999 x i32]* %a, [99999 x i32]** %a.reg2mem, align 8
  %b = alloca [2 x i32], align 4
  store [2 x i32]* %b, [2 x i32]** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %s = alloca [99999 x i32], align 16
  store [99999 x i32]* %s, [99999 x i32]** %s.reg2mem, align 8
  %first = alloca i32, align 4
  store i32* %first, i32** %first.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload122 = load volatile i32*, i32** %first.reg2mem, align 8
  store i32 0, i32* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload122, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload89 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload89)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1417801598, i32 319427672
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1209369898, i32 -986459738
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload88 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload88, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 484686320, i32 -986459738
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1185360796, i32 -220225161
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %idxprom = sext i32 %39 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [99999 x i32]*, [99999 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [99999 x i32], [99999 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload107 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload107, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1211394559, i32 -2077096170
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload106 = load volatile i32*, i32** %k.reg2mem, align 8
  %49 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload106, align 4
  %cmp3 = icmp slt i32 %49, 2
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1560067427, i32 -2077096170
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %59 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1256144880, i32 -1444307541
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload105 = load volatile i32*, i32** %k.reg2mem, align 8
  %60 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload105, align 4
  %idxprom5 = sext i32 %60 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload93 = load volatile [2 x i32]*, [2 x i32]** %b.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [2 x i32], [2 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload93, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload104 = load volatile i32*, i32** %k.reg2mem, align 8
  %61 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload104, align 4
  %.neg2 = add i32 %61, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload103 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg2, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload103, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -2065529966, i32 738767334
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload92 = load volatile [2 x i32]*, [2 x i32]** %b.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [2 x i32], [2 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload92, i64 0, i64 0
  %71 = load i32, i32* %arrayidx8, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload91 = load volatile [2 x i32]*, [2 x i32]** %b.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload91, i64 0, i64 1
  %72 = load i32, i32* %arrayidx9, align 4
  %73 = add i32 %72, %71
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %idxprom10 = sext i32 %74 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload117 = load volatile [99999 x i32]*, [99999 x i32]** %s.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [99999 x i32], [99999 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload117, i64 0, i64 %idxprom10
  store i32 %73, i32* %arrayidx11, align 4
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -216880728, i32 738767334
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1713955605, i32 762725475
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %.neg1 = add i32 %93, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -2004279733, i32 762725475
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload112 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload112, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload111 = load volatile i32*, i32** %m.reg2mem, align 8
  %103 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload111, align 4
  %cmp16 = icmp slt i32 %103, 3
  %104 = select i1 %cmp16, i32 1711363527, i32 1203272670
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload121 = load volatile i32*, i32** %first.reg2mem, align 8
  store i32 0, i32* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload121, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload130 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload130, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1218391030, i32 355446672
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload129 = load volatile i32*, i32** %x.reg2mem, align 8
  %114 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload129, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload87 = load volatile i32*, i32** %n.reg2mem, align 8
  %115 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload87, align 4
  %cmp19 = icmp slt i32 %114, %115
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -455520502, i32 355446672
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %125 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1817758333, i32 -1381522813
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1334006631, i32 -1538462972
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload128 = load volatile i32*, i32** %x.reg2mem, align 8
  %135 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload128, align 4
  %idxprom21 = sext i32 %135 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload116 = load volatile [99999 x i32]*, [99999 x i32]** %s.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [99999 x i32], [99999 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload116, i64 0, i64 %idxprom21
  %136 = load i32, i32* %arrayidx22, align 4
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload120 = load volatile i32*, i32** %first.reg2mem, align 8
  %137 = load i32, i32* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload120, align 4
  %cmp23 = icmp sgt i32 %136, %137
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1782889608, i32 -1538462972
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %147 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -438452305, i32 -122845453
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload127 = load volatile i32*, i32** %x.reg2mem, align 8
  %148 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload127, align 4
  %idxprom24 = sext i32 %148 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload115 = load volatile [99999 x i32]*, [99999 x i32]** %s.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [99999 x i32], [99999 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload115, i64 0, i64 %idxprom24
  %149 = load i32, i32* %arrayidx25, align 4
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload119 = load volatile i32*, i32** %first.reg2mem, align 8
  store i32 %149, i32* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload119, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload126 = load volatile i32*, i32** %x.reg2mem, align 8
  %150 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload126, align 4
  %.neg = add i32 %150, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload132 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %.neg, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload132, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload125 = load volatile i32*, i32** %x.reg2mem, align 8
  %151 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload125, align 4
  %152 = add i32 %151, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload124 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %152, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload124, align 4
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload131 = load volatile i32*, i32** %y.reg2mem, align 8
  %153 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload131, align 4
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload118 = load volatile i32*, i32** %first.reg2mem, align 8
  %154 = load i32, i32* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload118, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %153, i32 %154)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  %155 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  %156 = add i32 %155, -1
  %idxprom31 = sext i32 %156 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload114 = load volatile [99999 x i32]*, [99999 x i32]** %s.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [99999 x i32], [99999 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload114, i64 0, i64 %idxprom31
  store i32 0, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1940890083, i32 -1136057885
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload110 = load volatile i32*, i32** %m.reg2mem, align 8
  %166 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload110, align 4
  %167 = add i32 %166, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload109 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %167, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload109, align 4
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 123097380, i32 -1136057885
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 317512058, i32 -707010852
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1103488609, i32 -707010852
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload86 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload90 = load volatile [2 x i32]*, [2 x i32]** %b.reg2mem, align 8
  %arrayidx8alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload90, i64 0, i64 0
  %195 = load i32, i32* %arrayidx8alteredBB, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [2 x i32]*, [2 x i32]** %b.reg2mem, align 8
  %arrayidx9alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 1
  %196 = load i32, i32* %arrayidx9alteredBB, align 4
  %197 = add i32 %196, %195
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %idxprom10alteredBB = sext i32 %198 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload113 = load volatile [99999 x i32]*, [99999 x i32]** %s.reg2mem, align 8
  %arrayidx11alteredBB = getelementptr inbounds [99999 x i32], [99999 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload113, i64 0, i64 %idxprom10alteredBB
  store i32 %197, i32* %arrayidx11alteredBB, align 4
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %200 = add i32 %199, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %200, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload123 = load volatile i32*, i32** %x.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [99999 x i32]*, [99999 x i32]** %s.reg2mem, align 8
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload = load volatile i32*, i32** %first.reg2mem, align 8
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload108 = load volatile i32*, i32** %m.reg2mem, align 8
  %201 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload108, align 4
  %202 = add i32 %201, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %202, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
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
