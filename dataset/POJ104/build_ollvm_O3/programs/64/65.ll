; ModuleID = 'build_ollvm/programs/64/65.ll'
source_filename = "source-C-CXX/64/65.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ppp = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %p = alloca [200 x %struct.ppp], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -158631255, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -158631255, label %for.cond
    i32 1652144378, label %originalBB
    i32 -366996364, label %originalBBpart2
    i32 -1944858793, label %for.body
    i32 234026343, label %for.inc
    i32 -2040905464, label %for.end
    i32 1997094781, label %originalBB83
    i32 992769897, label %originalBBpart285
    i32 1769676964, label %for.cond4
    i32 1303859564, label %originalBB87
    i32 635284544, label %originalBBpart289
    i32 -1355297598, label %for.body6
    i32 1699550845, label %land.lhs.true
    i32 1085845186, label %originalBB91
    i32 334636480, label %originalBBpart293
    i32 -452081431, label %lor.lhs.false
    i32 44315210, label %land.lhs.true19
    i32 -460962492, label %originalBB95
    i32 2021575047, label %originalBBpart297
    i32 -1333865302, label %lor.lhs.false24
    i32 1323239680, label %land.lhs.true29
    i32 2129508301, label %originalBB99
    i32 811187527, label %originalBBpart2101
    i32 1642451701, label %if.then
    i32 -1636823902, label %if.end
    i32 974881475, label %land.lhs.true39
    i32 703390404, label %lor.lhs.false44
    i32 -491073742, label %originalBB103
    i32 -1754924662, label %originalBBpart2105
    i32 -21178254, label %land.lhs.true49
    i32 1216367602, label %lor.lhs.false54
    i32 -133622080, label %originalBB107
    i32 1957851906, label %originalBBpart2109
    i32 196256685, label %land.lhs.true59
    i32 -1359803190, label %if.then64
    i32 -195161396, label %if.end66
    i32 1139604651, label %for.inc67
    i32 604755430, label %originalBB111
    i32 2102319957, label %originalBBpart2118
    i32 -43582346, label %for.end69
    i32 1379082283, label %if.then72
    i32 -40204811, label %if.else
    i32 -1763268162, label %if.then77
    i32 -274670736, label %originalBB120
    i32 198437400, label %originalBBpart2122
    i32 187361738, label %if.else79
    i32 -264291058, label %if.end81
    i32 -125032694, label %if.end82
    i32 1034552784, label %originalBBalteredBB
    i32 245331352, label %originalBB83alteredBB
    i32 151419097, label %originalBB87alteredBB
    i32 -104252844, label %originalBB91alteredBB
    i32 1123566153, label %originalBB95alteredBB
    i32 1184798919, label %originalBB99alteredBB
    i32 1720027753, label %originalBB103alteredBB
    i32 -13652911, label %originalBB107alteredBB
    i32 -1680510457, label %originalBB111alteredBB
    i32 760616816, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %if.end81, %if.else79, %originalBBpart2122, %originalBB120, %if.then77, %if.else, %if.then72, %for.end69, %originalBBpart2118, %originalBB111, %for.inc67, %if.end66, %if.then64, %land.lhs.true59, %originalBBpart2109, %originalBB107, %lor.lhs.false54, %land.lhs.true49, %originalBBpart2105, %originalBB103, %lor.lhs.false44, %land.lhs.true39, %if.end, %if.then, %originalBBpart2101, %originalBB99, %land.lhs.true29, %lor.lhs.false24, %originalBBpart297, %originalBB95, %land.lhs.true19, %lor.lhs.false, %originalBBpart293, %originalBB91, %land.lhs.true, %for.body6, %originalBBpart289, %originalBB87, %for.cond4, %originalBBpart285, %originalBB83, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB120alteredBB ], [ %.neg, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ 0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end81 ], [ %i.0, %if.else79 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.then77 ], [ %i.0, %if.else ], [ %i.0, %if.then72 ], [ %i.0, %for.end69 ], [ %i.0, %originalBBpart2118 ], [ %184, %originalBB111 ], [ %i.0, %for.inc67 ], [ %i.0, %if.end66 ], [ %i.0, %if.then64 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %lor.lhs.false54 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %lor.lhs.false44 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %lor.lhs.false24 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart285 ], [ 0, %originalBB83 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB120alteredBB ], [ %c.0, %originalBB111alteredBB ], [ %c.0, %originalBB107alteredBB ], [ %c.0, %originalBB103alteredBB ], [ %c.0, %originalBB99alteredBB ], [ %c.0, %originalBB95alteredBB ], [ %c.0, %originalBB91alteredBB ], [ %c.0, %originalBB87alteredBB ], [ %c.0, %originalBB83alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.end81 ], [ %c.0, %if.else79 ], [ %c.0, %originalBBpart2122 ], [ %c.0, %originalBB120 ], [ %c.0, %if.then77 ], [ %c.0, %if.else ], [ %c.0, %if.then72 ], [ %c.0, %for.end69 ], [ %c.0, %originalBBpart2118 ], [ %c.0, %originalBB111 ], [ %c.0, %for.inc67 ], [ %c.0, %if.end66 ], [ %c.0, %if.then64 ], [ %c.0, %land.lhs.true59 ], [ %c.0, %originalBBpart2109 ], [ %c.0, %originalBB107 ], [ %c.0, %lor.lhs.false54 ], [ %c.0, %land.lhs.true49 ], [ %c.0, %originalBBpart2105 ], [ %c.0, %originalBB103 ], [ %c.0, %lor.lhs.false44 ], [ %c.0, %land.lhs.true39 ], [ %c.0, %if.end ], [ %125, %if.then ], [ %c.0, %originalBBpart2101 ], [ %c.0, %originalBB99 ], [ %c.0, %land.lhs.true29 ], [ %c.0, %lor.lhs.false24 ], [ %c.0, %originalBBpart297 ], [ %c.0, %originalBB95 ], [ %c.0, %land.lhs.true19 ], [ %c.0, %lor.lhs.false ], [ %c.0, %originalBBpart293 ], [ %c.0, %originalBB91 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body6 ], [ %c.0, %originalBBpart289 ], [ %c.0, %originalBB87 ], [ %c.0, %for.cond4 ], [ %c.0, %originalBBpart285 ], [ %c.0, %originalBB83 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB120alteredBB ], [ %f.0, %originalBB111alteredBB ], [ %f.0, %originalBB107alteredBB ], [ %f.0, %originalBB103alteredBB ], [ %f.0, %originalBB99alteredBB ], [ %f.0, %originalBB95alteredBB ], [ %f.0, %originalBB91alteredBB ], [ %f.0, %originalBB87alteredBB ], [ %f.0, %originalBB83alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %if.end81 ], [ %f.0, %if.else79 ], [ %f.0, %originalBBpart2122 ], [ %f.0, %originalBB120 ], [ %f.0, %if.then77 ], [ %f.0, %if.else ], [ %f.0, %if.then72 ], [ %f.0, %for.end69 ], [ %f.0, %originalBBpart2118 ], [ %f.0, %originalBB111 ], [ %f.0, %for.inc67 ], [ %f.0, %if.end66 ], [ %174, %if.then64 ], [ %f.0, %land.lhs.true59 ], [ %f.0, %originalBBpart2109 ], [ %f.0, %originalBB107 ], [ %f.0, %lor.lhs.false54 ], [ %f.0, %land.lhs.true49 ], [ %f.0, %originalBBpart2105 ], [ %f.0, %originalBB103 ], [ %f.0, %lor.lhs.false44 ], [ %f.0, %land.lhs.true39 ], [ %f.0, %if.end ], [ %f.0, %if.then ], [ %f.0, %originalBBpart2101 ], [ %f.0, %originalBB99 ], [ %f.0, %land.lhs.true29 ], [ %f.0, %lor.lhs.false24 ], [ %f.0, %originalBBpart297 ], [ %f.0, %originalBB95 ], [ %f.0, %land.lhs.true19 ], [ %f.0, %lor.lhs.false ], [ %f.0, %originalBBpart293 ], [ %f.0, %originalBB91 ], [ %f.0, %land.lhs.true ], [ %f.0, %for.body6 ], [ %f.0, %originalBBpart289 ], [ %f.0, %originalBB87 ], [ %f.0, %for.cond4 ], [ %f.0, %originalBBpart285 ], [ %f.0, %originalBB83 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %for.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -274670736, %originalBB120alteredBB ], [ 604755430, %originalBB111alteredBB ], [ -133622080, %originalBB107alteredBB ], [ -491073742, %originalBB103alteredBB ], [ 2129508301, %originalBB99alteredBB ], [ -460962492, %originalBB95alteredBB ], [ 1085845186, %originalBB91alteredBB ], [ 1303859564, %originalBB87alteredBB ], [ 1997094781, %originalBB83alteredBB ], [ 1652144378, %originalBBalteredBB ], [ -125032694, %if.end81 ], [ -264291058, %if.else79 ], [ -264291058, %originalBBpart2122 ], [ %219, %originalBB120 ], [ %210, %if.then77 ], [ %201, %if.else ], [ -125032694, %if.then72 ], [ %197, %for.end69 ], [ 1769676964, %originalBBpart2118 ], [ %193, %originalBB111 ], [ %183, %for.inc67 ], [ 1139604651, %if.end66 ], [ -195161396, %if.then64 ], [ %173, %land.lhs.true59 ], [ %171, %originalBBpart2109 ], [ %170, %originalBB107 ], [ %160, %lor.lhs.false54 ], [ %151, %land.lhs.true49 ], [ %149, %originalBBpart2105 ], [ %148, %originalBB103 ], [ %138, %lor.lhs.false44 ], [ %129, %land.lhs.true39 ], [ %127, %if.end ], [ -1636823902, %if.then ], [ %124, %originalBBpart2101 ], [ %123, %originalBB99 ], [ %113, %land.lhs.true29 ], [ %104, %lor.lhs.false24 ], [ %102, %originalBBpart297 ], [ %101, %originalBB95 ], [ %91, %land.lhs.true19 ], [ %82, %lor.lhs.false ], [ %80, %originalBBpart293 ], [ %79, %originalBB91 ], [ %69, %land.lhs.true ], [ %60, %for.body6 ], [ %58, %originalBBpart289 ], [ %57, %originalBB87 ], [ %47, %for.cond4 ], [ 1769676964, %originalBBpart285 ], [ %38, %originalBB83 ], [ %29, %for.end ], [ -158631255, %for.inc ], [ 234026343, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1652144378, i32 1034552784
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
  %18 = select i1 %17, i32 -366996364, i32 1034552784
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1944858793, i32 -2040905464
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %a = getelementptr inbounds [200 x %struct.ppp], [200 x %struct.ppp]* %p, i64 0, i64 %idxprom, i32 0
  %b = getelementptr inbounds [200 x %struct.ppp], [200 x %struct.ppp]* %p, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1997094781, i32 245331352
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 992769897, i32 245331352
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1303859564, i32 151419097
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %48
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 635284544, i32 151419097
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %58 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1355297598, i32 -43582346
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %a9 = getelementptr inbounds [200 x %struct.ppp], [200 x %struct.ppp]* %p, i64 0, i64 %idxprom7, i32 0
  %59 = load i32, i32* %a9, align 8
  %cmp10 = icmp eq i32 %59, 2
  %60 = select i1 %cmp10, i32 1699550845, i32 -452081431
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1085845186, i32 -104252844
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %b13 = getelementptr inbounds [200 x %struct.ppp], [200 x %struct.ppp]* %p, i64 0, i64 %idxprom11, i32 1
  %70 = load i32, i32* %b13, align 4
  %cmp14 = icmp eq i32 %70, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 334636480, i32 -104252844
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %80 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1642451701, i32 -452081431
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %a17 = getelementptr inbounds [200 x %struct.ppp], [200 x %struct.ppp]* %p, i64 0, i64 %idxprom15, i32 0
  %81 = load i32, i32* %a17, align 8
  %cmp18 = icmp eq i32 %81, 0
  %82 = select i1 %cmp18, i32 44315210, i32 -1333865302
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -460962492, i32 1123566153
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %b22 = getelementptr inbounds [200 x %struct.ppp], [200 x %struct.ppp]* %p, i64 0, i64 %idxprom20, i32 1
  %92 = load i32, i32* %b22, align 4
  %cmp23 = icmp eq i32 %92, 1
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 2021575047, i32 1123566153
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %102 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1642451701, i32 -1333865302
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %a27 = getelementptr inbounds [200 x %struct.ppp], [200 x %struct.ppp]* %p, i64 0, i64 %idxprom25, i32 0
  %103 = load i32, i32* %a27, align 8
  %cmp28 = icmp eq i32 %103, 1
  %104 = select i1 %cmp28, i32 1323239680, i32 -1636823902
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 2129508301, i32 1184798919
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %b32 = getelementptr inbounds [200 x %struct.ppp], [200 x %struct.ppp]* %p, i64 0, i64 %idxprom30, i32 1
  %114 = load i32, i32* %b32, align 4
  %cmp33 = icmp eq i32 %114, 2
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 811187527, i32 1184798919
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %124 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1642451701, i32 -1636823902
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %125 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %a37 = getelementptr inbounds [200 x %struct.ppp], [200 x %struct.ppp]* %p, i64 0, i64 %idxprom35, i32 0
  %126 = load i32, i32* %a37, align 8
  %cmp38 = icmp eq i32 %126, 2
  %127 = select i1 %cmp38, i32 974881475, i32 703390404
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %b42 = getelementptr inbounds [200 x %struct.ppp], [200 x %struct.ppp]* %p, i64 0, i64 %idxprom40, i32 1
  %128 = load i32, i32* %b42, align 4
  %cmp43 = icmp eq i32 %128, 2
  %129 = select i1 %cmp43, i32 -1359803190, i32 703390404
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -491073742, i32 1720027753
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %a47 = getelementptr inbounds [200 x %struct.ppp], [200 x %struct.ppp]* %p, i64 0, i64 %idxprom45, i32 0
  %139 = load i32, i32* %a47, align 8
  %cmp48 = icmp eq i32 %139, 0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1754924662, i32 1720027753
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %149 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -21178254, i32 1216367602
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %b52 = getelementptr inbounds [200 x %struct.ppp], [200 x %struct.ppp]* %p, i64 0, i64 %idxprom50, i32 1
  %150 = load i32, i32* %b52, align 4
  %cmp53 = icmp eq i32 %150, 0
  %151 = select i1 %cmp53, i32 -1359803190, i32 1216367602
  br label %loopEntry.backedge

lor.lhs.false54:                                  ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -133622080, i32 -13652911
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %a57 = getelementptr inbounds [200 x %struct.ppp], [200 x %struct.ppp]* %p, i64 0, i64 %idxprom55, i32 0
  %161 = load i32, i32* %a57, align 8
  %cmp58 = icmp eq i32 %161, 1
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1957851906, i32 -13652911
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %171 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 196256685, i32 -195161396
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %b62 = getelementptr inbounds [200 x %struct.ppp], [200 x %struct.ppp]* %p, i64 0, i64 %idxprom60, i32 1
  %172 = load i32, i32* %b62, align 4
  %cmp63 = icmp eq i32 %172, 1
  %173 = select i1 %cmp63, i32 -1359803190, i32 -195161396
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %174 = add i32 %f.0, 1
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 604755430, i32 -1680510457
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %184 = add i32 %i.0, 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 2102319957, i32 -1680510457
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %194 = load i32, i32* %n, align 4
  %195 = add i32 %f.0, %c.0
  %196 = sub i32 %194, %195
  %cmp71 = icmp sgt i32 %c.0, %196
  %197 = select i1 %cmp71, i32 1379082283, i32 -40204811
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %putchar33 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %198 = load i32, i32* %n, align 4
  %199 = add i32 %f.0, %c.0
  %200 = sub i32 %198, %199
  %cmp76 = icmp slt i32 %c.0, %200
  %201 = select i1 %cmp76, i32 -1763268162, i32 187361738
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -274670736, i32 760616816
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %putchar32 = call i32 @putchar(i32 66)
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 198437400, i32 760616816
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
