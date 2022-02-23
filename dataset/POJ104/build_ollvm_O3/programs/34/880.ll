; ModuleID = 'build_ollvm/programs/34/880.ll'
source_filename = "source-C-CXX/34/880.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %h = alloca i32, align 4
  %l = alloca i32, align 4
  %x = alloca [8 x i32], align 16
  %a = alloca [8 x [8 x i32]], align 16
  %t = alloca [8 x i32], align 16
  %0 = bitcast [8 x i32]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %h, i32* nonnull %l)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %X.0 = phi i32 [ undef, %entry ], [ %X.0.be, %loopEntry.backedge ]
  %Y.0 = phi i32 [ undef, %entry ], [ %Y.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 182959338, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 182959338, label %for.cond
    i32 47638052, label %originalBB
    i32 1178108556, label %originalBBpart2
    i32 1262247862, label %for.body
    i32 78567257, label %for.cond1
    i32 -1970924130, label %originalBB59
    i32 1171420531, label %originalBBpart261
    i32 -210195292, label %for.body3
    i32 1995958350, label %originalBB63
    i32 397382593, label %originalBBpart265
    i32 1337033352, label %if.then
    i32 712028356, label %originalBB67
    i32 -880136172, label %originalBBpart269
    i32 1757699230, label %if.end
    i32 609223203, label %for.inc
    i32 2065770705, label %for.end
    i32 -1239761071, label %originalBB71
    i32 1686109330, label %originalBBpart273
    i32 1749403900, label %for.inc22
    i32 1588824021, label %for.end24
    i32 -520737552, label %for.cond25
    i32 1283547581, label %for.body27
    i32 -1044616950, label %originalBB75
    i32 92723683, label %originalBBpart277
    i32 -215323985, label %for.cond28
    i32 -1688434578, label %originalBB79
    i32 -1986901258, label %originalBBpart281
    i32 282807547, label %for.body30
    i32 -2014301317, label %if.then40
    i32 1628888813, label %if.end41
    i32 -1613800061, label %for.inc42
    i32 1396116069, label %for.end44
    i32 -683826043, label %originalBB83
    i32 1559165711, label %originalBBpart288
    i32 778584456, label %MQ
    i32 1941476207, label %originalBB90
    i32 1559188628, label %originalBBpart297
    i32 -349719436, label %for.inc48
    i32 1058566295, label %originalBB99
    i32 -1562254721, label %originalBBpart2106
    i32 -1552189229, label %for.end50
    i32 -53657971, label %originalBB108
    i32 1643154819, label %originalBBpart2110
    i32 -2047980749, label %if.then52
    i32 -331852393, label %originalBB112
    i32 1165978456, label %originalBBpart2114
    i32 312427432, label %if.end54
    i32 1182554699, label %originalBB116
    i32 597357016, label %originalBBpart2125
    i32 675500100, label %if.then56
    i32 -888935807, label %if.end58
    i32 -101754211, label %originalBBalteredBB
    i32 1216968014, label %originalBB59alteredBB
    i32 -517897724, label %originalBB63alteredBB
    i32 558277849, label %originalBB67alteredBB
    i32 885846952, label %originalBB71alteredBB
    i32 -1507265083, label %originalBB75alteredBB
    i32 128181135, label %originalBB79alteredBB
    i32 -1795231085, label %originalBB83alteredBB
    i32 -766745174, label %originalBB90alteredBB
    i32 940043819, label %originalBB99alteredBB
    i32 -707368805, label %originalBB108alteredBB
    i32 1340365303, label %originalBB112alteredBB
    i32 1883075041, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB99alteredBB, %originalBB90alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %if.then56, %originalBBpart2125, %originalBB116, %if.end54, %originalBBpart2114, %originalBB112, %if.then52, %originalBBpart2110, %originalBB108, %for.end50, %originalBBpart2106, %originalBB99, %for.inc48, %originalBBpart297, %originalBB90, %MQ, %originalBBpart288, %originalBB83, %for.end44, %for.inc42, %if.end41, %if.then40, %for.body30, %originalBBpart281, %originalBB79, %for.cond28, %originalBBpart277, %originalBB75, %for.body27, %for.cond25, %for.end24, %for.inc22, %originalBBpart273, %originalBB71, %for.end, %for.inc, %if.end, %originalBBpart269, %originalBB67, %if.then, %originalBBpart265, %originalBB63, %for.body3, %originalBBpart261, %originalBB59, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %X.0.be = phi i32 [ %X.0, %loopEntry ], [ %X.0, %originalBB116alteredBB ], [ %X.0, %originalBB112alteredBB ], [ %X.0, %originalBB108alteredBB ], [ %X.0, %originalBB99alteredBB ], [ %X.0, %originalBB90alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %X.0, %originalBB79alteredBB ], [ %X.0, %originalBB75alteredBB ], [ %X.0, %originalBB71alteredBB ], [ %X.0, %originalBB67alteredBB ], [ %X.0, %originalBB63alteredBB ], [ %X.0, %originalBB59alteredBB ], [ %X.0, %originalBBalteredBB ], [ %X.0, %if.then56 ], [ %X.0, %originalBBpart2125 ], [ %X.0, %originalBB116 ], [ %X.0, %if.end54 ], [ %X.0, %originalBBpart2114 ], [ %X.0, %originalBB112 ], [ %X.0, %if.then52 ], [ %X.0, %originalBBpart2110 ], [ %X.0, %originalBB108 ], [ %X.0, %for.end50 ], [ %X.0, %originalBBpart2106 ], [ %X.0, %originalBB99 ], [ %X.0, %for.inc48 ], [ %X.0, %originalBBpart297 ], [ %X.0, %originalBB90 ], [ %X.0, %MQ ], [ %X.0, %originalBBpart288 ], [ %i.0, %originalBB83 ], [ %X.0, %for.end44 ], [ %X.0, %for.inc42 ], [ %X.0, %if.end41 ], [ %X.0, %if.then40 ], [ %X.0, %for.body30 ], [ %X.0, %originalBBpart281 ], [ %X.0, %originalBB79 ], [ %X.0, %for.cond28 ], [ %X.0, %originalBBpart277 ], [ %X.0, %originalBB75 ], [ %X.0, %for.body27 ], [ %X.0, %for.cond25 ], [ %X.0, %for.end24 ], [ %X.0, %for.inc22 ], [ %X.0, %originalBBpart273 ], [ %X.0, %originalBB71 ], [ %X.0, %for.end ], [ %X.0, %for.inc ], [ %X.0, %if.end ], [ %X.0, %originalBBpart269 ], [ %X.0, %originalBB67 ], [ %X.0, %if.then ], [ %X.0, %originalBBpart265 ], [ %X.0, %originalBB63 ], [ %X.0, %for.body3 ], [ %X.0, %originalBBpart261 ], [ %X.0, %originalBB59 ], [ %X.0, %for.cond1 ], [ %X.0, %for.body ], [ %X.0, %originalBBpart2 ], [ %X.0, %originalBB ], [ %X.0, %for.cond ]
  %Y.0.be = phi i32 [ %Y.0, %loopEntry ], [ %Y.0, %originalBB116alteredBB ], [ %Y.0, %originalBB112alteredBB ], [ %Y.0, %originalBB108alteredBB ], [ %Y.0, %originalBB99alteredBB ], [ %Y.0, %originalBB90alteredBB ], [ %264, %originalBB83alteredBB ], [ %Y.0, %originalBB79alteredBB ], [ %Y.0, %originalBB75alteredBB ], [ %Y.0, %originalBB71alteredBB ], [ %Y.0, %originalBB67alteredBB ], [ %Y.0, %originalBB63alteredBB ], [ %Y.0, %originalBB59alteredBB ], [ %Y.0, %originalBBalteredBB ], [ %Y.0, %if.then56 ], [ %Y.0, %originalBBpart2125 ], [ %Y.0, %originalBB116 ], [ %Y.0, %if.end54 ], [ %Y.0, %originalBBpart2114 ], [ %Y.0, %originalBB112 ], [ %Y.0, %if.then52 ], [ %Y.0, %originalBBpart2110 ], [ %Y.0, %originalBB108 ], [ %Y.0, %for.end50 ], [ %Y.0, %originalBBpart2106 ], [ %Y.0, %originalBB99 ], [ %Y.0, %for.inc48 ], [ %Y.0, %originalBBpart297 ], [ %Y.0, %originalBB90 ], [ %Y.0, %MQ ], [ %Y.0, %originalBBpart288 ], [ %155, %originalBB83 ], [ %Y.0, %for.end44 ], [ %Y.0, %for.inc42 ], [ %Y.0, %if.end41 ], [ %Y.0, %if.then40 ], [ %Y.0, %for.body30 ], [ %Y.0, %originalBBpart281 ], [ %Y.0, %originalBB79 ], [ %Y.0, %for.cond28 ], [ %Y.0, %originalBBpart277 ], [ %Y.0, %originalBB75 ], [ %Y.0, %for.body27 ], [ %Y.0, %for.cond25 ], [ %Y.0, %for.end24 ], [ %Y.0, %for.inc22 ], [ %Y.0, %originalBBpart273 ], [ %Y.0, %originalBB71 ], [ %Y.0, %for.end ], [ %Y.0, %for.inc ], [ %Y.0, %if.end ], [ %Y.0, %originalBBpart269 ], [ %Y.0, %originalBB67 ], [ %Y.0, %if.then ], [ %Y.0, %originalBBpart265 ], [ %Y.0, %originalBB63 ], [ %Y.0, %for.body3 ], [ %Y.0, %originalBBpart261 ], [ %Y.0, %originalBB59 ], [ %Y.0, %for.cond1 ], [ %Y.0, %for.body ], [ %Y.0, %originalBBpart2 ], [ %Y.0, %originalBB ], [ %Y.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %267, %originalBB99alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.end50 ], [ %i.0, %originalBBpart2106 ], [ %194, %originalBB99 ], [ %i.0, %for.inc48 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB90 ], [ %i.0, %MQ ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB83 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %if.then40 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ 0, %for.end24 ], [ %100, %for.inc22 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ 0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then56 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB116 ], [ %j.0, %if.end54 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %if.then52 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.end50 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB99 ], [ %j.0, %for.inc48 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB90 ], [ %j.0, %MQ ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB83 ], [ %j.0, %for.end44 ], [ %145, %for.inc42 ], [ %j.0, %if.end41 ], [ %j.0, %if.then40 ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart277 ], [ 0, %originalBB75 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond25 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.end ], [ %81, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB116alteredBB ], [ %n.0, %originalBB112alteredBB ], [ %n.0, %originalBB108alteredBB ], [ %n.0, %originalBB99alteredBB ], [ %266, %originalBB90alteredBB ], [ %265, %originalBB83alteredBB ], [ %n.0, %originalBB79alteredBB ], [ %n.0, %originalBB75alteredBB ], [ %n.0, %originalBB71alteredBB ], [ %n.0, %originalBB67alteredBB ], [ %n.0, %originalBB63alteredBB ], [ %n.0, %originalBB59alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.then56 ], [ %n.0, %originalBBpart2125 ], [ %n.0, %originalBB116 ], [ %n.0, %if.end54 ], [ %n.0, %originalBBpart2114 ], [ %n.0, %originalBB112 ], [ %n.0, %if.then52 ], [ %n.0, %originalBBpart2110 ], [ %n.0, %originalBB108 ], [ %n.0, %for.end50 ], [ %n.0, %originalBBpart2106 ], [ %n.0, %originalBB99 ], [ %n.0, %for.inc48 ], [ %n.0, %originalBBpart297 ], [ %175, %originalBB90 ], [ %n.0, %MQ ], [ %n.0, %originalBBpart288 ], [ %156, %originalBB83 ], [ %n.0, %for.end44 ], [ %n.0, %for.inc42 ], [ %n.0, %if.end41 ], [ %n.0, %if.then40 ], [ %n.0, %for.body30 ], [ %n.0, %originalBBpart281 ], [ %n.0, %originalBB79 ], [ %n.0, %for.cond28 ], [ %n.0, %originalBBpart277 ], [ %n.0, %originalBB75 ], [ %n.0, %for.body27 ], [ %n.0, %for.cond25 ], [ 0, %for.end24 ], [ %n.0, %for.inc22 ], [ %n.0, %originalBBpart273 ], [ %n.0, %originalBB71 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %originalBBpart269 ], [ %n.0, %originalBB67 ], [ %n.0, %if.then ], [ %n.0, %originalBBpart265 ], [ %n.0, %originalBB63 ], [ %n.0, %for.body3 ], [ %n.0, %originalBBpart261 ], [ %n.0, %originalBB59 ], [ %n.0, %for.cond1 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1182554699, %originalBB116alteredBB ], [ -331852393, %originalBB112alteredBB ], [ -53657971, %originalBB108alteredBB ], [ 1058566295, %originalBB99alteredBB ], [ 1941476207, %originalBB90alteredBB ], [ -683826043, %originalBB83alteredBB ], [ -1688434578, %originalBB79alteredBB ], [ -1044616950, %originalBB75alteredBB ], [ -1239761071, %originalBB71alteredBB ], [ 712028356, %originalBB67alteredBB ], [ 1995958350, %originalBB63alteredBB ], [ -1970924130, %originalBB59alteredBB ], [ 47638052, %originalBBalteredBB ], [ -888935807, %if.then56 ], [ %262, %originalBBpart2125 ], [ %261, %originalBB116 ], [ %250, %if.end54 ], [ 312427432, %originalBBpart2114 ], [ %241, %originalBB112 ], [ %232, %if.then52 ], [ %223, %originalBBpart2110 ], [ %222, %originalBB108 ], [ %212, %for.end50 ], [ -520737552, %originalBBpart2106 ], [ %203, %originalBB99 ], [ %193, %for.inc48 ], [ -349719436, %originalBBpart297 ], [ %184, %originalBB90 ], [ %174, %MQ ], [ 778584456, %originalBBpart288 ], [ %165, %originalBB83 ], [ %154, %for.end44 ], [ -215323985, %for.inc42 ], [ -1613800061, %if.end41 ], [ 778584456, %if.then40 ], [ %144, %for.body30 ], [ %140, %originalBBpart281 ], [ %139, %originalBB79 ], [ %129, %for.cond28 ], [ -215323985, %originalBBpart277 ], [ %120, %originalBB75 ], [ %111, %for.body27 ], [ %102, %for.cond25 ], [ -520737552, %for.end24 ], [ 182959338, %for.inc22 ], [ 1749403900, %originalBBpart273 ], [ %99, %originalBB71 ], [ %90, %for.end ], [ 78567257, %for.inc ], [ 609223203, %if.end ], [ 1757699230, %originalBBpart269 ], [ %80, %originalBB67 ], [ %70, %if.then ], [ %61, %originalBBpart265 ], [ %60, %originalBB63 ], [ %49, %for.body3 ], [ %40, %originalBBpart261 ], [ %39, %originalBB59 ], [ %29, %for.cond1 ], [ 78567257, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 47638052, i32 -101754211
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %h, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1178108556, i32 -101754211
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1262247862, i32 1588824021
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1970924130, i32 1216968014
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %30 = load i32, i32* %l, align 4
  %cmp2 = icmp slt i32 %j.0, %30
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1171420531, i32 1216968014
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -210195292, i32 2065770705
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1995958350, i32 -517897724
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %50 = load i32, i32* %arrayidx5, align 4
  %arrayidx12 = getelementptr inbounds [8 x i32], [8 x i32]* %t, i64 0, i64 %idxprom
  %51 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %50, %51
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 397382593, i32 -517897724
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %61 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1337033352, i32 1757699230
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 712028356, i32 558277849
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom14, i64 %idxprom16
  %71 = load i32, i32* %arrayidx17, align 4
  %arrayidx19 = getelementptr inbounds [8 x i32], [8 x i32]* %t, i64 0, i64 %idxprom14
  store i32 %71, i32* %arrayidx19, align 4
  %arrayidx21 = getelementptr inbounds [8 x i32], [8 x i32]* %x, i64 0, i64 %idxprom14
  store i32 %j.0, i32* %arrayidx21, align 4
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -880136172, i32 558277849
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %81 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1239761071, i32 885846952
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1686109330, i32 885846952
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %101 = load i32, i32* %h, align 4
  %cmp26 = icmp slt i32 %i.0, %101
  %102 = select i1 %cmp26, i32 1283547581, i32 -1552189229
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1044616950, i32 -1507265083
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 92723683, i32 -1507265083
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1688434578, i32 128181135
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %130 = load i32, i32* %h, align 4
  %cmp29 = icmp slt i32 %j.0, %130
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1986901258, i32 128181135
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %140 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 282807547, i32 1396116069
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [8 x i32], [8 x i32]* %x, i64 0, i64 %idxprom33
  %141 = load i32, i32* %arrayidx34, align 4
  %idxprom35 = sext i32 %141 to i64
  %arrayidx36 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom31, i64 %idxprom35
  %142 = load i32, i32* %arrayidx36, align 4
  %arrayidx38 = getelementptr inbounds [8 x i32], [8 x i32]* %t, i64 0, i64 %idxprom33
  %143 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %142, %143
  %144 = select i1 %cmp39, i32 -2014301317, i32 1628888813
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %145 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -683826043, i32 -1795231085
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [8 x i32], [8 x i32]* %x, i64 0, i64 %idxprom45
  %155 = load i32, i32* %arrayidx46, align 4
  %156 = add i32 %n.0, -1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1559165711, i32 -1795231085
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

MQ:                                               ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1941476207, i32 -766745174
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %175 = add i32 %n.0, 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1559188628, i32 -766745174
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1058566295, i32 940043819
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %194 = add i32 %i.0, 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1562254721, i32 940043819
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -53657971, i32 -707368805
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %213 = load i32, i32* %h, align 4
  %cmp51 = icmp eq i32 %n.0, %213
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1643154819, i32 -707368805
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %223 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -2047980749, i32 312427432
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -331852393, i32 1340365303
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1165978456, i32 1340365303
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1182554699, i32 1883075041
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %251 = load i32, i32* %h, align 4
  %252 = add i32 %251, -1
  %cmp55 = icmp eq i32 %n.0, %252
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 597357016, i32 1883075041
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %262 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 675500100, i32 -888935807
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %X.0, i32 %Y.0)
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %idxprom16alteredBB = sext i32 %j.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom14alteredBB, i64 %idxprom16alteredBB
  %263 = load i32, i32* %arrayidx17alteredBB, align 4
  %arrayidx19alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %t, i64 0, i64 %idxprom14alteredBB
  store i32 %263, i32* %arrayidx19alteredBB, align 4
  %arrayidx21alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %x, i64 0, i64 %idxprom14alteredBB
  store i32 %j.0, i32* %arrayidx21alteredBB, align 4
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %idxprom45alteredBB = sext i32 %i.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %x, i64 0, i64 %idxprom45alteredBB
  %264 = load i32, i32* %arrayidx46alteredBB, align 4
  %265 = add i32 %n.0, -1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %266 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %267 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
