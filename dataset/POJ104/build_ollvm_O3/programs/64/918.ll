; ModuleID = 'build_ollvm/programs/64/918.ll'
source_filename = "source-C-CXX/64/918.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %sz1 = alloca [200 x i32], align 16
  %sz2 = alloca [200 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s1.0 = phi i32 [ 0, %entry ], [ %s1.0.be, %loopEntry.backedge ]
  %s2.0 = phi i32 [ 0, %entry ], [ %s2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1183632140, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1183632140, label %for.cond
    i32 -1247780800, label %for.body
    i32 30744640, label %for.inc
    i32 1889457116, label %originalBB
    i32 -160972256, label %originalBBpart2
    i32 1642302863, label %for.end
    i32 -235665400, label %for.cond4
    i32 1061908335, label %originalBB70
    i32 1292253293, label %originalBBpart272
    i32 1268222290, label %for.body6
    i32 1013365321, label %land.lhs.true
    i32 1085602668, label %originalBB74
    i32 403398934, label %originalBBpart276
    i32 941127027, label %lor.lhs.false
    i32 -1376187236, label %originalBB78
    i32 -1855636248, label %originalBBpart280
    i32 -1461394462, label %land.lhs.true16
    i32 -305924329, label %lor.lhs.false20
    i32 2027858755, label %originalBB82
    i32 -305164597, label %originalBBpart284
    i32 -858273409, label %land.lhs.true24
    i32 1054911761, label %if.then
    i32 -420195604, label %originalBB86
    i32 -1444535633, label %originalBBpart2101
    i32 847020075, label %if.end
    i32 -1213123700, label %land.lhs.true31
    i32 -1114815137, label %lor.lhs.false35
    i32 -2019247285, label %land.lhs.true39
    i32 -147987656, label %originalBB103
    i32 -142218384, label %originalBBpart2105
    i32 330483364, label %lor.lhs.false43
    i32 525231798, label %land.lhs.true47
    i32 1337089147, label %originalBB107
    i32 1737108300, label %originalBBpart2109
    i32 1356864748, label %if.then51
    i32 -1433881976, label %if.end53
    i32 -877234894, label %for.inc54
    i32 1095339245, label %for.end56
    i32 235865867, label %originalBB111
    i32 1076106405, label %originalBBpart2113
    i32 1919125865, label %if.then58
    i32 -2118898392, label %originalBB115
    i32 752238192, label %originalBBpart2117
    i32 -658679595, label %if.end60
    i32 1290520412, label %if.then62
    i32 -1486742178, label %if.end64
    i32 -1103888688, label %if.then66
    i32 -2010028982, label %if.end68
    i32 -916934760, label %originalBBalteredBB
    i32 -1984525363, label %originalBB70alteredBB
    i32 1324984428, label %originalBB74alteredBB
    i32 1870491411, label %originalBB78alteredBB
    i32 -283705670, label %originalBB82alteredBB
    i32 1782134990, label %originalBB86alteredBB
    i32 -1955037363, label %originalBB103alteredBB
    i32 -226972280, label %originalBB107alteredBB
    i32 -137499714, label %originalBB111alteredBB
    i32 -170417196, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %if.then66, %if.end64, %if.then62, %if.end60, %originalBBpart2117, %originalBB115, %if.then58, %originalBBpart2113, %originalBB111, %for.end56, %for.inc54, %if.end53, %if.then51, %originalBBpart2109, %originalBB107, %land.lhs.true47, %lor.lhs.false43, %originalBBpart2105, %originalBB103, %land.lhs.true39, %lor.lhs.false35, %land.lhs.true31, %if.end, %originalBBpart2101, %originalBB86, %if.then, %land.lhs.true24, %originalBBpart284, %originalBB82, %lor.lhs.false20, %land.lhs.true16, %originalBBpart280, %originalBB78, %lor.lhs.false, %originalBBpart276, %originalBB74, %land.lhs.true, %for.body6, %originalBBpart272, %originalBB70, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %215, %originalBBalteredBB ], [ %i.0, %if.then66 ], [ %i.0, %if.end64 ], [ %i.0, %if.then62 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.end56 ], [ %175, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %lor.lhs.false43 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %lor.lhs.false35 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB86 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true24 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %s1.0.be = phi i32 [ %s1.0, %loopEntry ], [ %s1.0, %originalBB115alteredBB ], [ %s1.0, %originalBB111alteredBB ], [ %s1.0, %originalBB107alteredBB ], [ %s1.0, %originalBB103alteredBB ], [ %.neg, %originalBB86alteredBB ], [ %s1.0, %originalBB82alteredBB ], [ %s1.0, %originalBB78alteredBB ], [ %s1.0, %originalBB74alteredBB ], [ %s1.0, %originalBB70alteredBB ], [ %s1.0, %originalBBalteredBB ], [ %s1.0, %if.then66 ], [ %s1.0, %if.end64 ], [ %s1.0, %if.then62 ], [ %s1.0, %if.end60 ], [ %s1.0, %originalBBpart2117 ], [ %s1.0, %originalBB115 ], [ %s1.0, %if.then58 ], [ %s1.0, %originalBBpart2113 ], [ %s1.0, %originalBB111 ], [ %s1.0, %for.end56 ], [ %s1.0, %for.inc54 ], [ %s1.0, %if.end53 ], [ %s1.0, %if.then51 ], [ %s1.0, %originalBBpart2109 ], [ %s1.0, %originalBB107 ], [ %s1.0, %land.lhs.true47 ], [ %s1.0, %lor.lhs.false43 ], [ %s1.0, %originalBBpart2105 ], [ %s1.0, %originalBB103 ], [ %s1.0, %land.lhs.true39 ], [ %s1.0, %lor.lhs.false35 ], [ %s1.0, %land.lhs.true31 ], [ %s1.0, %if.end ], [ %s1.0, %originalBBpart2101 ], [ %116, %originalBB86 ], [ %s1.0, %if.then ], [ %s1.0, %land.lhs.true24 ], [ %s1.0, %originalBBpart284 ], [ %s1.0, %originalBB82 ], [ %s1.0, %lor.lhs.false20 ], [ %s1.0, %land.lhs.true16 ], [ %s1.0, %originalBBpart280 ], [ %s1.0, %originalBB78 ], [ %s1.0, %lor.lhs.false ], [ %s1.0, %originalBBpart276 ], [ %s1.0, %originalBB74 ], [ %s1.0, %land.lhs.true ], [ %s1.0, %for.body6 ], [ %s1.0, %originalBBpart272 ], [ %s1.0, %originalBB70 ], [ %s1.0, %for.cond4 ], [ %s1.0, %for.end ], [ %s1.0, %originalBBpart2 ], [ %s1.0, %originalBB ], [ %s1.0, %for.inc ], [ %s1.0, %for.body ], [ %s1.0, %for.cond ]
  %s2.0.be = phi i32 [ %s2.0, %loopEntry ], [ %s2.0, %originalBB115alteredBB ], [ %s2.0, %originalBB111alteredBB ], [ %s2.0, %originalBB107alteredBB ], [ %s2.0, %originalBB103alteredBB ], [ %s2.0, %originalBB86alteredBB ], [ %s2.0, %originalBB82alteredBB ], [ %s2.0, %originalBB78alteredBB ], [ %s2.0, %originalBB74alteredBB ], [ %s2.0, %originalBB70alteredBB ], [ %s2.0, %originalBBalteredBB ], [ %s2.0, %if.then66 ], [ %s2.0, %if.end64 ], [ %s2.0, %if.then62 ], [ %s2.0, %if.end60 ], [ %s2.0, %originalBBpart2117 ], [ %s2.0, %originalBB115 ], [ %s2.0, %if.then58 ], [ %s2.0, %originalBBpart2113 ], [ %s2.0, %originalBB111 ], [ %s2.0, %for.end56 ], [ %s2.0, %for.inc54 ], [ %s2.0, %if.end53 ], [ %174, %if.then51 ], [ %s2.0, %originalBBpart2109 ], [ %s2.0, %originalBB107 ], [ %s2.0, %land.lhs.true47 ], [ %s2.0, %lor.lhs.false43 ], [ %s2.0, %originalBBpart2105 ], [ %s2.0, %originalBB103 ], [ %s2.0, %land.lhs.true39 ], [ %s2.0, %lor.lhs.false35 ], [ %s2.0, %land.lhs.true31 ], [ %s2.0, %if.end ], [ %s2.0, %originalBBpart2101 ], [ %s2.0, %originalBB86 ], [ %s2.0, %if.then ], [ %s2.0, %land.lhs.true24 ], [ %s2.0, %originalBBpart284 ], [ %s2.0, %originalBB82 ], [ %s2.0, %lor.lhs.false20 ], [ %s2.0, %land.lhs.true16 ], [ %s2.0, %originalBBpart280 ], [ %s2.0, %originalBB78 ], [ %s2.0, %lor.lhs.false ], [ %s2.0, %originalBBpart276 ], [ %s2.0, %originalBB74 ], [ %s2.0, %land.lhs.true ], [ %s2.0, %for.body6 ], [ %s2.0, %originalBBpart272 ], [ %s2.0, %originalBB70 ], [ %s2.0, %for.cond4 ], [ %s2.0, %for.end ], [ %s2.0, %originalBBpart2 ], [ %s2.0, %originalBB ], [ %s2.0, %for.inc ], [ %s2.0, %for.body ], [ %s2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2118898392, %originalBB115alteredBB ], [ 235865867, %originalBB111alteredBB ], [ 1337089147, %originalBB107alteredBB ], [ -147987656, %originalBB103alteredBB ], [ -420195604, %originalBB86alteredBB ], [ 2027858755, %originalBB82alteredBB ], [ -1376187236, %originalBB78alteredBB ], [ 1085602668, %originalBB74alteredBB ], [ 1061908335, %originalBB70alteredBB ], [ 1889457116, %originalBBalteredBB ], [ -2010028982, %if.then66 ], [ %214, %if.end64 ], [ -1486742178, %if.then62 ], [ %213, %if.end60 ], [ -658679595, %originalBBpart2117 ], [ %212, %originalBB115 ], [ %203, %if.then58 ], [ %194, %originalBBpart2113 ], [ %193, %originalBB111 ], [ %184, %for.end56 ], [ -235665400, %for.inc54 ], [ -877234894, %if.end53 ], [ -1433881976, %if.then51 ], [ %173, %originalBBpart2109 ], [ %172, %originalBB107 ], [ %162, %land.lhs.true47 ], [ %153, %lor.lhs.false43 ], [ %151, %originalBBpart2105 ], [ %150, %originalBB103 ], [ %140, %land.lhs.true39 ], [ %131, %lor.lhs.false35 ], [ %129, %land.lhs.true31 ], [ %127, %if.end ], [ 847020075, %originalBBpart2101 ], [ %125, %originalBB86 ], [ %115, %if.then ], [ %106, %land.lhs.true24 ], [ %104, %originalBBpart284 ], [ %103, %originalBB82 ], [ %93, %lor.lhs.false20 ], [ %84, %land.lhs.true16 ], [ %82, %originalBBpart280 ], [ %81, %originalBB78 ], [ %71, %lor.lhs.false ], [ %62, %originalBBpart276 ], [ %61, %originalBB74 ], [ %51, %land.lhs.true ], [ %42, %for.body6 ], [ %40, %originalBBpart272 ], [ %39, %originalBB70 ], [ %29, %for.cond4 ], [ -235665400, %for.end ], [ 1183632140, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 30744640, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1247780800, i32 1642302863
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %sz1, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %sz2, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1889457116, i32 -916934760
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -160972256, i32 -916934760
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1061908335, i32 -1984525363
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %30
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1292253293, i32 -1984525363
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %40 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1268222290, i32 1095339245
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %sz1, i64 0, i64 %idxprom7
  %41 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %41, 0
  %42 = select i1 %cmp9, i32 1013365321, i32 941127027
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1085602668, i32 1324984428
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %sz2, i64 0, i64 %idxprom10
  %52 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %52, 1
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 403398934, i32 1324984428
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %62 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1054911761, i32 941127027
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1376187236, i32 1870491411
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %sz1, i64 0, i64 %idxprom13
  %72 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %72, 1
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1855636248, i32 1870491411
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %82 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1461394462, i32 -305924329
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %sz2, i64 0, i64 %idxprom17
  %83 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %83, 2
  %84 = select i1 %cmp19, i32 1054911761, i32 -305924329
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 2027858755, i32 -283705670
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* %sz1, i64 0, i64 %idxprom21
  %94 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %94, 2
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -305164597, i32 -283705670
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %104 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -858273409, i32 847020075
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %sz2, i64 0, i64 %idxprom25
  %105 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %105, 0
  %106 = select i1 %cmp27, i32 1054911761, i32 847020075
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -420195604, i32 1782134990
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %116 = add i32 %s1.0, 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1444535633, i32 1782134990
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [200 x i32], [200 x i32]* %sz1, i64 0, i64 %idxprom28
  %126 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %126, 1
  %127 = select i1 %cmp30, i32 -1213123700, i32 -1114815137
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [200 x i32], [200 x i32]* %sz2, i64 0, i64 %idxprom32
  %128 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %128, 0
  %129 = select i1 %cmp34, i32 1356864748, i32 -1114815137
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [200 x i32], [200 x i32]* %sz1, i64 0, i64 %idxprom36
  %130 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %130, 2
  %131 = select i1 %cmp38, i32 -2019247285, i32 330483364
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -147987656, i32 -1955037363
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [200 x i32], [200 x i32]* %sz2, i64 0, i64 %idxprom40
  %141 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %141, 1
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -142218384, i32 -1955037363
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %151 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1356864748, i32 330483364
  br label %loopEntry.backedge

lor.lhs.false43:                                  ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [200 x i32], [200 x i32]* %sz1, i64 0, i64 %idxprom44
  %152 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %152, 0
  %153 = select i1 %cmp46, i32 525231798, i32 -1433881976
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1337089147, i32 -226972280
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [200 x i32], [200 x i32]* %sz2, i64 0, i64 %idxprom48
  %163 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %163, 2
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1737108300, i32 -226972280
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %173 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1356864748, i32 -1433881976
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %174 = add i32 %s2.0, 1
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %175 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 235865867, i32 -137499714
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %cmp57 = icmp sgt i32 %s1.0, %s2.0
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1076106405, i32 -137499714
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %194 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 1919125865, i32 -658679595
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -2118898392, i32 -170417196
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %putchar35 = call i32 @putchar(i32 65)
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 752238192, i32 -170417196
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %cmp61 = icmp slt i32 %s1.0, %s2.0
  %213 = select i1 %cmp61, i32 1290520412, i32 -1486742178
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %putchar34 = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %cmp65 = icmp eq i32 %s1.0, %s2.0
  %214 = select i1 %cmp65, i32 -1103888688, i32 -2010028982
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %215 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %s1.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 65)
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
