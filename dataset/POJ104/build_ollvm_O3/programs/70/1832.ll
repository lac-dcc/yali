; ModuleID = 'build_ollvm/programs/70/1832.ll'
source_filename = "source-C-CXX/70/1832.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.year = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %nyear = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2111611166, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2111611166, label %for.cond
    i32 1119581722, label %for.body
    i32 -1362084229, label %originalBB
    i32 166854759, label %originalBBpart2
    i32 -224762208, label %if.then
    i32 -461428844, label %originalBB80
    i32 -1283079628, label %originalBBpart282
    i32 -1876859397, label %lor.lhs.false
    i32 773406073, label %land.lhs.true
    i32 -775940757, label %originalBB84
    i32 1981200302, label %originalBBpart290
    i32 -1270855089, label %if.then8
    i32 1696609368, label %for.cond9
    i32 2013465094, label %originalBB92
    i32 697813426, label %originalBBpart2104
    i32 -1886692828, label %for.body12
    i32 -2091753755, label %for.inc
    i32 1252912023, label %for.end
    i32 535546103, label %if.else
    i32 -1324888944, label %for.cond15
    i32 -2079102197, label %for.body18
    i32 1910172652, label %originalBB106
    i32 865174973, label %originalBBpart2110
    i32 2072793912, label %for.inc23
    i32 1507827363, label %for.end25
    i32 -1747225610, label %if.end
    i32 1696943280, label %if.then28
    i32 -581339314, label %if.else30
    i32 1582413171, label %if.end32
    i32 2088890756, label %originalBB112
    i32 763306850, label %originalBBpart2114
    i32 234667519, label %if.else33
    i32 1939854468, label %lor.lhs.false36
    i32 572134076, label %land.lhs.true39
    i32 69074824, label %if.then42
    i32 -1780409142, label %for.cond44
    i32 -177946587, label %for.body47
    i32 -1089382609, label %for.inc52
    i32 -907900798, label %for.end54
    i32 906230346, label %originalBB116
    i32 -361026413, label %originalBBpart2118
    i32 -172684467, label %if.else55
    i32 363262099, label %for.cond57
    i32 556840992, label %originalBB120
    i32 -2022573731, label %originalBBpart2136
    i32 -492637836, label %for.body60
    i32 -790352590, label %for.inc65
    i32 338867480, label %for.end67
    i32 -732334803, label %if.end68
    i32 2035804758, label %if.then71
    i32 849847276, label %if.else73
    i32 -1443315675, label %if.end75
    i32 1510634322, label %originalBB138
    i32 -425453943, label %originalBBpart2140
    i32 1438271556, label %if.end76
    i32 14293057, label %originalBB142
    i32 -255327847, label %originalBBpart2144
    i32 -902431145, label %for.inc77
    i32 809547911, label %for.end79
    i32 1174988003, label %originalBBalteredBB
    i32 -648662011, label %originalBB80alteredBB
    i32 -708504361, label %originalBB84alteredBB
    i32 1509929351, label %originalBB92alteredBB
    i32 2038402384, label %originalBB106alteredBB
    i32 275503593, label %originalBB112alteredBB
    i32 573985687, label %originalBB116alteredBB
    i32 440883970, label %originalBB120alteredBB
    i32 -437734436, label %originalBB138alteredBB
    i32 -967348506, label %originalBB142alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB106alteredBB, %originalBB92alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %originalBBpart2144, %originalBB142, %if.end76, %originalBBpart2140, %originalBB138, %if.end75, %if.else73, %if.then71, %if.end68, %for.end67, %for.inc65, %for.body60, %originalBBpart2136, %originalBB120, %for.cond57, %if.else55, %originalBBpart2118, %originalBB116, %for.end54, %for.inc52, %for.body47, %for.cond44, %if.then42, %land.lhs.true39, %lor.lhs.false36, %if.else33, %originalBBpart2114, %originalBB112, %if.end32, %if.else30, %if.then28, %if.end, %for.end25, %for.inc23, %originalBBpart2110, %originalBB106, %for.body18, %for.cond15, %if.else, %for.end, %for.inc, %for.body12, %originalBBpart2104, %originalBB92, %for.cond9, %if.then8, %originalBBpart290, %originalBB84, %land.lhs.true, %lor.lhs.false, %originalBBpart282, %originalBB80, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc77 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.end75 ], [ %i.0, %if.else73 ], [ %i.0, %if.then71 ], [ %i.0, %if.end68 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %for.body60 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB120 ], [ %i.0, %for.cond57 ], [ %i.0, %if.else55 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond44 ], [ %i.0, %if.then42 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %lor.lhs.false36 ], [ %i.0, %if.else33 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.end32 ], [ %i.0, %if.else30 ], [ %i.0, %if.then28 ], [ %i.0, %if.end ], [ %i.0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB106 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %i.0, %if.else ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB92 ], [ %i.0, %for.cond9 ], [ %i.0, %if.then8 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB84 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB142alteredBB ], [ %sum.0, %originalBB138alteredBB ], [ %sum.0, %originalBB120alteredBB ], [ %sum.0, %originalBB116alteredBB ], [ %sum.0, %originalBB112alteredBB ], [ %231, %originalBB106alteredBB ], [ %sum.0, %originalBB92alteredBB ], [ %sum.0, %originalBB84alteredBB ], [ %sum.0, %originalBB80alteredBB ], [ 0, %originalBBalteredBB ], [ %sum.0, %for.inc77 ], [ %sum.0, %originalBBpart2144 ], [ %sum.0, %originalBB142 ], [ %sum.0, %if.end76 ], [ %sum.0, %originalBBpart2140 ], [ %sum.0, %originalBB138 ], [ %sum.0, %if.end75 ], [ %sum.0, %if.else73 ], [ %sum.0, %if.then71 ], [ %sum.0, %if.end68 ], [ %sum.0, %for.end67 ], [ %sum.0, %for.inc65 ], [ %192, %for.body60 ], [ %sum.0, %originalBBpart2136 ], [ %sum.0, %originalBB120 ], [ %sum.0, %for.cond57 ], [ %sum.0, %if.else55 ], [ %sum.0, %originalBBpart2118 ], [ %sum.0, %originalBB116 ], [ %sum.0, %for.end54 ], [ %sum.0, %for.inc52 ], [ %149, %for.body47 ], [ %sum.0, %for.cond44 ], [ %sum.0, %if.then42 ], [ %sum.0, %land.lhs.true39 ], [ %sum.0, %lor.lhs.false36 ], [ %sum.0, %if.else33 ], [ %sum.0, %originalBBpart2114 ], [ %sum.0, %originalBB112 ], [ %sum.0, %if.end32 ], [ %sum.0, %if.else30 ], [ %sum.0, %if.then28 ], [ %sum.0, %if.end ], [ %sum.0, %for.end25 ], [ %sum.0, %for.inc23 ], [ %sum.0, %originalBBpart2110 ], [ %106, %originalBB106 ], [ %sum.0, %for.body18 ], [ %sum.0, %for.cond15 ], [ %sum.0, %if.else ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %90, %for.body12 ], [ %sum.0, %originalBBpart2104 ], [ %sum.0, %originalBB92 ], [ %sum.0, %for.cond9 ], [ %sum.0, %if.then8 ], [ %sum.0, %originalBBpart290 ], [ %sum.0, %originalBB84 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %originalBBpart282 ], [ %sum.0, %originalBB80 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2 ], [ 0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc77 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %if.end76 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %if.end75 ], [ %j.0, %if.else73 ], [ %j.0, %if.then71 ], [ %j.0, %if.end68 ], [ %j.0, %for.end67 ], [ %.neg23, %for.inc65 ], [ %j.0, %for.body60 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB120 ], [ %j.0, %for.cond57 ], [ %169, %if.else55 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.end54 ], [ %.neg24, %for.inc52 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond44 ], [ %144, %if.then42 ], [ %j.0, %land.lhs.true39 ], [ %j.0, %lor.lhs.false36 ], [ %j.0, %if.else33 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %if.end32 ], [ %j.0, %if.else30 ], [ %j.0, %if.then28 ], [ %j.0, %if.end ], [ %j.0, %for.end25 ], [ %116, %for.inc23 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB106 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ %92, %if.else ], [ %j.0, %for.end ], [ %.neg27, %for.inc ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB92 ], [ %j.0, %for.cond9 ], [ %67, %if.then8 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB84 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 14293057, %originalBB142alteredBB ], [ 1510634322, %originalBB138alteredBB ], [ 556840992, %originalBB120alteredBB ], [ 906230346, %originalBB116alteredBB ], [ 2088890756, %originalBB112alteredBB ], [ 1910172652, %originalBB106alteredBB ], [ 2013465094, %originalBB92alteredBB ], [ -775940757, %originalBB84alteredBB ], [ -461428844, %originalBB80alteredBB ], [ -1362084229, %originalBBalteredBB ], [ -2111611166, %for.inc77 ], [ -902431145, %originalBBpart2144 ], [ %229, %originalBB142 ], [ %220, %if.end76 ], [ 1438271556, %originalBBpart2140 ], [ %211, %originalBB138 ], [ %202, %if.end75 ], [ -1443315675, %if.else73 ], [ -1443315675, %if.then71 ], [ %193, %if.end68 ], [ -732334803, %for.end67 ], [ 363262099, %for.inc65 ], [ -790352590, %for.body60 ], [ %190, %originalBBpart2136 ], [ %189, %originalBB120 ], [ %178, %for.cond57 ], [ 363262099, %if.else55 ], [ -732334803, %originalBBpart2118 ], [ %167, %originalBB116 ], [ %158, %for.end54 ], [ -1780409142, %for.inc52 ], [ -1089382609, %for.body47 ], [ %147, %for.cond44 ], [ -1780409142, %if.then42 ], [ %142, %land.lhs.true39 ], [ %140, %lor.lhs.false36 ], [ %138, %if.else33 ], [ 1438271556, %originalBBpart2114 ], [ %135, %originalBB112 ], [ %126, %if.end32 ], [ 1582413171, %if.else30 ], [ 1582413171, %if.then28 ], [ %117, %if.end ], [ -1747225610, %for.end25 ], [ -1324888944, %for.inc23 ], [ 2072793912, %originalBBpart2110 ], [ %115, %originalBB106 ], [ %104, %for.body18 ], [ %95, %for.cond15 ], [ -1324888944, %if.else ], [ -1747225610, %for.end ], [ 1696609368, %for.inc ], [ -2091753755, %for.body12 ], [ %88, %originalBBpart2104 ], [ %87, %originalBB92 ], [ %76, %for.cond9 ], [ 1696609368, %if.then8 ], [ %65, %originalBBpart290 ], [ %64, %originalBB84 ], [ %54, %land.lhs.true ], [ %45, %lor.lhs.false ], [ %43, %originalBBpart282 ], [ %42, %originalBB80 ], [ %31, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1119581722, i32 809547911
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1362084229, i32 1174988003
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %nyear, i32* nonnull %month1, i32* nonnull %month2)
  %11 = load i32, i32* %month1, align 4
  %12 = load i32, i32* %month2, align 4
  %cmp2 = icmp slt i32 %11, %12
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 166854759, i32 1174988003
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -224762208, i32 234667519
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -461428844, i32 -648662011
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %32 = load i32, i32* %nyear, align 4
  %33 = and i32 %32, 3
  %cmp3 = icmp ne i32 %33, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1283079628, i32 -648662011
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %43 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1270855089, i32 -1876859397
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %44 = load i32, i32* %nyear, align 4
  %rem4 = srem i32 %44, 100
  %cmp5 = icmp eq i32 %rem4, 0
  %45 = select i1 %cmp5, i32 773406073, i32 535546103
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -775940757, i32 -708504361
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %55 = load i32, i32* %nyear, align 4
  %rem6 = srem i32 %55, 400
  %cmp7 = icmp ne i32 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1981200302, i32 -708504361
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %65 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1270855089, i32 535546103
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %66 = load i32, i32* %month1, align 4
  %67 = add i32 %66, -1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 2013465094, i32 1509929351
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %77 = load i32, i32* %month2, align 4
  %78 = add i32 %77, -1
  %cmp11 = icmp slt i32 %j.0, %78
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 697813426, i32 1509929351
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %88 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1886692828, i32 1252912023
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @main.year, i64 0, i64 0, i64 %idxprom
  %89 = load i32, i32* %arrayidx13, align 4
  %90 = add i32 %89, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg27 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %91 = load i32, i32* %month1, align 4
  %92 = add i32 %91, -1
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %93 = load i32, i32* %month2, align 4
  %94 = add i32 %93, -1
  %cmp17 = icmp slt i32 %j.0, %94
  %95 = select i1 %cmp17, i32 -2079102197, i32 1507827363
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1910172652, i32 2038402384
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @main.year, i64 0, i64 1, i64 %idxprom20
  %105 = load i32, i32* %arrayidx21, align 4
  %106 = add i32 %105, %sum.0
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 865174973, i32 2038402384
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %116 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %rem26 = srem i32 %sum.0, 7
  %cmp27 = icmp eq i32 %rem26, 0
  %117 = select i1 %cmp27, i32 1696943280, i32 -581339314
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %puts26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %puts25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 2088890756, i32 275503593
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 763306850, i32 275503593
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %136 = load i32, i32* %nyear, align 4
  %137 = and i32 %136, 3
  %cmp35.not = icmp eq i32 %137, 0
  %138 = select i1 %cmp35.not, i32 1939854468, i32 69074824
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %139 = load i32, i32* %nyear, align 4
  %rem37 = srem i32 %139, 100
  %cmp38 = icmp eq i32 %rem37, 0
  %140 = select i1 %cmp38, i32 572134076, i32 -172684467
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %141 = load i32, i32* %nyear, align 4
  %rem40 = srem i32 %141, 400
  %cmp41.not = icmp eq i32 %rem40, 0
  %142 = select i1 %cmp41.not, i32 -172684467, i32 69074824
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %143 = load i32, i32* %month2, align 4
  %144 = add i32 %143, -1
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %145 = load i32, i32* %month1, align 4
  %146 = add i32 %145, -1
  %cmp46 = icmp slt i32 %j.0, %146
  %147 = select i1 %cmp46, i32 -177946587, i32 -907900798
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @main.year, i64 0, i64 0, i64 %idxprom49
  %148 = load i32, i32* %arrayidx50, align 4
  %149 = add i32 %148, %sum.0
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %.neg24 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 906230346, i32 573985687
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -361026413, i32 573985687
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %168 = load i32, i32* %month2, align 4
  %169 = add i32 %168, -1
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 556840992, i32 440883970
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %179 = load i32, i32* %month1, align 4
  %180 = add i32 %179, -1
  %cmp59 = icmp slt i32 %j.0, %180
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -2022573731, i32 440883970
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %190 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -492637836, i32 338867480
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @main.year, i64 0, i64 1, i64 %idxprom62
  %191 = load i32, i32* %arrayidx63, align 4
  %192 = add i32 %191, %sum.0
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %.neg23 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %rem69 = srem i32 %sum.0, 7
  %cmp70 = icmp eq i32 %rem69, 0
  %193 = select i1 %cmp70, i32 2035804758, i32 849847276
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1510634322, i32 -437734436
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -425453943, i32 -437734436
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 14293057, i32 -967348506
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -255327847, i32 -967348506
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %nyear, i32* nonnull %month1, i32* nonnull %month2)
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %j.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @main.year, i64 0, i64 1, i64 %idxprom20alteredBB
  %230 = load i32, i32* %arrayidx21alteredBB, align 4
  %231 = add i32 %230, %sum.0
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
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
