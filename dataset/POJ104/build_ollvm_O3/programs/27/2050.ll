; ModuleID = 'build_ollvm/programs/27/2050.ll'
source_filename = "source-C-CXX/27/2050.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %zfc = alloca [10000 x i8], align 16
  %a = alloca [300 x i32], align 16
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1075772663, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1075772663, label %for.cond
    i32 225217704, label %for.body
    i32 -20199793, label %land.lhs.true
    i32 -1011040211, label %if.then
    i32 1296548999, label %if.else
    i32 2008877681, label %land.lhs.true18
    i32 -494174722, label %if.then24
    i32 2045019028, label %originalBB
    i32 1702960706, label %originalBBpart2
    i32 -1294906103, label %if.else28
    i32 -608970245, label %originalBB80
    i32 -416540838, label %originalBBpart282
    i32 56430490, label %land.lhs.true34
    i32 -1729850370, label %originalBB84
    i32 -1795756816, label %originalBBpart288
    i32 672159461, label %if.then41
    i32 1728107926, label %if.else42
    i32 -1276816533, label %if.then49
    i32 828667241, label %originalBB90
    i32 -296442529, label %originalBBpart2106
    i32 1880948989, label %if.end
    i32 -1202092506, label %originalBB108
    i32 446768062, label %originalBBpart2110
    i32 -723455307, label %if.end53
    i32 -890112321, label %if.end54
    i32 1711735939, label %if.end55
    i32 354084540, label %for.inc
    i32 -1090409509, label %for.end
    i32 1344404131, label %originalBB112
    i32 1493674095, label %originalBBpart2114
    i32 -572357316, label %for.cond56
    i32 1725684161, label %for.body59
    i32 -909496073, label %if.then62
    i32 619265361, label %if.else66
    i32 379174831, label %originalBB116
    i32 1772280248, label %originalBBpart2118
    i32 994236355, label %if.then69
    i32 -1656559450, label %originalBB120
    i32 -1942382292, label %originalBBpart2122
    i32 49450836, label %if.end73
    i32 -416170351, label %if.end74
    i32 992799024, label %for.inc75
    i32 -1226943677, label %for.end77
    i32 1887747890, label %originalBBalteredBB
    i32 358234747, label %originalBB80alteredBB
    i32 597004198, label %originalBB84alteredBB
    i32 -526646318, label %originalBB90alteredBB
    i32 1360506640, label %originalBB108alteredBB
    i32 751097312, label %originalBB112alteredBB
    i32 1132874681, label %originalBB116alteredBB
    i32 538949104, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB90alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc75, %if.end74, %if.end73, %originalBBpart2122, %originalBB120, %if.then69, %originalBBpart2118, %originalBB116, %if.else66, %if.then62, %for.body59, %for.cond56, %originalBBpart2114, %originalBB112, %for.end, %for.inc, %if.end55, %if.end54, %if.end53, %originalBBpart2110, %originalBB108, %if.end, %originalBBpart2106, %originalBB90, %if.then49, %if.else42, %if.then41, %originalBBpart288, %originalBB84, %land.lhs.true34, %originalBBpart282, %originalBB80, %if.else28, %originalBBpart2, %originalBB, %if.then24, %land.lhs.true18, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ 0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %171, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %if.end73 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.else66 ], [ %i.0, %if.then62 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond56 ], [ %i.0, %originalBBpart2114 ], [ 0, %originalBB112 ], [ %i.0, %for.end ], [ %111, %for.inc ], [ %i.0, %if.end55 ], [ %i.0, %if.end54 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB90 ], [ %i.0, %if.then49 ], [ %i.0, %if.else42 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB84 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.else28 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then24 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB120alteredBB ], [ %n.0, %originalBB116alteredBB ], [ %n.0, %originalBB112alteredBB ], [ %n.0, %originalBB108alteredBB ], [ %n.0, %originalBB90alteredBB ], [ %n.0, %originalBB84alteredBB ], [ %n.0, %originalBB80alteredBB ], [ %.neg32, %originalBBalteredBB ], [ %n.0, %for.inc75 ], [ %n.0, %if.end74 ], [ %n.0, %if.end73 ], [ %n.0, %originalBBpart2122 ], [ %n.0, %originalBB120 ], [ %n.0, %if.then69 ], [ %n.0, %originalBBpart2118 ], [ %n.0, %originalBB116 ], [ %n.0, %if.else66 ], [ %n.0, %if.then62 ], [ %n.0, %for.body59 ], [ %n.0, %for.cond56 ], [ %n.0, %originalBBpart2114 ], [ %n.0, %originalBB112 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end55 ], [ %n.0, %if.end54 ], [ %n.0, %if.end53 ], [ %n.0, %originalBBpart2110 ], [ %n.0, %originalBB108 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2106 ], [ %n.0, %originalBB90 ], [ %n.0, %if.then49 ], [ %n.0, %if.else42 ], [ %n.0, %if.then41 ], [ %n.0, %originalBBpart288 ], [ %n.0, %originalBB84 ], [ %n.0, %land.lhs.true34 ], [ %n.0, %originalBBpart282 ], [ %n.0, %originalBB80 ], [ %n.0, %if.else28 ], [ %n.0, %originalBBpart2 ], [ %21, %originalBB ], [ %n.0, %if.then24 ], [ %n.0, %land.lhs.true18 ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB120alteredBB ], [ %m.0, %originalBB116alteredBB ], [ %m.0, %originalBB112alteredBB ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBB90alteredBB ], [ %m.0, %originalBB84alteredBB ], [ %m.0, %originalBB80alteredBB ], [ 0, %originalBBalteredBB ], [ %m.0, %for.inc75 ], [ %m.0, %if.end74 ], [ %m.0, %if.end73 ], [ %m.0, %originalBBpart2122 ], [ %m.0, %originalBB120 ], [ %m.0, %if.then69 ], [ %m.0, %originalBBpart2118 ], [ %m.0, %originalBB116 ], [ %m.0, %if.else66 ], [ %m.0, %if.then62 ], [ %m.0, %for.body59 ], [ %m.0, %for.cond56 ], [ %m.0, %originalBBpart2114 ], [ %m.0, %originalBB112 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end55 ], [ %m.0, %if.end54 ], [ %m.0, %if.end53 ], [ %m.0, %originalBBpart2110 ], [ %m.0, %originalBB108 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB90 ], [ %m.0, %if.then49 ], [ %m.0, %if.else42 ], [ %m.0, %if.then41 ], [ %m.0, %originalBBpart288 ], [ %m.0, %originalBB84 ], [ %m.0, %land.lhs.true34 ], [ %m.0, %originalBBpart282 ], [ %m.0, %originalBB80 ], [ %m.0, %if.else28 ], [ %m.0, %originalBBpart2 ], [ 0, %originalBB ], [ %m.0, %if.then24 ], [ %m.0, %land.lhs.true18 ], [ %m.0, %if.else ], [ %.neg34, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1656559450, %originalBB120alteredBB ], [ 379174831, %originalBB116alteredBB ], [ 1344404131, %originalBB112alteredBB ], [ -1202092506, %originalBB108alteredBB ], [ 828667241, %originalBB90alteredBB ], [ -1729850370, %originalBB84alteredBB ], [ -608970245, %originalBB80alteredBB ], [ 2045019028, %originalBBalteredBB ], [ -572357316, %for.inc75 ], [ 992799024, %if.end74 ], [ -416170351, %if.end73 ], [ 49450836, %originalBBpart2122 ], [ %170, %originalBB120 ], [ %160, %if.then69 ], [ %151, %originalBBpart2118 ], [ %150, %originalBB116 ], [ %141, %if.else66 ], [ -416170351, %if.then62 ], [ %131, %for.body59 ], [ %130, %for.cond56 ], [ -572357316, %originalBBpart2114 ], [ %129, %originalBB112 ], [ %120, %for.end ], [ 1075772663, %for.inc ], [ 354084540, %if.end55 ], [ 1711735939, %if.end54 ], [ -890112321, %if.end53 ], [ -723455307, %originalBBpart2110 ], [ %110, %originalBB108 ], [ %101, %if.end ], [ 1880948989, %originalBBpart2106 ], [ %92, %originalBB90 ], [ %83, %if.then49 ], [ %74, %if.else42 ], [ 354084540, %if.then41 ], [ %71, %originalBBpart288 ], [ %70, %originalBB84 ], [ %59, %land.lhs.true34 ], [ %50, %originalBBpart282 ], [ %49, %originalBB80 ], [ %39, %if.else28 ], [ -890112321, %originalBBpart2 ], [ %30, %originalBB ], [ %20, %if.then24 ], [ %11, %land.lhs.true18 ], [ %8, %if.else ], [ 1711735939, %if.then ], [ %6, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -1090409509, i32 225217704
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc, i64 0, i64 %idxprom2
  %2 = load i8, i8* %arrayidx3, align 1
  %cmp5.not = icmp eq i8 %2, 32
  %3 = select i1 %cmp5.not, i32 1296548999, i32 -20199793
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  %idxprom7 = sext i32 %4 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc, i64 0, i64 %idxprom7
  %5 = load i8, i8* %arrayidx8, align 1
  %cmp10.not = icmp eq i8 %5, 0
  %6 = select i1 %cmp10.not, i32 1296548999, i32 -1011040211
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg34 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc, i64 0, i64 %idxprom13
  %7 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %7, 32
  %8 = select i1 %cmp16, i32 2008877681, i32 -1294906103
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %9 = add i32 %i.0, -1
  %idxprom19 = sext i32 %9 to i64
  %arrayidx20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc, i64 0, i64 %idxprom19
  %10 = load i8, i8* %arrayidx20, align 1
  %cmp22.not = icmp eq i8 %10, 32
  %11 = select i1 %cmp22.not, i32 -1294906103, i32 -494174722
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2045019028, i32 1887747890
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %n.0 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom25
  store i32 %m.0, i32* %arrayidx26, align 4
  %21 = add i32 %n.0, 1
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1702960706, i32 1887747890
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -608970245, i32 358234747
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc, i64 0, i64 %idxprom29
  %40 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp eq i8 %40, 32
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -416540838, i32 358234747
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %50 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 56430490, i32 1728107926
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1729850370, i32 597004198
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %60 = add i32 %i.0, -1
  %idxprom36 = sext i32 %60 to i64
  %arrayidx37 = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc, i64 0, i64 %idxprom36
  %61 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp eq i8 %61, 32
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1795756816, i32 597004198
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %71 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 672159461, i32 1728107926
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  %idxprom44 = sext i32 %72 to i64
  %arrayidx45 = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc, i64 0, i64 %idxprom44
  %73 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp eq i8 %73, 0
  %74 = select i1 %cmp47, i32 -1276816533, i32 1880948989
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 828667241, i32 -526646318
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %.neg33 = add i32 %m.0, 1
  %idxprom51 = sext i32 %n.0 to i64
  %arrayidx52 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom51
  store i32 %.neg33, i32* %arrayidx52, align 4
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -296442529, i32 -526646318
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1202092506, i32 1360506640
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 446768062, i32 1360506640
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1344404131, i32 751097312
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1493674095, i32 751097312
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %cmp57.not = icmp sgt i32 %i.0, %n.0
  %130 = select i1 %cmp57.not, i32 -1226943677, i32 1725684161
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %cmp60 = icmp slt i32 %i.0, %n.0
  %131 = select i1 %cmp60, i32 -909496073, i32 619265361
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom63
  %132 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %132)
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 379174831, i32 1132874681
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %cmp67 = icmp eq i32 %i.0, %n.0
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1772280248, i32 1132874681
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %151 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 994236355, i32 49450836
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1656559450, i32 538949104
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %n.0 to i64
  %arrayidx71 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom70
  %161 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %161)
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1942382292, i32 538949104
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %171 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %n.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom25alteredBB
  store i32 %m.0, i32* %arrayidx26alteredBB, align 4
  %.neg32 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  %idxprom51alteredBB = sext i32 %n.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom51alteredBB
  store i32 %.neg, i32* %arrayidx52alteredBB, align 4
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %idxprom70alteredBB = sext i32 %n.0 to i64
  %arrayidx71alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom70alteredBB
  %172 = load i32, i32* %arrayidx71alteredBB, align 4
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %172)
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
