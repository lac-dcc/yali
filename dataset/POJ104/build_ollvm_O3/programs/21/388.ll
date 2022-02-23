; ModuleID = 'build_ollvm/programs/21/388.ll'
source_filename = "source-C-CXX/21/388.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %a = alloca [300 x i32], align 16
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 1, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1359860233, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1359860233, label %for.cond
    i32 -1253429199, label %for.body
    i32 -1082459389, label %originalBB
    i32 -1039614272, label %originalBBpart2
    i32 920900481, label %if.then
    i32 877526806, label %if.else
    i32 663279703, label %if.then9
    i32 -1723715762, label %if.else10
    i32 -119733488, label %if.end
    i32 1214938056, label %if.end14
    i32 -233316320, label %originalBB80
    i32 203667256, label %originalBBpart282
    i32 1023656844, label %for.inc
    i32 1973329411, label %originalBB84
    i32 -1525968520, label %originalBBpart288
    i32 -1453476376, label %for.end
    i32 -1021167846, label %for.cond15
    i32 1512333394, label %for.body18
    i32 -1078174843, label %for.cond20
    i32 2091994545, label %for.body23
    i32 1019873194, label %originalBB90
    i32 25324610, label %originalBBpart292
    i32 -1441815621, label %if.then30
    i32 -92296596, label %if.end39
    i32 -808458446, label %for.inc40
    i32 -1882184409, label %for.end42
    i32 -670046057, label %for.inc43
    i32 1386008877, label %for.end45
    i32 1091210756, label %originalBB94
    i32 1209968294, label %originalBBpart296
    i32 -171295332, label %if.then48
    i32 1172332876, label %originalBB98
    i32 -874875959, label %originalBBpart2100
    i32 -1478468857, label %if.else50
    i32 1557137506, label %for.cond51
    i32 756678156, label %for.body54
    i32 1668823032, label %if.then62
    i32 -93451303, label %if.else67
    i32 -1051097959, label %if.then71
    i32 -397807250, label %if.else73
    i32 185535274, label %if.end74
    i32 912632770, label %if.end75
    i32 364734639, label %for.inc76
    i32 -1486165651, label %for.end78
    i32 249048331, label %originalBB102
    i32 -254698440, label %originalBBpart2104
    i32 -1874000973, label %if.end79
    i32 -411056285, label %originalBB106
    i32 2089484914, label %originalBBpart2108
    i32 2116062215, label %originalBBalteredBB
    i32 -1302543094, label %originalBB80alteredBB
    i32 -373995448, label %originalBB84alteredBB
    i32 -987268108, label %originalBB90alteredBB
    i32 1007737600, label %originalBB94alteredBB
    i32 -2000152917, label %originalBB98alteredBB
    i32 1594942148, label %originalBB102alteredBB
    i32 1630214588, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB106, %if.end79, %originalBBpart2104, %originalBB102, %for.end78, %for.inc76, %if.end75, %if.end74, %if.else73, %if.then71, %if.else67, %if.then62, %for.body54, %for.cond51, %if.else50, %originalBBpart2100, %originalBB98, %if.then48, %originalBBpart296, %originalBB94, %for.end45, %for.inc43, %for.end42, %for.inc40, %if.end39, %if.then30, %originalBBpart292, %originalBB90, %for.body23, %for.cond20, %for.body18, %for.cond15, %for.end, %originalBBpart288, %originalBB84, %for.inc, %originalBBpart282, %originalBB80, %if.end14, %if.end, %if.else10, %if.then9, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %168, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB106 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.end78 ], [ %131, %for.inc76 ], [ %i.0, %if.end75 ], [ %i.0, %if.end74 ], [ %i.0, %if.else73 ], [ %i.0, %if.then71 ], [ %i.0, %if.else67 ], [ %i.0, %if.then62 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond51 ], [ 1, %if.else50 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %if.end39 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond20 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart288 ], [ %49, %originalBB84 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.end14 ], [ %i.0, %if.end ], [ %i.0, %if.else10 ], [ %i.0, %if.then9 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB106alteredBB ], [ %s.0, %originalBB102alteredBB ], [ %s.0, %originalBB98alteredBB ], [ %s.0, %originalBB94alteredBB ], [ %s.0, %originalBB90alteredBB ], [ %s.0, %originalBB84alteredBB ], [ %s.0, %originalBB80alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB106 ], [ %s.0, %if.end79 ], [ %s.0, %originalBBpart2104 ], [ %s.0, %originalBB102 ], [ %s.0, %for.end78 ], [ %s.0, %for.inc76 ], [ %s.0, %if.end75 ], [ %s.0, %if.end74 ], [ %s.0, %if.else73 ], [ %s.0, %if.then71 ], [ %s.0, %if.else67 ], [ %s.0, %if.then62 ], [ %s.0, %for.body54 ], [ %s.0, %for.cond51 ], [ %s.0, %if.else50 ], [ %s.0, %originalBBpart2100 ], [ %s.0, %originalBB98 ], [ %s.0, %if.then48 ], [ %s.0, %originalBBpart296 ], [ %s.0, %originalBB94 ], [ %s.0, %for.end45 ], [ %s.0, %for.inc43 ], [ %s.0, %for.end42 ], [ %s.0, %for.inc40 ], [ %s.0, %if.end39 ], [ %s.0, %if.then30 ], [ %s.0, %originalBBpart292 ], [ %s.0, %originalBB90 ], [ %s.0, %for.body23 ], [ %s.0, %for.cond20 ], [ %s.0, %for.body18 ], [ %s.0, %for.cond15 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart288 ], [ %s.0, %originalBB84 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart282 ], [ %s.0, %originalBB80 ], [ %s.0, %if.end14 ], [ %s.0, %if.end ], [ %21, %if.else10 ], [ %s.0, %if.then9 ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB106 ], [ %j.0, %if.end79 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.end78 ], [ %j.0, %for.inc76 ], [ %j.0, %if.end75 ], [ %j.0, %if.end74 ], [ %j.0, %if.else73 ], [ %j.0, %if.then71 ], [ %j.0, %if.else67 ], [ %j.0, %if.then62 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond51 ], [ %j.0, %if.else50 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %if.then48 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.end45 ], [ %.neg31, %for.inc43 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %if.end39 ], [ %j.0, %if.then30 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond20 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ 1, %for.end ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB84 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %if.end14 ], [ %j.0, %if.end ], [ %j.0, %if.else10 ], [ %j.0, %if.then9 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB106 ], [ %k.0, %if.end79 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %for.end78 ], [ %k.0, %for.inc76 ], [ %k.0, %if.end75 ], [ %k.0, %if.end74 ], [ %k.0, %if.else73 ], [ %k.0, %if.then71 ], [ %k.0, %if.else67 ], [ %k.0, %if.then62 ], [ %k.0, %for.body54 ], [ %k.0, %for.cond51 ], [ %k.0, %if.else50 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %if.then48 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %for.end45 ], [ %k.0, %for.inc43 ], [ %k.0, %for.end42 ], [ %84, %for.inc40 ], [ %k.0, %if.end39 ], [ %k.0, %if.then30 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %for.body23 ], [ %k.0, %for.cond20 ], [ %.neg32, %for.body18 ], [ %k.0, %for.cond15 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB84 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %if.end14 ], [ %k.0, %if.end ], [ %k.0, %if.else10 ], [ %k.0, %if.then9 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -411056285, %originalBB106alteredBB ], [ 249048331, %originalBB102alteredBB ], [ 1172332876, %originalBB98alteredBB ], [ 1091210756, %originalBB94alteredBB ], [ 1019873194, %originalBB90alteredBB ], [ 1973329411, %originalBB84alteredBB ], [ -233316320, %originalBB80alteredBB ], [ -1082459389, %originalBBalteredBB ], [ %167, %originalBB106 ], [ %158, %if.end79 ], [ -1874000973, %originalBBpart2104 ], [ %149, %originalBB102 ], [ %140, %for.end78 ], [ 1557137506, %for.inc76 ], [ 364734639, %if.end75 ], [ 912632770, %if.end74 ], [ 364734639, %if.else73 ], [ 185535274, %if.then71 ], [ %130, %if.else67 ], [ -1486165651, %if.then62 ], [ %126, %for.body54 ], [ %123, %for.cond51 ], [ 1557137506, %if.else50 ], [ -1874000973, %originalBBpart2100 ], [ %121, %originalBB98 ], [ %112, %if.then48 ], [ %103, %originalBBpart296 ], [ %102, %originalBB94 ], [ %93, %for.end45 ], [ -1021167846, %for.inc43 ], [ -670046057, %for.end42 ], [ -1078174843, %for.inc40 ], [ -808458446, %if.end39 ], [ -92296596, %if.then30 ], [ %81, %originalBBpart292 ], [ %80, %originalBB90 ], [ %69, %for.body23 ], [ %60, %for.cond20 ], [ -1078174843, %for.body18 ], [ %59, %for.cond15 ], [ -1021167846, %for.end ], [ -1359860233, %originalBBpart288 ], [ %58, %originalBB84 ], [ %48, %for.inc ], [ 1023656844, %originalBBpart282 ], [ %39, %originalBB80 ], [ %30, %if.end14 ], [ 1214938056, %if.end ], [ -119733488, %if.else10 ], [ -1453476376, %if.then9 ], [ %20, %if.else ], [ 1214938056, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 301
  %0 = select i1 %cmp, i32 -1253429199, i32 -1453476376
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1082459389, i32 2116062215
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 1
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1039614272, i32 2116062215
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %19 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 920900481, i32 877526806
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call2 = call i32 @getchar()
  %sext.mask = and i32 %call2, 255
  %cmp7.not = icmp eq i32 %sext.mask, 44
  %20 = select i1 %cmp7.not, i32 -1723715762, i32 663279703
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx12)
  %21 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -233316320, i32 -1302543094
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 203667256, i32 -1302543094
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1973329411, i32 -373995448
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1525968520, i32 -373995448
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16.not = icmp sgt i32 %j.0, %s.0
  %59 = select i1 %cmp16.not, i32 1386008877, i32 1512333394
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %.neg32 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21.not = icmp sgt i32 %k.0, %s.0
  %60 = select i1 %cmp21.not, i32 -1882184409, i32 2091994545
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1019873194, i32 -987268108
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom24
  %70 = load i32, i32* %arrayidx25, align 4
  %idxprom26 = sext i32 %k.0 to i64
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom26
  %71 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp ult i32 %70, %71
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 25324610, i32 -987268108
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %81 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1441815621, i32 -92296596
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom31
  %82 = load i32, i32* %arrayidx32, align 4
  %idxprom33 = sext i32 %k.0 to i64
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom33
  %83 = load i32, i32* %arrayidx34, align 4
  store i32 %83, i32* %arrayidx32, align 4
  store i32 %82, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %84 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %.neg31 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1091210756, i32 1007737600
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %cmp46 = icmp eq i32 %s.0, 1
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1209968294, i32 1007737600
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %103 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -171295332, i32 -1478468857
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1172332876, i32 -2000152917
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -874875959, i32 -2000152917
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %122 = add i32 %s.0, -1
  %cmp52.not = icmp sgt i32 %i.0, %122
  %123 = select i1 %cmp52.not, i32 -1486165651, i32 756678156
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom55
  %124 = load i32, i32* %arrayidx56, align 4
  %.neg = add i32 %i.0, 1
  %idxprom58 = sext i32 %.neg to i64
  %arrayidx59 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom58
  %125 = load i32, i32* %arrayidx59, align 4
  %cmp60.not = icmp eq i32 %124, %125
  %126 = select i1 %cmp60.not, i32 -93451303, i32 1668823032
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %127 = add i32 %i.0, 1
  %idxprom64 = sext i32 %127 to i64
  %arrayidx65 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom64
  %128 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %128)
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %129 = add i32 %s.0, -1
  %cmp69 = icmp eq i32 %i.0, %129
  %130 = select i1 %cmp69, i32 -1051097959, i32 -397807250
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 249048331, i32 1594942148
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -254698440, i32 1594942148
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -411056285, i32 1630214588
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 2089484914, i32 1630214588
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %168 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
