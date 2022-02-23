; ModuleID = 'build_ollvm/programs/73/439.ll'
source_filename = "source-C-CXX/73/439.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool36.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %tobool9.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %M = alloca i32, align 4
  %N = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %M, i32* nonnull %N)
  %0 = load i32, i32* %M, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %o.0 = phi i32 [ undef, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %L.0 = phi i32 [ undef, %entry ], [ %L.0.be, %loopEntry.backedge ]
  %K.0 = phi i32 [ undef, %entry ], [ %K.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ %0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1240297460, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1240297460, label %for.cond
    i32 -950358066, label %originalBB
    i32 1130860125, label %originalBBpart2
    i32 -1242427092, label %for.body
    i32 -2056887066, label %for.cond1
    i32 -1283190142, label %if.then
    i32 -431632905, label %originalBB51
    i32 1977626641, label %originalBBpart253
    i32 -2059247581, label %if.end
    i32 368099489, label %for.inc
    i32 -1691805116, label %for.end
    i32 -313301346, label %originalBB55
    i32 -1703991153, label %originalBBpart262
    i32 -348308239, label %if.then4
    i32 261841946, label %if.else
    i32 -1036931045, label %if.end6
    i32 1218276233, label %land.lhs.true
    i32 570413627, label %originalBB64
    i32 303694024, label %originalBBpart266
    i32 -1628072371, label %if.then10
    i32 1412246256, label %if.end12
    i32 1427971243, label %for.inc13
    i32 -356817962, label %for.end15
    i32 -667217015, label %for.cond16
    i32 -2115320079, label %originalBB68
    i32 2073429449, label %originalBBpart270
    i32 -1847902933, label %for.body18
    i32 851980902, label %originalBB72
    i32 2097824078, label %originalBBpart274
    i32 1784765590, label %for.cond19
    i32 1346681344, label %if.then22
    i32 -860404445, label %if.end23
    i32 -613300867, label %for.inc24
    i32 163158830, label %for.end26
    i32 1304727162, label %originalBB76
    i32 1480043324, label %originalBBpart282
    i32 -1336185016, label %if.then29
    i32 -334858310, label %if.else31
    i32 -1046796806, label %originalBB84
    i32 -1166193396, label %originalBBpart298
    i32 676589398, label %if.end34
    i32 -968066020, label %originalBB100
    i32 1980801277, label %originalBBpart2102
    i32 -1679218227, label %land.lhs.true37
    i32 -266502014, label %if.then40
    i32 1697497451, label %originalBB104
    i32 -1193644263, label %originalBBpart2115
    i32 1732604976, label %if.end43
    i32 1902218633, label %for.inc44
    i32 988672021, label %for.end46
    i32 -97086428, label %if.then48
    i32 1184925436, label %if.end50
    i32 1499982784, label %originalBBalteredBB
    i32 -496682069, label %originalBB51alteredBB
    i32 226397089, label %originalBB55alteredBB
    i32 1438577483, label %originalBB64alteredBB
    i32 1020393554, label %originalBB68alteredBB
    i32 145342889, label %originalBB72alteredBB
    i32 -69550487, label %originalBB76alteredBB
    i32 -849385789, label %originalBB84alteredBB
    i32 346120611, label %originalBB100alteredBB
    i32 538401764, label %originalBB104alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB84alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %if.then48, %for.end46, %for.inc44, %if.end43, %originalBBpart2115, %originalBB104, %if.then40, %land.lhs.true37, %originalBBpart2102, %originalBB100, %if.end34, %originalBBpart298, %originalBB84, %if.else31, %if.then29, %originalBBpart282, %originalBB76, %for.end26, %for.inc24, %if.end23, %if.then22, %for.cond19, %originalBBpart274, %originalBB72, %for.body18, %originalBBpart270, %originalBB68, %for.cond16, %for.end15, %for.inc13, %if.end12, %if.then10, %originalBBpart266, %originalBB64, %land.lhs.true, %if.end6, %if.else, %if.then4, %originalBBpart262, %originalBB55, %for.end, %for.inc, %if.end, %originalBBpart253, %originalBB51, %if.then, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %o.0.be = phi i32 [ %o.0, %loopEntry ], [ %o.0, %originalBB104alteredBB ], [ %o.0, %originalBB100alteredBB ], [ %o.0, %originalBB84alteredBB ], [ %o.0, %originalBB76alteredBB ], [ 1, %originalBB72alteredBB ], [ %o.0, %originalBB68alteredBB ], [ %o.0, %originalBB64alteredBB ], [ %o.0, %originalBB55alteredBB ], [ %o.0, %originalBB51alteredBB ], [ %o.0, %originalBBalteredBB ], [ %o.0, %if.then48 ], [ %o.0, %for.end46 ], [ %o.0, %for.inc44 ], [ %o.0, %if.end43 ], [ %o.0, %originalBBpart2115 ], [ %o.0, %originalBB104 ], [ %o.0, %if.then40 ], [ %o.0, %land.lhs.true37 ], [ %o.0, %originalBBpart2102 ], [ %o.0, %originalBB100 ], [ %o.0, %if.end34 ], [ %o.0, %originalBBpart298 ], [ %o.0, %originalBB84 ], [ %o.0, %if.else31 ], [ %o.0, %if.then29 ], [ %o.0, %originalBBpart282 ], [ %o.0, %originalBB76 ], [ %o.0, %for.end26 ], [ %o.0, %for.inc24 ], [ %o.0, %if.end23 ], [ %o.0, %if.then22 ], [ %mul20, %for.cond19 ], [ %o.0, %originalBBpart274 ], [ 1, %originalBB72 ], [ %o.0, %for.body18 ], [ %o.0, %originalBBpart270 ], [ %o.0, %originalBB68 ], [ %o.0, %for.cond16 ], [ %o.0, %for.end15 ], [ %o.0, %for.inc13 ], [ %o.0, %if.end12 ], [ %o.0, %if.then10 ], [ %o.0, %originalBBpart266 ], [ %o.0, %originalBB64 ], [ %o.0, %land.lhs.true ], [ %o.0, %if.end6 ], [ %o.0, %if.else ], [ %o.0, %if.then4 ], [ %o.0, %originalBBpart262 ], [ %o.0, %originalBB55 ], [ %o.0, %for.end ], [ %o.0, %for.inc ], [ %o.0, %if.end ], [ %o.0, %originalBBpart253 ], [ %o.0, %originalBB51 ], [ %o.0, %if.then ], [ %mul, %for.cond1 ], [ 1, %for.body ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB76alteredBB ], [ 1, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then48 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB104 ], [ %i.0, %if.then40 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB84 ], [ %i.0, %if.else31 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB76 ], [ %i.0, %for.end26 ], [ %122, %for.inc24 ], [ %i.0, %if.end23 ], [ %i.0, %if.then22 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart274 ], [ 1, %originalBB72 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.cond16 ], [ %i.0, %for.end15 ], [ %i.0, %for.inc13 ], [ %i.0, %if.end12 ], [ %i.0, %if.then10 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end6 ], [ %i.0, %if.else ], [ %i.0, %if.then4 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB55 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %if.then ], [ %i.0, %for.cond1 ], [ 1, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB104alteredBB ], [ %l.0, %originalBB100alteredBB ], [ %l.0, %originalBB84alteredBB ], [ %l.0, %originalBB76alteredBB ], [ %l.0, %originalBB72alteredBB ], [ %l.0, %originalBB68alteredBB ], [ %l.0, %originalBB64alteredBB ], [ %l.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %if.then48 ], [ %l.0, %for.end46 ], [ %l.0, %for.inc44 ], [ %l.0, %if.end43 ], [ %l.0, %originalBBpart2115 ], [ %l.0, %originalBB104 ], [ %l.0, %if.then40 ], [ %l.0, %land.lhs.true37 ], [ %l.0, %originalBBpart2102 ], [ %l.0, %originalBB100 ], [ %l.0, %if.end34 ], [ %l.0, %originalBBpart298 ], [ %l.0, %originalBB84 ], [ %l.0, %if.else31 ], [ %l.0, %if.then29 ], [ %l.0, %originalBBpart282 ], [ %l.0, %originalBB76 ], [ %l.0, %for.end26 ], [ %l.0, %for.inc24 ], [ %l.0, %if.end23 ], [ %i.0, %if.then22 ], [ %l.0, %for.cond19 ], [ %l.0, %originalBBpart274 ], [ %l.0, %originalBB72 ], [ %l.0, %for.body18 ], [ %l.0, %originalBBpart270 ], [ %l.0, %originalBB68 ], [ %l.0, %for.cond16 ], [ %l.0, %for.end15 ], [ %l.0, %for.inc13 ], [ %l.0, %if.end12 ], [ %l.0, %if.then10 ], [ %l.0, %originalBBpart266 ], [ %l.0, %originalBB64 ], [ %l.0, %land.lhs.true ], [ %l.0, %if.end6 ], [ %l.0, %if.else ], [ %l.0, %if.then4 ], [ %l.0, %originalBBpart262 ], [ %l.0, %originalBB55 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %l.0, %if.then ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %L.0.be = phi i32 [ %L.0, %loopEntry ], [ %L.0, %originalBB104alteredBB ], [ %L.0, %originalBB100alteredBB ], [ %div33alteredBB, %originalBB84alteredBB ], [ %L.0, %originalBB76alteredBB ], [ %L.0, %originalBB72alteredBB ], [ %L.0, %originalBB68alteredBB ], [ %L.0, %originalBB64alteredBB ], [ %L.0, %originalBB55alteredBB ], [ %L.0, %originalBB51alteredBB ], [ %L.0, %originalBBalteredBB ], [ %L.0, %if.then48 ], [ %L.0, %for.end46 ], [ %L.0, %for.inc44 ], [ %L.0, %if.end43 ], [ %L.0, %originalBBpart2115 ], [ %L.0, %originalBB104 ], [ %L.0, %if.then40 ], [ %L.0, %land.lhs.true37 ], [ %L.0, %originalBBpart2102 ], [ %L.0, %originalBB100 ], [ %L.0, %if.end34 ], [ %L.0, %originalBBpart298 ], [ %div33, %originalBB84 ], [ %L.0, %if.else31 ], [ %div30, %if.then29 ], [ %L.0, %originalBBpart282 ], [ %L.0, %originalBB76 ], [ %L.0, %for.end26 ], [ %L.0, %for.inc24 ], [ %L.0, %if.end23 ], [ %L.0, %if.then22 ], [ %L.0, %for.cond19 ], [ %L.0, %originalBBpart274 ], [ %L.0, %originalBB72 ], [ %L.0, %for.body18 ], [ %L.0, %originalBBpart270 ], [ %L.0, %originalBB68 ], [ %L.0, %for.cond16 ], [ %L.0, %for.end15 ], [ %L.0, %for.inc13 ], [ %L.0, %if.end12 ], [ %L.0, %if.then10 ], [ %L.0, %originalBBpart266 ], [ %L.0, %originalBB64 ], [ %L.0, %land.lhs.true ], [ %L.0, %if.end6 ], [ %div5, %if.else ], [ %div, %if.then4 ], [ %L.0, %originalBBpart262 ], [ %L.0, %originalBB55 ], [ %L.0, %for.end ], [ %L.0, %for.inc ], [ %L.0, %if.end ], [ %L.0, %originalBBpart253 ], [ %L.0, %originalBB51 ], [ %L.0, %if.then ], [ %L.0, %for.cond1 ], [ %L.0, %for.body ], [ %L.0, %originalBBpart2 ], [ %L.0, %originalBB ], [ %L.0, %for.cond ]
  %K.0.be = phi i32 [ %K.0, %loopEntry ], [ %K.0, %originalBB104alteredBB ], [ %K.0, %originalBB100alteredBB ], [ %K.0, %originalBB84alteredBB ], [ %K.0, %originalBB76alteredBB ], [ %K.0, %originalBB72alteredBB ], [ %K.0, %originalBB68alteredBB ], [ %K.0, %originalBB64alteredBB ], [ %K.0, %originalBB55alteredBB ], [ %K.0, %originalBB51alteredBB ], [ %K.0, %originalBBalteredBB ], [ %K.0, %if.then48 ], [ %K.0, %for.end46 ], [ %K.0, %for.inc44 ], [ %K.0, %if.end43 ], [ %K.0, %originalBBpart2115 ], [ %K.0, %originalBB104 ], [ %K.0, %if.then40 ], [ %K.0, %land.lhs.true37 ], [ %K.0, %originalBBpart2102 ], [ %K.0, %originalBB100 ], [ %K.0, %if.end34 ], [ %K.0, %originalBBpart298 ], [ %K.0, %originalBB84 ], [ %K.0, %if.else31 ], [ %K.0, %if.then29 ], [ %K.0, %originalBBpart282 ], [ %K.0, %originalBB76 ], [ %K.0, %for.end26 ], [ %K.0, %for.inc24 ], [ %K.0, %if.end23 ], [ %K.0, %if.then22 ], [ %K.0, %for.cond19 ], [ %K.0, %originalBBpart274 ], [ %K.0, %originalBB72 ], [ %K.0, %for.body18 ], [ %K.0, %originalBBpart270 ], [ %K.0, %originalBB68 ], [ %K.0, %for.cond16 ], [ %K.0, %for.end15 ], [ %K.0, %for.inc13 ], [ %K.0, %if.end12 ], [ %81, %if.then10 ], [ %K.0, %originalBBpart266 ], [ %K.0, %originalBB64 ], [ %K.0, %land.lhs.true ], [ %K.0, %if.end6 ], [ %K.0, %if.else ], [ %K.0, %if.then4 ], [ %K.0, %originalBBpart262 ], [ %K.0, %originalBB55 ], [ %K.0, %for.end ], [ %K.0, %for.inc ], [ %K.0, %if.end ], [ %K.0, %originalBBpart253 ], [ %K.0, %originalBB51 ], [ %K.0, %if.then ], [ %K.0, %for.cond1 ], [ %K.0, %for.body ], [ %K.0, %originalBBpart2 ], [ %K.0, %originalBB ], [ %K.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %204, %originalBB104alteredBB ], [ %flag.0, %originalBB100alteredBB ], [ %flag.0, %originalBB84alteredBB ], [ %flag.0, %originalBB76alteredBB ], [ %flag.0, %originalBB72alteredBB ], [ %flag.0, %originalBB68alteredBB ], [ %flag.0, %originalBB64alteredBB ], [ %flag.0, %originalBB55alteredBB ], [ %flag.0, %originalBB51alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %if.then48 ], [ %flag.0, %for.end46 ], [ %flag.0, %for.inc44 ], [ %flag.0, %if.end43 ], [ %flag.0, %originalBBpart2115 ], [ %191, %originalBB104 ], [ %flag.0, %if.then40 ], [ %flag.0, %land.lhs.true37 ], [ %flag.0, %originalBBpart2102 ], [ %flag.0, %originalBB100 ], [ %flag.0, %if.end34 ], [ %flag.0, %originalBBpart298 ], [ %flag.0, %originalBB84 ], [ %flag.0, %if.else31 ], [ %flag.0, %if.then29 ], [ %flag.0, %originalBBpart282 ], [ %flag.0, %originalBB76 ], [ %flag.0, %for.end26 ], [ %flag.0, %for.inc24 ], [ %flag.0, %if.end23 ], [ %flag.0, %if.then22 ], [ %flag.0, %for.cond19 ], [ %flag.0, %originalBBpart274 ], [ %flag.0, %originalBB72 ], [ %flag.0, %for.body18 ], [ %flag.0, %originalBBpart270 ], [ %flag.0, %originalBB68 ], [ %flag.0, %for.cond16 ], [ %flag.0, %for.end15 ], [ %flag.0, %for.inc13 ], [ %flag.0, %if.end12 ], [ 1, %if.then10 ], [ %flag.0, %originalBBpart266 ], [ %flag.0, %originalBB64 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %if.end6 ], [ %flag.0, %if.else ], [ %flag.0, %if.then4 ], [ %flag.0, %originalBBpart262 ], [ %flag.0, %originalBB55 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart253 ], [ %flag.0, %originalBB51 ], [ %flag.0, %if.then ], [ %flag.0, %for.cond1 ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB104alteredBB ], [ %n.0, %originalBB100alteredBB ], [ %n.0, %originalBB84alteredBB ], [ %n.0, %originalBB76alteredBB ], [ %n.0, %originalBB72alteredBB ], [ %n.0, %originalBB68alteredBB ], [ %n.0, %originalBB64alteredBB ], [ %n.0, %originalBB55alteredBB ], [ %n.0, %originalBB51alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.then48 ], [ %n.0, %for.end46 ], [ %201, %for.inc44 ], [ %n.0, %if.end43 ], [ %n.0, %originalBBpart2115 ], [ %n.0, %originalBB104 ], [ %n.0, %if.then40 ], [ %n.0, %land.lhs.true37 ], [ %n.0, %originalBBpart2102 ], [ %n.0, %originalBB100 ], [ %n.0, %if.end34 ], [ %n.0, %originalBBpart298 ], [ %n.0, %originalBB84 ], [ %n.0, %if.else31 ], [ %n.0, %if.then29 ], [ %n.0, %originalBBpart282 ], [ %n.0, %originalBB76 ], [ %n.0, %for.end26 ], [ %n.0, %for.inc24 ], [ %n.0, %if.end23 ], [ %n.0, %if.then22 ], [ %n.0, %for.cond19 ], [ %n.0, %originalBBpart274 ], [ %n.0, %originalBB72 ], [ %n.0, %for.body18 ], [ %n.0, %originalBBpart270 ], [ %n.0, %originalBB68 ], [ %n.0, %for.cond16 ], [ %K.0, %for.end15 ], [ %82, %for.inc13 ], [ %n.0, %if.end12 ], [ %n.0, %if.then10 ], [ %n.0, %originalBBpart266 ], [ %n.0, %originalBB64 ], [ %n.0, %land.lhs.true ], [ %n.0, %if.end6 ], [ %n.0, %if.else ], [ %n.0, %if.then4 ], [ %n.0, %originalBBpart262 ], [ %n.0, %originalBB55 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %originalBBpart253 ], [ %n.0, %originalBB51 ], [ %n.0, %if.then ], [ %n.0, %for.cond1 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1697497451, %originalBB104alteredBB ], [ -968066020, %originalBB100alteredBB ], [ -1046796806, %originalBB84alteredBB ], [ 1304727162, %originalBB76alteredBB ], [ 851980902, %originalBB72alteredBB ], [ -2115320079, %originalBB68alteredBB ], [ 570413627, %originalBB64alteredBB ], [ -313301346, %originalBB55alteredBB ], [ -431632905, %originalBB51alteredBB ], [ -950358066, %originalBBalteredBB ], [ 1184925436, %if.then48 ], [ %202, %for.end46 ], [ -667217015, %for.inc44 ], [ 1902218633, %if.end43 ], [ 1732604976, %originalBBpart2115 ], [ %200, %originalBB104 ], [ %190, %if.then40 ], [ %181, %land.lhs.true37 ], [ %180, %originalBBpart2102 ], [ %179, %originalBB100 ], [ %170, %if.end34 ], [ 676589398, %originalBBpart298 ], [ %161, %originalBB84 ], [ %151, %if.else31 ], [ 676589398, %if.then29 ], [ %142, %originalBBpart282 ], [ %141, %originalBB76 ], [ %131, %for.end26 ], [ 1784765590, %for.inc24 ], [ -613300867, %if.end23 ], [ 163158830, %if.then22 ], [ %121, %for.cond19 ], [ 1784765590, %originalBBpart274 ], [ %120, %originalBB72 ], [ %111, %for.body18 ], [ %102, %originalBBpart270 ], [ %101, %originalBB68 ], [ %91, %for.cond16 ], [ -667217015, %for.end15 ], [ -1240297460, %for.inc13 ], [ 1427971243, %if.end12 ], [ -356817962, %if.then10 ], [ %80, %originalBBpart266 ], [ %79, %originalBB64 ], [ %70, %land.lhs.true ], [ %61, %if.end6 ], [ -1036931045, %if.else ], [ -1036931045, %if.then4 ], [ %59, %originalBBpart262 ], [ %58, %originalBB55 ], [ %48, %for.end ], [ -2056887066, %for.inc ], [ 368099489, %if.end ], [ -1691805116, %originalBBpart253 ], [ %39, %originalBB51 ], [ %30, %if.then ], [ %21, %for.cond1 ], [ -2056887066, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -950358066, i32 1499982784
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %N, align 4
  %cmp = icmp sle i32 %n.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1130860125, i32 1499982784
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1242427092, i32 -356817962
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %mul = mul nsw i32 %o.0, 10
  %cmp2 = icmp sgt i32 %mul, %n.0
  %21 = select i1 %cmp2, i32 -1283190142, i32 -2059247581
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -431632905, i32 -496682069
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1977626641, i32 -496682069
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -313301346, i32 226397089
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %49 = and i32 %l.0, 1
  %cmp3 = icmp eq i32 %49, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1703991153, i32 226397089
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %59 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -348308239, i32 261841946
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %div = sdiv i32 %l.0, 2
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %60 = add i32 %l.0, -1
  %div5 = sdiv i32 %60, 2
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %call7 = call i32 @sushu(i32 %n.0)
  %tobool.not = icmp eq i32 %call7, 0
  %61 = select i1 %tobool.not, i32 1412246256, i32 1218276233
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 570413627, i32 1438577483
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %call8 = call i32 @judge(i32 %n.0, i32 %L.0, i32 %l.0)
  %tobool9 = icmp ne i32 %call8, 0
  store i1 %tobool9, i1* %tobool9.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 303694024, i32 1438577483
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %tobool9.reg2mem.0.tobool9.reg2mem.0.tobool9.reg2mem.0.tobool9.reload = load volatile i1, i1* %tobool9.reg2mem, align 1
  %80 = select i1 %tobool9.reg2mem.0.tobool9.reg2mem.0.tobool9.reg2mem.0.tobool9.reload, i32 -1628072371, i32 1412246256
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %n.0)
  %81 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %82 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -2115320079, i32 1020393554
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %92 = load i32, i32* %N, align 4
  %cmp17 = icmp sle i32 %n.0, %92
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 2073429449, i32 1020393554
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %102 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1847902933, i32 988672021
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 851980902, i32 145342889
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 2097824078, i32 145342889
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %mul20 = mul nsw i32 %o.0, 10
  %cmp21 = icmp sgt i32 %mul20, %n.0
  %121 = select i1 %cmp21, i32 1346681344, i32 -860404445
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1304727162, i32 -69550487
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %132 = and i32 %l.0, 1
  %cmp28 = icmp eq i32 %132, 0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1480043324, i32 -69550487
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %142 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1336185016, i32 -334858310
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %div30 = sdiv i32 %l.0, 2
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1046796806, i32 -849385789
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %152 = add i32 %l.0, -1
  %div33 = sdiv i32 %152, 2
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1166193396, i32 -849385789
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -968066020, i32 346120611
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %call35 = call i32 @sushu(i32 %n.0)
  %tobool36 = icmp ne i32 %call35, 0
  store i1 %tobool36, i1* %tobool36.reg2mem, align 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1980801277, i32 346120611
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %tobool36.reg2mem.0.tobool36.reg2mem.0.tobool36.reg2mem.0.tobool36.reload = load volatile i1, i1* %tobool36.reg2mem, align 1
  %180 = select i1 %tobool36.reg2mem.0.tobool36.reg2mem.0.tobool36.reg2mem.0.tobool36.reload, i32 -1679218227, i32 1732604976
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %call38 = call i32 @judge(i32 %n.0, i32 %L.0, i32 %l.0)
  %tobool39.not = icmp eq i32 %call38, 0
  %181 = select i1 %tobool39.not, i32 1732604976, i32 -266502014
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1697497451, i32 538401764
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %n.0)
  %191 = add i32 %flag.0, 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1193644263, i32 538401764
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %201 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %cmp47 = icmp eq i32 %flag.0, 0
  %202 = select i1 %cmp47, i32 -97086428, i32 1184925436
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call i32 @judge(i32 %n.0, i32 %L.0, i32 %l.0)
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %203 = add i32 %l.0, -1
  %div33alteredBB = sdiv i32 %203, 2
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %call35alteredBB = call i32 @sushu(i32 %n.0)
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %n.0)
  %204 = add i32 %flag.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @sushu(i32 %n) local_unnamed_addr #0 {
entry:
  %conv1 = sitofp i32 %n to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1448055619, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1448055619, label %for.cond
    i32 765395573, label %for.body
    i32 -1348281033, label %if.then
    i32 -433757466, label %if.end
    i32 1537513166, label %for.inc
    i32 -1233148239, label %originalBB
    i32 1966157559, label %originalBBpart2
    i32 -1355798227, label %for.end
    i32 129593653, label %return
    i32 -1408335120, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBBalteredBB ], [ 1, %for.end ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ 0, %if.then ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %21, %originalBBalteredBB ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1233148239, %originalBBalteredBB ], [ 129593653, %for.end ], [ -1448055619, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 1537513166, %if.end ], [ 129593653, %if.then ], [ %1, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %call = tail call double @sqrt(double %conv1) #4
  %cmp = fcmp oge double %call, %conv
  %0 = select i1 %cmp, i32 765395573, i32 -1355798227
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %n, %i.0
  %cmp3 = icmp eq i32 %rem, 0
  %1 = select i1 %cmp3, i32 -1348281033, i32 -433757466
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.4, align 4
  %3 = load i32, i32* @y.5, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1233148239, i32 -1408335120
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x.4, align 4
  %13 = load i32, i32* @y.5, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1966157559, i32 -1408335120
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @judge(i32 %a, i32 %b, i32 %c) local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %b, i32* %.reg2mem, align 4
  %0 = add i32 %b, -1
  %1 = sub i32 %c, %b
  %rem = srem i32 %a, 10
  %2 = add i32 %c, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 1, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 1, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %o.0 = phi i32 [ 1, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1405625518, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1405625518, label %first
    i32 182400431, label %if.then
    i32 588103069, label %originalBB
    i32 1618599209, label %originalBBpart2
    i32 -1858532923, label %for.cond
    i32 -2146670238, label %originalBB31
    i32 -1675947988, label %originalBBpart235
    i32 -419082363, label %for.body
    i32 825685549, label %for.inc
    i32 559232850, label %for.end
    i32 157403394, label %if.then3
    i32 -1930987222, label %originalBB37
    i32 -265768405, label %originalBBpart239
    i32 -1082354475, label %if.else
    i32 -865332201, label %if.else4
    i32 -445397910, label %for.cond5
    i32 948925087, label %for.body8
    i32 1255125567, label %for.inc10
    i32 1911116451, label %for.end12
    i32 -1312527502, label %for.cond13
    i32 1513725988, label %originalBB41
    i32 146598736, label %originalBBpart252
    i32 888475507, label %for.body16
    i32 -13201349, label %originalBB54
    i32 968926014, label %originalBBpart258
    i32 -1132502244, label %for.inc18
    i32 -452751395, label %originalBB60
    i32 -846942105, label %originalBBpart272
    i32 1073601378, label %for.end20
    i32 -1622367579, label %if.then26
    i32 1070027208, label %if.then28
    i32 -536286984, label %if.else29
    i32 842434727, label %originalBB74
    i32 -1067051623, label %originalBBpart276
    i32 1935853781, label %if.else30
    i32 689277525, label %return
    i32 -860304575, label %originalBBalteredBB
    i32 -1791198106, label %originalBB31alteredBB
    i32 -1484560408, label %originalBB37alteredBB
    i32 -1196251065, label %originalBB41alteredBB
    i32 787413084, label %originalBB54alteredBB
    i32 -506005103, label %originalBB60alteredBB
    i32 -1427250074, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB60alteredBB, %originalBB54alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %if.else30, %originalBBpart276, %originalBB74, %if.else29, %if.then28, %if.then26, %for.end20, %originalBBpart272, %originalBB60, %for.inc18, %originalBBpart258, %originalBB54, %for.body16, %originalBBpart252, %originalBB41, %for.cond13, %for.end12, %for.inc10, %for.body8, %for.cond5, %if.else4, %if.else, %originalBBpart239, %originalBB37, %if.then3, %for.end, %for.inc, %for.body, %originalBBpart235, %originalBB31, %for.cond, %originalBBpart2, %originalBB, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 0, %originalBB74alteredBB ], [ %retval.0, %originalBB60alteredBB ], [ %retval.0, %originalBB54alteredBB ], [ %retval.0, %originalBB41alteredBB ], [ 1, %originalBB37alteredBB ], [ %retval.0, %originalBB31alteredBB ], [ %retval.0, %originalBBalteredBB ], [ 0, %if.else30 ], [ %retval.0, %originalBBpart276 ], [ 0, %originalBB74 ], [ %retval.0, %if.else29 ], [ 1, %if.then28 ], [ %retval.0, %if.then26 ], [ %retval.0, %for.end20 ], [ %retval.0, %originalBBpart272 ], [ %retval.0, %originalBB60 ], [ %retval.0, %for.inc18 ], [ %retval.0, %originalBBpart258 ], [ %retval.0, %originalBB54 ], [ %retval.0, %for.body16 ], [ %retval.0, %originalBBpart252 ], [ %retval.0, %originalBB41 ], [ %retval.0, %for.cond13 ], [ %retval.0, %for.end12 ], [ %retval.0, %for.inc10 ], [ %retval.0, %for.body8 ], [ %retval.0, %for.cond5 ], [ %retval.0, %if.else4 ], [ 0, %if.else ], [ %retval.0, %originalBBpart239 ], [ 1, %originalBB37 ], [ %retval.0, %if.then3 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart235 ], [ %retval.0, %originalBB31 ], [ %retval.0, %for.cond ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB74alteredBB ], [ %.neg, %originalBB60alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB31alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %if.else30 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.else29 ], [ %i.0, %if.then28 ], [ %i.0, %if.then26 ], [ %i.0, %for.end20 ], [ %i.0, %originalBBpart272 ], [ %.neg25, %originalBB60 ], [ %i.0, %for.inc18 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB54 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB41 ], [ %i.0, %for.cond13 ], [ 1, %for.end12 ], [ %61, %for.inc10 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ 1, %if.else4 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %if.then3 ], [ %i.0, %for.end ], [ %.neg26, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB31 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB74alteredBB ], [ %x.0, %originalBB60alteredBB ], [ %x.0, %originalBB54alteredBB ], [ %x.0, %originalBB41alteredBB ], [ %x.0, %originalBB37alteredBB ], [ %x.0, %originalBB31alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.else30 ], [ %x.0, %originalBBpart276 ], [ %x.0, %originalBB74 ], [ %x.0, %if.else29 ], [ %x.0, %if.then28 ], [ %x.0, %if.then26 ], [ %x.0, %for.end20 ], [ %x.0, %originalBBpart272 ], [ %x.0, %originalBB60 ], [ %x.0, %for.inc18 ], [ %x.0, %originalBBpart258 ], [ %x.0, %originalBB54 ], [ %x.0, %for.body16 ], [ %x.0, %originalBBpart252 ], [ %x.0, %originalBB41 ], [ %x.0, %for.cond13 ], [ %x.0, %for.end12 ], [ %x.0, %for.inc10 ], [ %mul9, %for.body8 ], [ %x.0, %for.cond5 ], [ %x.0, %if.else4 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart239 ], [ %x.0, %originalBB37 ], [ %x.0, %if.then3 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %originalBBpart235 ], [ %x.0, %originalBB31 ], [ %x.0, %for.cond ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.then ], [ %x.0, %first ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB74alteredBB ], [ %y.0, %originalBB60alteredBB ], [ %mul17alteredBB, %originalBB54alteredBB ], [ %y.0, %originalBB41alteredBB ], [ %y.0, %originalBB37alteredBB ], [ %y.0, %originalBB31alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %if.else30 ], [ %y.0, %originalBBpart276 ], [ %y.0, %originalBB74 ], [ %y.0, %if.else29 ], [ %y.0, %if.then28 ], [ %y.0, %if.then26 ], [ %y.0, %for.end20 ], [ %y.0, %originalBBpart272 ], [ %y.0, %originalBB60 ], [ %y.0, %for.inc18 ], [ %y.0, %originalBBpart258 ], [ %mul17, %originalBB54 ], [ %y.0, %for.body16 ], [ %y.0, %originalBBpart252 ], [ %y.0, %originalBB41 ], [ %y.0, %for.cond13 ], [ %y.0, %for.end12 ], [ %y.0, %for.inc10 ], [ %y.0, %for.body8 ], [ %y.0, %for.cond5 ], [ %y.0, %if.else4 ], [ %y.0, %if.else ], [ %y.0, %originalBBpart239 ], [ %y.0, %originalBB37 ], [ %y.0, %if.then3 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %originalBBpart235 ], [ %y.0, %originalBB31 ], [ %y.0, %for.cond ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %if.then ], [ %y.0, %first ]
  %o.0.be = phi i32 [ %o.0, %loopEntry ], [ %o.0, %originalBB74alteredBB ], [ %o.0, %originalBB60alteredBB ], [ %o.0, %originalBB54alteredBB ], [ %o.0, %originalBB41alteredBB ], [ %o.0, %originalBB37alteredBB ], [ %o.0, %originalBB31alteredBB ], [ %o.0, %originalBBalteredBB ], [ %o.0, %if.else30 ], [ %o.0, %originalBBpart276 ], [ %o.0, %originalBB74 ], [ %o.0, %if.else29 ], [ %o.0, %if.then28 ], [ %o.0, %if.then26 ], [ %o.0, %for.end20 ], [ %o.0, %originalBBpart272 ], [ %o.0, %originalBB60 ], [ %o.0, %for.inc18 ], [ %o.0, %originalBBpart258 ], [ %o.0, %originalBB54 ], [ %o.0, %for.body16 ], [ %o.0, %originalBBpart252 ], [ %o.0, %originalBB41 ], [ %o.0, %for.cond13 ], [ %o.0, %for.end12 ], [ %o.0, %for.inc10 ], [ %o.0, %for.body8 ], [ %o.0, %for.cond5 ], [ %o.0, %if.else4 ], [ %o.0, %if.else ], [ %o.0, %originalBBpart239 ], [ %o.0, %originalBB37 ], [ %o.0, %if.then3 ], [ %o.0, %for.end ], [ %o.0, %for.inc ], [ %mul, %for.body ], [ %o.0, %originalBBpart235 ], [ %o.0, %originalBB31 ], [ %o.0, %for.cond ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %if.then ], [ %o.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 842434727, %originalBB74alteredBB ], [ -452751395, %originalBB60alteredBB ], [ -13201349, %originalBB54alteredBB ], [ 1513725988, %originalBB41alteredBB ], [ -1930987222, %originalBB37alteredBB ], [ -2146670238, %originalBB31alteredBB ], [ 588103069, %originalBBalteredBB ], [ 689277525, %if.else30 ], [ 689277525, %originalBBpart276 ], [ %136, %originalBB74 ], [ %127, %if.else29 ], [ 689277525, %if.then28 ], [ %118, %if.then26 ], [ %117, %for.end20 ], [ -1312527502, %originalBBpart272 ], [ %116, %originalBB60 ], [ %107, %for.inc18 ], [ -1132502244, %originalBBpart258 ], [ %98, %originalBB54 ], [ %89, %for.body16 ], [ %80, %originalBBpart252 ], [ %79, %originalBB41 ], [ %70, %for.cond13 ], [ -1312527502, %for.end12 ], [ -445397910, %for.inc10 ], [ 1255125567, %for.body8 ], [ %60, %for.cond5 ], [ -445397910, %if.else4 ], [ 689277525, %if.else ], [ 689277525, %originalBBpart239 ], [ %59, %originalBB37 ], [ %50, %if.then3 ], [ %41, %for.end ], [ -1858532923, %for.inc ], [ 825685549, %for.body ], [ %40, %originalBBpart235 ], [ %39, %originalBB31 ], [ %30, %for.cond ], [ -1858532923, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %3 = select i1 %cmp, i32 182400431, i32 -865332201
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.6, align 4
  %5 = load i32, i32* @y.7, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 588103069, i32 -860304575
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.6, align 4
  %14 = load i32, i32* @y.7, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1618599209, i32 -860304575
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.6, align 4
  %23 = load i32, i32* @y.7, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2146670238, i32 -1791198106
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %cmp1 = icmp sle i32 %i.0, %2
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %31 = load i32, i32* @x.6, align 4
  %32 = load i32, i32* @y.7, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1675947988, i32 -1791198106
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %40 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -419082363, i32 559232850
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %mul = mul nsw i32 %o.0, 10
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %div = sdiv i32 %a, %o.0
  %cmp2 = icmp eq i32 %div, %rem
  %41 = select i1 %cmp2, i32 157403394, i32 -1082354475
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.6, align 4
  %43 = load i32, i32* @y.7, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1930987222, i32 -1484560408
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x.6, align 4
  %52 = load i32, i32* @y.7, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -265768405, i32 -1484560408
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp7.not = icmp sgt i32 %i.0, %0
  %60 = select i1 %cmp7.not, i32 1911116451, i32 948925087
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %mul9 = mul nsw i32 %x.0, 10
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.6, align 4
  %63 = load i32, i32* @y.7, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1513725988, i32 -1196251065
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %cmp15 = icmp sle i32 %i.0, %1
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %71 = load i32, i32* @x.6, align 4
  %72 = load i32, i32* @y.7, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 146598736, i32 -1196251065
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %80 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 888475507, i32 1073601378
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x.6, align 4
  %82 = load i32, i32* @y.7, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -13201349, i32 787413084
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %mul17 = mul nsw i32 %y.0, 10
  %90 = load i32, i32* @x.6, align 4
  %91 = load i32, i32* @y.7, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 968926014, i32 787413084
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.6, align 4
  %100 = load i32, i32* @y.7, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -452751395, i32 -506005103
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %.neg25 = add i32 %i.0, 1
  %108 = load i32, i32* @x.6, align 4
  %109 = load i32, i32* @y.7, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -846942105, i32 -506005103
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %div21 = sdiv i32 %a, %y.0
  %rem22 = srem i32 %div21, 10
  %div23 = sdiv i32 %a, %x.0
  %rem24 = srem i32 %div23, 10
  %cmp25 = icmp eq i32 %rem22, %rem24
  %117 = select i1 %cmp25, i32 -1622367579, i32 1935853781
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %call = tail call i32 @judge(i32 %a, i32 %0, i32 %c)
  %tobool.not = icmp eq i32 %call, 0
  %118 = select i1 %tobool.not, i32 -536286984, i32 1070027208
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.6, align 4
  %120 = load i32, i32* @y.7, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 842434727, i32 -1427250074
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x.6, align 4
  %129 = load i32, i32* @y.7, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1067051623, i32 -1427250074
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %mul17alteredBB = mul nsw i32 %y.0, 10
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
