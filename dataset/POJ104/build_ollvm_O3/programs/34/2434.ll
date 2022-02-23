; ModuleID = 'build_ollvm/programs/34/2434.ll'
source_filename = "source-C-CXX/34/2434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %c %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sz = alloca [8 x [8 x i32]], align 16
  %X = alloca i32, align 4
  %Y = alloca i32, align 4
  %dou = alloca i8, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %Y, i8* nonnull %dou, i32* nonnull %X)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %tx.0 = phi i32 [ 1, %entry ], [ %tx.0.be, %loopEntry.backedge ]
  %ty.0 = phi i32 [ 1, %entry ], [ %ty.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -897771623, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -897771623, label %for.cond
    i32 674226119, label %originalBB
    i32 2072982173, label %originalBBpart2
    i32 1217588252, label %for.body
    i32 523343006, label %for.cond1
    i32 -990857862, label %for.body4
    i32 1050149904, label %originalBB74
    i32 -731258904, label %originalBBpart276
    i32 1105110539, label %for.inc
    i32 -1177034257, label %for.end
    i32 -1204091649, label %for.inc8
    i32 -1284424568, label %originalBB78
    i32 -335998705, label %originalBBpart285
    i32 -1696947652, label %for.end10
    i32 -1052351794, label %for.cond11
    i32 1519318532, label %for.body14
    i32 1512161223, label %for.cond15
    i32 174989478, label %originalBB87
    i32 1467900048, label %originalBBpart291
    i32 -795797254, label %for.body18
    i32 1558967316, label %for.cond19
    i32 1347682495, label %for.body22
    i32 -1585156515, label %if.then
    i32 -1755798315, label %if.end
    i32 870700751, label %for.inc32
    i32 -1916179173, label %originalBB93
    i32 -867667066, label %originalBBpart2108
    i32 -75866021, label %for.end34
    i32 1971176488, label %for.cond35
    i32 1001734051, label %for.body38
    i32 1815684211, label %if.then48
    i32 204034142, label %originalBB110
    i32 1853366223, label %originalBBpart2112
    i32 1141350077, label %if.end49
    i32 -1045291887, label %for.inc50
    i32 -936028612, label %for.end52
    i32 -1328601747, label %land.lhs.true
    i32 -1929816666, label %if.then55
    i32 358304576, label %if.end57
    i32 195456287, label %for.inc58
    i32 2134604874, label %for.end60
    i32 1540785611, label %originalBB114
    i32 -591983343, label %originalBBpart2116
    i32 -1077803324, label %land.lhs.true62
    i32 1695402304, label %if.then64
    i32 -710288701, label %if.end65
    i32 1203157927, label %for.inc66
    i32 -1981462252, label %for.end68
    i32 -1466827673, label %lor.lhs.false
    i32 -1490566095, label %if.then71
    i32 -1239299988, label %originalBB118
    i32 -418994435, label %originalBBpart2120
    i32 1975860964, label %if.end73
    i32 933813990, label %originalBBalteredBB
    i32 1089184598, label %originalBB74alteredBB
    i32 281849967, label %originalBB78alteredBB
    i32 -1086940063, label %originalBB87alteredBB
    i32 1269197635, label %originalBB93alteredBB
    i32 -1924137179, label %originalBB110alteredBB
    i32 886283823, label %originalBB114alteredBB
    i32 -615684791, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB93alteredBB, %originalBB87alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBBpart2120, %originalBB118, %if.then71, %lor.lhs.false, %for.end68, %for.inc66, %if.end65, %if.then64, %land.lhs.true62, %originalBBpart2116, %originalBB114, %for.end60, %for.inc58, %if.end57, %if.then55, %land.lhs.true, %for.end52, %for.inc50, %if.end49, %originalBBpart2112, %originalBB110, %if.then48, %for.body38, %for.cond35, %for.end34, %originalBBpart2108, %originalBB93, %for.inc32, %if.end, %if.then, %for.body22, %for.cond19, %for.body18, %originalBBpart291, %originalBB87, %for.cond15, %for.body14, %for.cond11, %for.end10, %originalBBpart285, %originalBB78, %for.inc8, %for.end, %for.inc, %originalBBpart276, %originalBB74, %for.body4, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB118alteredBB ], [ %x.0, %originalBB114alteredBB ], [ %x.0, %originalBB110alteredBB ], [ %x.0, %originalBB93alteredBB ], [ %x.0, %originalBB87alteredBB ], [ %x.0, %originalBB78alteredBB ], [ %x.0, %originalBB74alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2120 ], [ %x.0, %originalBB118 ], [ %x.0, %if.then71 ], [ %x.0, %lor.lhs.false ], [ %x.0, %for.end68 ], [ %x.0, %for.inc66 ], [ %x.0, %if.end65 ], [ %x.0, %if.then64 ], [ %x.0, %land.lhs.true62 ], [ %x.0, %originalBBpart2116 ], [ %x.0, %originalBB114 ], [ %x.0, %for.end60 ], [ %138, %for.inc58 ], [ %x.0, %if.end57 ], [ %x.0, %if.then55 ], [ %x.0, %land.lhs.true ], [ %x.0, %for.end52 ], [ %x.0, %for.inc50 ], [ %x.0, %if.end49 ], [ %x.0, %originalBBpart2112 ], [ %x.0, %originalBB110 ], [ %x.0, %if.then48 ], [ %x.0, %for.body38 ], [ %x.0, %for.cond35 ], [ %x.0, %for.end34 ], [ %x.0, %originalBBpart2108 ], [ %x.0, %originalBB93 ], [ %x.0, %for.inc32 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %for.body22 ], [ %x.0, %for.cond19 ], [ %x.0, %for.body18 ], [ %x.0, %originalBBpart291 ], [ %x.0, %originalBB87 ], [ %x.0, %for.cond15 ], [ 0, %for.body14 ], [ %x.0, %for.cond11 ], [ %x.0, %for.end10 ], [ %x.0, %originalBBpart285 ], [ %x.0, %originalBB78 ], [ %x.0, %for.inc8 ], [ %x.0, %for.end ], [ %42, %for.inc ], [ %x.0, %originalBBpart276 ], [ %x.0, %originalBB74 ], [ %x.0, %for.body4 ], [ %x.0, %for.cond1 ], [ 0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB118alteredBB ], [ %y.0, %originalBB114alteredBB ], [ %y.0, %originalBB110alteredBB ], [ %y.0, %originalBB93alteredBB ], [ %y.0, %originalBB87alteredBB ], [ %180, %originalBB78alteredBB ], [ %y.0, %originalBB74alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart2120 ], [ %y.0, %originalBB118 ], [ %y.0, %if.then71 ], [ %y.0, %lor.lhs.false ], [ %y.0, %for.end68 ], [ %159, %for.inc66 ], [ %y.0, %if.end65 ], [ %y.0, %if.then64 ], [ %y.0, %land.lhs.true62 ], [ %y.0, %originalBBpart2116 ], [ %y.0, %originalBB114 ], [ %y.0, %for.end60 ], [ %y.0, %for.inc58 ], [ %y.0, %if.end57 ], [ %y.0, %if.then55 ], [ %y.0, %land.lhs.true ], [ %y.0, %for.end52 ], [ %y.0, %for.inc50 ], [ %y.0, %if.end49 ], [ %y.0, %originalBBpart2112 ], [ %y.0, %originalBB110 ], [ %y.0, %if.then48 ], [ %y.0, %for.body38 ], [ %y.0, %for.cond35 ], [ %y.0, %for.end34 ], [ %y.0, %originalBBpart2108 ], [ %y.0, %originalBB93 ], [ %y.0, %for.inc32 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %for.body22 ], [ %y.0, %for.cond19 ], [ %y.0, %for.body18 ], [ %y.0, %originalBBpart291 ], [ %y.0, %originalBB87 ], [ %y.0, %for.cond15 ], [ %y.0, %for.body14 ], [ %y.0, %for.cond11 ], [ 0, %for.end10 ], [ %y.0, %originalBBpart285 ], [ %52, %originalBB78 ], [ %y.0, %for.inc8 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart276 ], [ %y.0, %originalBB74 ], [ %y.0, %for.body4 ], [ %y.0, %for.cond1 ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %.neg, %originalBB93alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.then71 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %if.end65 ], [ %i.0, %if.then64 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %if.then55 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then48 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond35 ], [ %i.0, %for.end34 ], [ %i.0, %originalBBpart2108 ], [ %101, %originalBB93 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ 0, %for.body18 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB87 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end10 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB78 ], [ %i.0, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %if.then71 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.end68 ], [ %k.0, %for.inc66 ], [ %k.0, %if.end65 ], [ %k.0, %if.then64 ], [ %k.0, %land.lhs.true62 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %for.end60 ], [ %k.0, %for.inc58 ], [ %k.0, %if.end57 ], [ %k.0, %if.then55 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.end52 ], [ %135, %for.inc50 ], [ %k.0, %if.end49 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %if.then48 ], [ %k.0, %for.body38 ], [ %k.0, %for.cond35 ], [ 0, %for.end34 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB93 ], [ %k.0, %for.inc32 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body22 ], [ %k.0, %for.cond19 ], [ %k.0, %for.body18 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB87 ], [ %k.0, %for.cond15 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond11 ], [ %k.0, %for.end10 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB78 ], [ %k.0, %for.inc8 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB74 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %tx.0.be = phi i32 [ %tx.0, %loopEntry ], [ %tx.0, %originalBB118alteredBB ], [ %tx.0, %originalBB114alteredBB ], [ %tx.0, %originalBB110alteredBB ], [ %tx.0, %originalBB93alteredBB ], [ %tx.0, %originalBB87alteredBB ], [ %tx.0, %originalBB78alteredBB ], [ %tx.0, %originalBB74alteredBB ], [ %tx.0, %originalBBalteredBB ], [ %tx.0, %originalBBpart2120 ], [ %tx.0, %originalBB118 ], [ %tx.0, %if.then71 ], [ %tx.0, %lor.lhs.false ], [ %tx.0, %for.end68 ], [ %tx.0, %for.inc66 ], [ %tx.0, %if.end65 ], [ %tx.0, %if.then64 ], [ %tx.0, %land.lhs.true62 ], [ %tx.0, %originalBBpart2116 ], [ %tx.0, %originalBB114 ], [ %tx.0, %for.end60 ], [ %tx.0, %for.inc58 ], [ %tx.0, %if.end57 ], [ %tx.0, %if.then55 ], [ %tx.0, %land.lhs.true ], [ %tx.0, %for.end52 ], [ %tx.0, %for.inc50 ], [ %tx.0, %if.end49 ], [ %tx.0, %originalBBpart2112 ], [ %tx.0, %originalBB110 ], [ %tx.0, %if.then48 ], [ %tx.0, %for.body38 ], [ %tx.0, %for.cond35 ], [ %tx.0, %for.end34 ], [ %tx.0, %originalBBpart2108 ], [ %tx.0, %originalBB93 ], [ %tx.0, %for.inc32 ], [ %tx.0, %if.end ], [ 0, %if.then ], [ 1, %for.body22 ], [ %tx.0, %for.cond19 ], [ %tx.0, %for.body18 ], [ %tx.0, %originalBBpart291 ], [ %tx.0, %originalBB87 ], [ %tx.0, %for.cond15 ], [ %tx.0, %for.body14 ], [ %tx.0, %for.cond11 ], [ %tx.0, %for.end10 ], [ %tx.0, %originalBBpart285 ], [ %tx.0, %originalBB78 ], [ %tx.0, %for.inc8 ], [ %tx.0, %for.end ], [ %tx.0, %for.inc ], [ %tx.0, %originalBBpart276 ], [ %tx.0, %originalBB74 ], [ %tx.0, %for.body4 ], [ %tx.0, %for.cond1 ], [ %tx.0, %for.body ], [ %tx.0, %originalBBpart2 ], [ %tx.0, %originalBB ], [ %tx.0, %for.cond ]
  %ty.0.be = phi i32 [ %ty.0, %loopEntry ], [ %ty.0, %originalBB118alteredBB ], [ %ty.0, %originalBB114alteredBB ], [ 0, %originalBB110alteredBB ], [ %ty.0, %originalBB93alteredBB ], [ %ty.0, %originalBB87alteredBB ], [ %ty.0, %originalBB78alteredBB ], [ %ty.0, %originalBB74alteredBB ], [ %ty.0, %originalBBalteredBB ], [ %ty.0, %originalBBpart2120 ], [ %ty.0, %originalBB118 ], [ %ty.0, %if.then71 ], [ %ty.0, %lor.lhs.false ], [ %ty.0, %for.end68 ], [ %ty.0, %for.inc66 ], [ %ty.0, %if.end65 ], [ %ty.0, %if.then64 ], [ %ty.0, %land.lhs.true62 ], [ %ty.0, %originalBBpart2116 ], [ %ty.0, %originalBB114 ], [ %ty.0, %for.end60 ], [ %ty.0, %for.inc58 ], [ %ty.0, %if.end57 ], [ %ty.0, %if.then55 ], [ %ty.0, %land.lhs.true ], [ %ty.0, %for.end52 ], [ %ty.0, %for.inc50 ], [ %ty.0, %if.end49 ], [ %ty.0, %originalBBpart2112 ], [ 0, %originalBB110 ], [ %ty.0, %if.then48 ], [ 1, %for.body38 ], [ %ty.0, %for.cond35 ], [ %ty.0, %for.end34 ], [ %ty.0, %originalBBpart2108 ], [ %ty.0, %originalBB93 ], [ %ty.0, %for.inc32 ], [ %ty.0, %if.end ], [ %ty.0, %if.then ], [ %ty.0, %for.body22 ], [ %ty.0, %for.cond19 ], [ %ty.0, %for.body18 ], [ %ty.0, %originalBBpart291 ], [ %ty.0, %originalBB87 ], [ %ty.0, %for.cond15 ], [ %ty.0, %for.body14 ], [ %ty.0, %for.cond11 ], [ %ty.0, %for.end10 ], [ %ty.0, %originalBBpart285 ], [ %ty.0, %originalBB78 ], [ %ty.0, %for.inc8 ], [ %ty.0, %for.end ], [ %ty.0, %for.inc ], [ %ty.0, %originalBBpart276 ], [ %ty.0, %originalBB74 ], [ %ty.0, %for.body4 ], [ %ty.0, %for.cond1 ], [ %ty.0, %for.body ], [ %ty.0, %originalBBpart2 ], [ %ty.0, %originalBB ], [ %ty.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1239299988, %originalBB118alteredBB ], [ 1540785611, %originalBB114alteredBB ], [ 204034142, %originalBB110alteredBB ], [ -1916179173, %originalBB93alteredBB ], [ 174989478, %originalBB87alteredBB ], [ -1284424568, %originalBB78alteredBB ], [ 1050149904, %originalBB74alteredBB ], [ 674226119, %originalBBalteredBB ], [ 1975860964, %originalBBpart2120 ], [ %179, %originalBB118 ], [ %170, %if.then71 ], [ %161, %lor.lhs.false ], [ %160, %for.end68 ], [ -1052351794, %for.inc66 ], [ 1203157927, %if.end65 ], [ -1981462252, %if.then64 ], [ %158, %land.lhs.true62 ], [ %157, %originalBBpart2116 ], [ %156, %originalBB114 ], [ %147, %for.end60 ], [ 1512161223, %for.inc58 ], [ 195456287, %if.end57 ], [ 2134604874, %if.then55 ], [ %137, %land.lhs.true ], [ %136, %for.end52 ], [ 1971176488, %for.inc50 ], [ -1045291887, %if.end49 ], [ -936028612, %originalBBpart2112 ], [ %134, %originalBB110 ], [ %125, %if.then48 ], [ %116, %for.body38 ], [ %113, %for.cond35 ], [ 1971176488, %for.end34 ], [ 1558967316, %originalBBpart2108 ], [ %110, %originalBB93 ], [ %100, %for.inc32 ], [ 870700751, %if.end ], [ -75866021, %if.then ], [ %91, %for.body22 ], [ %88, %for.cond19 ], [ 1558967316, %for.body18 ], [ %85, %originalBBpart291 ], [ %84, %originalBB87 ], [ %73, %for.cond15 ], [ 1512161223, %for.body14 ], [ %64, %for.cond11 ], [ -1052351794, %for.end10 ], [ -897771623, %originalBBpart285 ], [ %61, %originalBB78 ], [ %51, %for.inc8 ], [ -1204091649, %for.end ], [ 523343006, %for.inc ], [ 1105110539, %originalBBpart276 ], [ %41, %originalBB74 ], [ %32, %for.body4 ], [ %23, %for.cond1 ], [ 523343006, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 674226119, i32 933813990
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %Y, align 4
  %10 = add i32 %9, -1
  %cmp = icmp sle i32 %y.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2072982173, i32 933813990
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1217588252, i32 -1696947652
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* %X, align 4
  %22 = add i32 %21, -1
  %cmp3.not = icmp sgt i32 %x.0, %22
  %23 = select i1 %cmp3.not, i32 -1177034257, i32 -990857862
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1050149904, i32 1089184598
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom = sext i32 %x.0 to i64
  %idxprom5 = sext i32 %y.0 to i64
  %arrayidx6 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6)
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -731258904, i32 1089184598
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1284424568, i32 281849967
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %52 = add i32 %y.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -335998705, i32 281849967
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %62 = load i32, i32* %Y, align 4
  %63 = add i32 %62, -1
  %cmp13.not = icmp sgt i32 %y.0, %63
  %64 = select i1 %cmp13.not, i32 -1981462252, i32 1519318532
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 174989478, i32 -1086940063
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %74 = load i32, i32* %X, align 4
  %75 = add i32 %74, -1
  %cmp17 = icmp sle i32 %x.0, %75
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1467900048, i32 -1086940063
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %85 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -795797254, i32 2134604874
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %86 = load i32, i32* %X, align 4
  %87 = add i32 %86, -1
  %cmp21.not = icmp sgt i32 %i.0, %87
  %88 = select i1 %cmp21.not, i32 -75866021, i32 1347682495
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %y.0 to i64
  %arrayidx26 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom23, i64 %idxprom25
  %89 = load i32, i32* %arrayidx26, align 4
  %idxprom27 = sext i32 %x.0 to i64
  %arrayidx30 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom27, i64 %idxprom25
  %90 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %89, %90
  %91 = select i1 %cmp31, i32 -1585156515, i32 -1755798315
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1916179173, i32 1269197635
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -867667066, i32 1269197635
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %111 = load i32, i32* %Y, align 4
  %112 = add i32 %111, -1
  %cmp37.not = icmp sgt i32 %k.0, %112
  %113 = select i1 %cmp37.not, i32 -936028612, i32 1001734051
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %x.0 to i64
  %idxprom41 = sext i32 %k.0 to i64
  %arrayidx42 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom39, i64 %idxprom41
  %114 = load i32, i32* %arrayidx42, align 4
  %idxprom45 = sext i32 %y.0 to i64
  %arrayidx46 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom39, i64 %idxprom45
  %115 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp slt i32 %114, %115
  %116 = select i1 %cmp47, i32 1815684211, i32 1141350077
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 204034142, i32 -1924137179
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1853366223, i32 -1924137179
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %135 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %cmp53 = icmp eq i32 %tx.0, 1
  %136 = select i1 %cmp53, i32 -1328601747, i32 358304576
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp54 = icmp eq i32 %ty.0, 1
  %137 = select i1 %cmp54, i32 -1929816666, i32 358304576
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %y.0, i32 %x.0)
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %138 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1540785611, i32 886283823
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %cmp61 = icmp eq i32 %tx.0, 1
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -591983343, i32 886283823
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %157 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -1077803324, i32 -710288701
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %cmp63 = icmp eq i32 %ty.0, 1
  %158 = select i1 %cmp63, i32 1695402304, i32 -710288701
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %159 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %cmp69 = icmp eq i32 %tx.0, 0
  %160 = select i1 %cmp69, i32 -1490566095, i32 -1466827673
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp70 = icmp eq i32 %ty.0, 0
  %161 = select i1 %cmp70, i32 -1490566095, i32 1975860964
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1239299988, i32 -615684791
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %puts32 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -418994435, i32 -615684791
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %x.0 to i64
  %idxprom5alteredBB = sext i32 %y.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %180 = add i32 %y.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
