; ModuleID = 'build_ollvm/programs/38/1468.ll'
source_filename = "source-C-CXX/38/1468.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@sum = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@N = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @N)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.0 = phi %struct.student* [ undef, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %pmax.0 = phi %struct.student* [ undef, %entry ], [ %pmax.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.student* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.student* [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -334980787, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -334980787, label %for.cond
    i32 -1767443413, label %for.body
    i32 -1292728051, label %originalBB
    i32 -1462113524, label %originalBBpart2
    i32 1855499093, label %if.then
    i32 1810965893, label %if.else
    i32 -971989984, label %if.end
    i32 -1903039799, label %originalBB71
    i32 -115064108, label %originalBBpart273
    i32 2069123893, label %for.inc
    i32 -1337804059, label %for.end
    i32 2077882627, label %for.cond5
    i32 -118331230, label %originalBB75
    i32 619322521, label %originalBBpart277
    i32 -1464677475, label %for.body7
    i32 46520615, label %originalBB79
    i32 763124372, label %originalBBpart281
    i32 389434796, label %land.lhs.true
    i32 1854851951, label %if.then12
    i32 -815691677, label %if.end15
    i32 -2059444713, label %originalBB83
    i32 2125962174, label %originalBBpart285
    i32 -237505663, label %land.lhs.true18
    i32 -1965493091, label %if.then21
    i32 -396429734, label %if.end25
    i32 118057459, label %if.then28
    i32 1111827351, label %if.end32
    i32 1482413723, label %originalBB87
    i32 1978784850, label %originalBBpart289
    i32 111277026, label %land.lhs.true35
    i32 939687070, label %if.then39
    i32 1515660325, label %if.end43
    i32 -653415085, label %originalBB91
    i32 1183900016, label %originalBBpart293
    i32 -997057491, label %land.lhs.true47
    i32 -559270810, label %if.then52
    i32 423971547, label %if.end56
    i32 -1490259802, label %originalBB95
    i32 1413947729, label %originalBBpart2104
    i32 -1193153810, label %if.then62
    i32 227384119, label %originalBB106
    i32 1781068128, label %originalBBpart2108
    i32 -952819989, label %if.end64
    i32 1314675076, label %for.inc65
    i32 -1757844863, label %originalBB110
    i32 899226813, label %originalBBpart2112
    i32 -2015580449, label %for.end67
    i32 -915326348, label %originalBB114
    i32 -805663389, label %originalBBpart2116
    i32 -1954872235, label %originalBBalteredBB
    i32 1157178177, label %originalBB71alteredBB
    i32 -436860095, label %originalBB75alteredBB
    i32 332741611, label %originalBB79alteredBB
    i32 923625415, label %originalBB83alteredBB
    i32 261353742, label %originalBB87alteredBB
    i32 153525737, label %originalBB91alteredBB
    i32 1691672812, label %originalBB95alteredBB
    i32 -248227796, label %originalBB106alteredBB
    i32 -1589956891, label %originalBB110alteredBB
    i32 1051047697, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB114, %for.end67, %originalBBpart2112, %originalBB110, %for.inc65, %if.end64, %originalBBpart2108, %originalBB106, %if.then62, %originalBBpart2104, %originalBB95, %if.end56, %if.then52, %land.lhs.true47, %originalBBpart293, %originalBB91, %if.end43, %if.then39, %land.lhs.true35, %originalBBpart289, %originalBB87, %if.end32, %if.then28, %if.end25, %if.then21, %land.lhs.true18, %originalBBpart285, %originalBB83, %if.end15, %if.then12, %land.lhs.true, %originalBBpart281, %originalBB79, %for.body7, %originalBBpart277, %originalBB75, %for.cond5, %for.end, %for.inc, %originalBBpart273, %originalBB71, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %head.0.be = phi %struct.student* [ %head.0, %loopEntry ], [ %head.0, %originalBB114alteredBB ], [ %head.0, %originalBB110alteredBB ], [ %head.0, %originalBB106alteredBB ], [ %head.0, %originalBB95alteredBB ], [ %head.0, %originalBB91alteredBB ], [ %head.0, %originalBB87alteredBB ], [ %head.0, %originalBB83alteredBB ], [ %head.0, %originalBB79alteredBB ], [ %head.0, %originalBB75alteredBB ], [ %head.0, %originalBB71alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBB114 ], [ %head.0, %for.end67 ], [ %head.0, %originalBBpart2112 ], [ %head.0, %originalBB110 ], [ %head.0, %for.inc65 ], [ %head.0, %if.end64 ], [ %head.0, %originalBBpart2108 ], [ %head.0, %originalBB106 ], [ %head.0, %if.then62 ], [ %head.0, %originalBBpart2104 ], [ %head.0, %originalBB95 ], [ %head.0, %if.end56 ], [ %head.0, %if.then52 ], [ %head.0, %land.lhs.true47 ], [ %head.0, %originalBBpart293 ], [ %head.0, %originalBB91 ], [ %head.0, %if.end43 ], [ %head.0, %if.then39 ], [ %head.0, %land.lhs.true35 ], [ %head.0, %originalBBpart289 ], [ %head.0, %originalBB87 ], [ %head.0, %if.end32 ], [ %head.0, %if.then28 ], [ %head.0, %if.end25 ], [ %head.0, %if.then21 ], [ %head.0, %land.lhs.true18 ], [ %head.0, %originalBBpart285 ], [ %head.0, %originalBB83 ], [ %head.0, %if.end15 ], [ %head.0, %if.then12 ], [ %head.0, %land.lhs.true ], [ %head.0, %originalBBpart281 ], [ %head.0, %originalBB79 ], [ %head.0, %for.body7 ], [ %head.0, %originalBBpart277 ], [ %head.0, %originalBB75 ], [ %head.0, %for.cond5 ], [ %head.0, %for.end ], [ %head.0, %for.inc ], [ %head.0, %originalBBpart273 ], [ %head.0, %originalBB71 ], [ %head.0, %if.end ], [ %head.0, %if.else ], [ %p1.0, %if.then ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %for.body ], [ %head.0, %for.cond ]
  %pmax.0.be = phi %struct.student* [ %pmax.0, %loopEntry ], [ %pmax.0, %originalBB114alteredBB ], [ %pmax.0, %originalBB110alteredBB ], [ %p.0, %originalBB106alteredBB ], [ %pmax.0, %originalBB95alteredBB ], [ %pmax.0, %originalBB91alteredBB ], [ %pmax.0, %originalBB87alteredBB ], [ %pmax.0, %originalBB83alteredBB ], [ %pmax.0, %originalBB79alteredBB ], [ %pmax.0, %originalBB75alteredBB ], [ %pmax.0, %originalBB71alteredBB ], [ %pmax.0, %originalBBalteredBB ], [ %pmax.0, %originalBB114 ], [ %pmax.0, %for.end67 ], [ %pmax.0, %originalBBpart2112 ], [ %pmax.0, %originalBB110 ], [ %pmax.0, %for.inc65 ], [ %pmax.0, %if.end64 ], [ %pmax.0, %originalBBpart2108 ], [ %p.0, %originalBB106 ], [ %pmax.0, %if.then62 ], [ %pmax.0, %originalBBpart2104 ], [ %pmax.0, %originalBB95 ], [ %pmax.0, %if.end56 ], [ %pmax.0, %if.then52 ], [ %pmax.0, %land.lhs.true47 ], [ %pmax.0, %originalBBpart293 ], [ %pmax.0, %originalBB91 ], [ %pmax.0, %if.end43 ], [ %pmax.0, %if.then39 ], [ %pmax.0, %land.lhs.true35 ], [ %pmax.0, %originalBBpart289 ], [ %pmax.0, %originalBB87 ], [ %pmax.0, %if.end32 ], [ %pmax.0, %if.then28 ], [ %pmax.0, %if.end25 ], [ %pmax.0, %if.then21 ], [ %pmax.0, %land.lhs.true18 ], [ %pmax.0, %originalBBpart285 ], [ %pmax.0, %originalBB83 ], [ %pmax.0, %if.end15 ], [ %pmax.0, %if.then12 ], [ %pmax.0, %land.lhs.true ], [ %pmax.0, %originalBBpart281 ], [ %pmax.0, %originalBB79 ], [ %pmax.0, %for.body7 ], [ %pmax.0, %originalBBpart277 ], [ %pmax.0, %originalBB75 ], [ %pmax.0, %for.cond5 ], [ %head.0, %for.end ], [ %pmax.0, %for.inc ], [ %pmax.0, %originalBBpart273 ], [ %pmax.0, %originalBB71 ], [ %pmax.0, %if.end ], [ %pmax.0, %if.else ], [ %pmax.0, %if.then ], [ %pmax.0, %originalBBpart2 ], [ %pmax.0, %originalBB ], [ %pmax.0, %for.body ], [ %pmax.0, %for.cond ]
  %p.0.be = phi %struct.student* [ %p.0, %loopEntry ], [ %p.0, %originalBB114alteredBB ], [ %243, %originalBB110alteredBB ], [ %p.0, %originalBB106alteredBB ], [ %p.0, %originalBB95alteredBB ], [ %p.0, %originalBB91alteredBB ], [ %p.0, %originalBB87alteredBB ], [ %p.0, %originalBB83alteredBB ], [ %p.0, %originalBB79alteredBB ], [ %p.0, %originalBB75alteredBB ], [ %p.0, %originalBB71alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB114 ], [ %p.0, %for.end67 ], [ %p.0, %originalBBpart2112 ], [ %208, %originalBB110 ], [ %p.0, %for.inc65 ], [ %p.0, %if.end64 ], [ %p.0, %originalBBpart2108 ], [ %p.0, %originalBB106 ], [ %p.0, %if.then62 ], [ %p.0, %originalBBpart2104 ], [ %p.0, %originalBB95 ], [ %p.0, %if.end56 ], [ %p.0, %if.then52 ], [ %p.0, %land.lhs.true47 ], [ %p.0, %originalBBpart293 ], [ %p.0, %originalBB91 ], [ %p.0, %if.end43 ], [ %p.0, %if.then39 ], [ %p.0, %land.lhs.true35 ], [ %p.0, %originalBBpart289 ], [ %p.0, %originalBB87 ], [ %p.0, %if.end32 ], [ %p.0, %if.then28 ], [ %p.0, %if.end25 ], [ %p.0, %if.then21 ], [ %p.0, %land.lhs.true18 ], [ %p.0, %originalBBpart285 ], [ %p.0, %originalBB83 ], [ %p.0, %if.end15 ], [ %p.0, %if.then12 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart281 ], [ %p.0, %originalBB79 ], [ %p.0, %for.body7 ], [ %p.0, %originalBBpart277 ], [ %p.0, %originalBB75 ], [ %p.0, %for.cond5 ], [ %head.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart273 ], [ %p.0, %originalBB71 ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB114alteredBB ], [ %p1.0, %originalBB110alteredBB ], [ %p1.0, %originalBB106alteredBB ], [ %p1.0, %originalBB95alteredBB ], [ %p1.0, %originalBB91alteredBB ], [ %p1.0, %originalBB87alteredBB ], [ %p1.0, %originalBB83alteredBB ], [ %p1.0, %originalBB79alteredBB ], [ %p1.0, %originalBB75alteredBB ], [ %p1.0, %originalBB71alteredBB ], [ %238, %originalBBalteredBB ], [ %p1.0, %originalBB114 ], [ %p1.0, %for.end67 ], [ %p1.0, %originalBBpart2112 ], [ %p1.0, %originalBB110 ], [ %p1.0, %for.inc65 ], [ %p1.0, %if.end64 ], [ %p1.0, %originalBBpart2108 ], [ %p1.0, %originalBB106 ], [ %p1.0, %if.then62 ], [ %p1.0, %originalBBpart2104 ], [ %p1.0, %originalBB95 ], [ %p1.0, %if.end56 ], [ %p1.0, %if.then52 ], [ %p1.0, %land.lhs.true47 ], [ %p1.0, %originalBBpart293 ], [ %p1.0, %originalBB91 ], [ %p1.0, %if.end43 ], [ %p1.0, %if.then39 ], [ %p1.0, %land.lhs.true35 ], [ %p1.0, %originalBBpart289 ], [ %p1.0, %originalBB87 ], [ %p1.0, %if.end32 ], [ %p1.0, %if.then28 ], [ %p1.0, %if.end25 ], [ %p1.0, %if.then21 ], [ %p1.0, %land.lhs.true18 ], [ %p1.0, %originalBBpart285 ], [ %p1.0, %originalBB83 ], [ %p1.0, %if.end15 ], [ %p1.0, %if.then12 ], [ %p1.0, %land.lhs.true ], [ %p1.0, %originalBBpart281 ], [ %p1.0, %originalBB79 ], [ %p1.0, %for.body7 ], [ %p1.0, %originalBBpart277 ], [ %p1.0, %originalBB75 ], [ %p1.0, %for.cond5 ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %originalBBpart273 ], [ %p1.0, %originalBB71 ], [ %p1.0, %if.end ], [ %p1.0, %if.else ], [ %p1.0, %if.then ], [ %p1.0, %originalBBpart2 ], [ %11, %originalBB ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB114alteredBB ], [ %p2.0, %originalBB110alteredBB ], [ %p2.0, %originalBB106alteredBB ], [ %p2.0, %originalBB95alteredBB ], [ %p2.0, %originalBB91alteredBB ], [ %p2.0, %originalBB87alteredBB ], [ %p2.0, %originalBB83alteredBB ], [ %p2.0, %originalBB79alteredBB ], [ %p2.0, %originalBB75alteredBB ], [ %p2.0, %originalBB71alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p2.0, %originalBB114 ], [ %p2.0, %for.end67 ], [ %p2.0, %originalBBpart2112 ], [ %p2.0, %originalBB110 ], [ %p2.0, %for.inc65 ], [ %p2.0, %if.end64 ], [ %p2.0, %originalBBpart2108 ], [ %p2.0, %originalBB106 ], [ %p2.0, %if.then62 ], [ %p2.0, %originalBBpart2104 ], [ %p2.0, %originalBB95 ], [ %p2.0, %if.end56 ], [ %p2.0, %if.then52 ], [ %p2.0, %land.lhs.true47 ], [ %p2.0, %originalBBpart293 ], [ %p2.0, %originalBB91 ], [ %p2.0, %if.end43 ], [ %p2.0, %if.then39 ], [ %p2.0, %land.lhs.true35 ], [ %p2.0, %originalBBpart289 ], [ %p2.0, %originalBB87 ], [ %p2.0, %if.end32 ], [ %p2.0, %if.then28 ], [ %p2.0, %if.end25 ], [ %p2.0, %if.then21 ], [ %p2.0, %land.lhs.true18 ], [ %p2.0, %originalBBpart285 ], [ %p2.0, %originalBB83 ], [ %p2.0, %if.end15 ], [ %p2.0, %if.then12 ], [ %p2.0, %land.lhs.true ], [ %p2.0, %originalBBpart281 ], [ %p2.0, %originalBB79 ], [ %p2.0, %for.body7 ], [ %p2.0, %originalBBpart277 ], [ %p2.0, %originalBB75 ], [ %p2.0, %for.cond5 ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %p2.0, %originalBBpart273 ], [ %p2.0, %originalBB71 ], [ %p2.0, %if.end ], [ %p2.0, %if.else ], [ %p2.0, %if.then ], [ %p2.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB114alteredBB ], [ %n.0, %originalBB110alteredBB ], [ %n.0, %originalBB106alteredBB ], [ %n.0, %originalBB95alteredBB ], [ %n.0, %originalBB91alteredBB ], [ %n.0, %originalBB87alteredBB ], [ %n.0, %originalBB83alteredBB ], [ %n.0, %originalBB79alteredBB ], [ %n.0, %originalBB75alteredBB ], [ %n.0, %originalBB71alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB114 ], [ %n.0, %for.end67 ], [ %n.0, %originalBBpart2112 ], [ %n.0, %originalBB110 ], [ %n.0, %for.inc65 ], [ %n.0, %if.end64 ], [ %n.0, %originalBBpart2108 ], [ %n.0, %originalBB106 ], [ %n.0, %if.then62 ], [ %n.0, %originalBBpart2104 ], [ %n.0, %originalBB95 ], [ %n.0, %if.end56 ], [ %n.0, %if.then52 ], [ %n.0, %land.lhs.true47 ], [ %n.0, %originalBBpart293 ], [ %n.0, %originalBB91 ], [ %n.0, %if.end43 ], [ %n.0, %if.then39 ], [ %n.0, %land.lhs.true35 ], [ %n.0, %originalBBpart289 ], [ %n.0, %originalBB87 ], [ %n.0, %if.end32 ], [ %n.0, %if.then28 ], [ %n.0, %if.end25 ], [ %n.0, %if.then21 ], [ %n.0, %land.lhs.true18 ], [ %n.0, %originalBBpart285 ], [ %n.0, %originalBB83 ], [ %n.0, %if.end15 ], [ %n.0, %if.then12 ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart281 ], [ %n.0, %originalBB79 ], [ %n.0, %for.body7 ], [ %n.0, %originalBBpart277 ], [ %n.0, %originalBB75 ], [ %n.0, %for.cond5 ], [ %n.0, %for.end ], [ %40, %for.inc ], [ %n.0, %originalBBpart273 ], [ %n.0, %originalBB71 ], [ %n.0, %if.end ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB114alteredBB ], [ %max.0, %originalBB110alteredBB ], [ %242, %originalBB106alteredBB ], [ %max.0, %originalBB95alteredBB ], [ %max.0, %originalBB91alteredBB ], [ %max.0, %originalBB87alteredBB ], [ %max.0, %originalBB83alteredBB ], [ %max.0, %originalBB79alteredBB ], [ %max.0, %originalBB75alteredBB ], [ %max.0, %originalBB71alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB114 ], [ %max.0, %for.end67 ], [ %max.0, %originalBBpart2112 ], [ %max.0, %originalBB110 ], [ %max.0, %for.inc65 ], [ %max.0, %if.end64 ], [ %max.0, %originalBBpart2108 ], [ %189, %originalBB106 ], [ %max.0, %if.then62 ], [ %max.0, %originalBBpart2104 ], [ %max.0, %originalBB95 ], [ %max.0, %if.end56 ], [ %max.0, %if.then52 ], [ %max.0, %land.lhs.true47 ], [ %max.0, %originalBBpart293 ], [ %max.0, %originalBB91 ], [ %max.0, %if.end43 ], [ %max.0, %if.then39 ], [ %max.0, %land.lhs.true35 ], [ %max.0, %originalBBpart289 ], [ %max.0, %originalBB87 ], [ %max.0, %if.end32 ], [ %max.0, %if.then28 ], [ %max.0, %if.end25 ], [ %max.0, %if.then21 ], [ %max.0, %land.lhs.true18 ], [ %max.0, %originalBBpart285 ], [ %max.0, %originalBB83 ], [ %max.0, %if.end15 ], [ %max.0, %if.then12 ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart281 ], [ %max.0, %originalBB79 ], [ %max.0, %for.body7 ], [ %max.0, %originalBBpart277 ], [ %max.0, %originalBB75 ], [ %max.0, %for.cond5 ], [ 0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart273 ], [ %max.0, %originalBB71 ], [ %max.0, %if.end ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -915326348, %originalBB114alteredBB ], [ -1757844863, %originalBB110alteredBB ], [ 227384119, %originalBB106alteredBB ], [ -1490259802, %originalBB95alteredBB ], [ -653415085, %originalBB91alteredBB ], [ 1482413723, %originalBB87alteredBB ], [ -2059444713, %originalBB83alteredBB ], [ 46520615, %originalBB79alteredBB ], [ -118331230, %originalBB75alteredBB ], [ -1903039799, %originalBB71alteredBB ], [ -1292728051, %originalBBalteredBB ], [ %237, %originalBB114 ], [ %226, %for.end67 ], [ 2077882627, %originalBBpart2112 ], [ %217, %originalBB110 ], [ %207, %for.inc65 ], [ 1314675076, %if.end64 ], [ -952819989, %originalBBpart2108 ], [ %198, %originalBB106 ], [ %188, %if.then62 ], [ %179, %originalBBpart2104 ], [ %178, %originalBB95 ], [ %166, %if.end56 ], [ 423971547, %if.then52 ], [ %155, %land.lhs.true47 ], [ %153, %originalBBpart293 ], [ %152, %originalBB91 ], [ %142, %if.end43 ], [ 1515660325, %if.then39 ], [ %131, %land.lhs.true35 ], [ %129, %originalBBpart289 ], [ %128, %originalBB87 ], [ %118, %if.end32 ], [ 1111827351, %if.then28 ], [ %107, %if.end25 ], [ -396429734, %if.then21 ], [ %104, %land.lhs.true18 ], [ %102, %originalBBpart285 ], [ %101, %originalBB83 ], [ %91, %if.end15 ], [ -815691677, %if.then12 ], [ %81, %land.lhs.true ], [ %79, %originalBBpart281 ], [ %78, %originalBB79 ], [ %68, %for.body7 ], [ %59, %originalBBpart277 ], [ %58, %originalBB75 ], [ %49, %for.cond5 ], [ 2077882627, %for.end ], [ -334980787, %for.inc ], [ 2069123893, %originalBBpart273 ], [ %39, %originalBB71 ], [ %30, %if.end ], [ -971989984, %if.else ], [ -971989984, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @N, align 4
  %cmp = icmp slt i32 %n.0, %0
  %1 = select i1 %cmp, i32 -1767443413, i32 -1337804059
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
  %10 = select i1 %9, i32 -1292728051, i32 -1954872235
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %11 = bitcast i8* %call1 to %struct.student*
  %name = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 0
  %qimo = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 1
  %zongping = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 2
  %ganbu = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 3
  %xibu = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 4
  %lunwen = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 5
  %call2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* %name, i32* nonnull %qimo, i32* nonnull %zongping, i8* nonnull %ganbu, i8* nonnull %xibu, i32* nonnull %lunwen)
  %total = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 6
  store i32 0, i32* %total, align 4
  %next = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 7
  store %struct.student* null, %struct.student** %next, align 8
  %cmp3 = icmp eq i32 %n.0, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1462113524, i32 -1954872235
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1855499093, i32 1810965893
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %next4 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 7
  store %struct.student* %p1.0, %struct.student** %next4, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1903039799, i32 1157178177
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -115064108, i32 1157178177
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -118331230, i32 -436860095
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %cmp6 = icmp ne %struct.student* %p.0, null
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 619322521, i32 -436860095
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %59 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1464677475, i32 -2015580449
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 46520615, i32 332741611
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %qimo8 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %69 = load i32, i32* %qimo8, align 4
  %cmp9 = icmp sgt i32 %69, 80
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 763124372, i32 332741611
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %79 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 389434796, i32 -815691677
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %lunwen10 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 5
  %80 = load i32, i32* %lunwen10, align 8
  %cmp11 = icmp sgt i32 %80, 0
  %81 = select i1 %cmp11, i32 1854851951, i32 -815691677
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %total13 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %82 = load i32, i32* %total13, align 4
  %.neg61 = add i32 %82, 8000
  store i32 %.neg61, i32* %total13, align 4
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -2059444713, i32 923625415
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %qimo16 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %92 = load i32, i32* %qimo16, align 4
  %cmp17 = icmp sgt i32 %92, 85
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 2125962174, i32 923625415
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %102 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -237505663, i32 -396429734
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %zongping19 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 2
  %103 = load i32, i32* %zongping19, align 8
  %cmp20 = icmp sgt i32 %103, 80
  %104 = select i1 %cmp20, i32 -1965493091, i32 -396429734
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %total22 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %105 = load i32, i32* %total22, align 4
  %.neg = add i32 %105, 4000
  store i32 %.neg, i32* %total22, align 4
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %qimo26 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %106 = load i32, i32* %qimo26, align 4
  %cmp27 = icmp sgt i32 %106, 90
  %107 = select i1 %cmp27, i32 118057459, i32 1111827351
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %total29 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %108 = load i32, i32* %total29, align 4
  %109 = add i32 %108, 2000
  store i32 %109, i32* %total29, align 4
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1482413723, i32 261353742
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %qimo33 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %119 = load i32, i32* %qimo33, align 4
  %cmp34 = icmp sgt i32 %119, 85
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1978784850, i32 261353742
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %129 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 111277026, i32 1515660325
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %xibu36 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 4
  %130 = load i8, i8* %xibu36, align 1
  %cmp37 = icmp eq i8 %130, 89
  %131 = select i1 %cmp37, i32 939687070, i32 1515660325
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %total40 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %132 = load i32, i32* %total40, align 4
  %133 = add i32 %132, 1000
  store i32 %133, i32* %total40, align 4
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -653415085, i32 153525737
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %zongping44 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 2
  %143 = load i32, i32* %zongping44, align 8
  %cmp45 = icmp sgt i32 %143, 80
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1183900016, i32 153525737
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %153 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -997057491, i32 423971547
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %ganbu48 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  %154 = load i8, i8* %ganbu48, align 4
  %cmp50 = icmp eq i8 %154, 89
  %155 = select i1 %cmp50, i32 -559270810, i32 423971547
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %total53 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %156 = load i32, i32* %total53, align 4
  %157 = add i32 %156, 850
  store i32 %157, i32* %total53, align 4
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1490259802, i32 1691672812
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %167 = load i32, i32* @sum, align 4
  %total57 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %168 = load i32, i32* %total57, align 4
  %169 = add i32 %168, %167
  store i32 %169, i32* @sum, align 4
  %cmp60 = icmp slt i32 %max.0, %168
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1413947729, i32 1691672812
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %179 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -1193153810, i32 -952819989
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 227384119, i32 -248227796
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %total63 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %189 = load i32, i32* %total63, align 4
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1781068128, i32 -248227796
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1757844863, i32 -1589956891
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %next66 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 7
  %208 = load %struct.student*, %struct.student** %next66, align 8
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 899226813, i32 -1589956891
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -915326348, i32 1051047697
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %pmax.0, i64 0, i32 0, i64 0
  %total69 = getelementptr inbounds %struct.student, %struct.student* %pmax.0, i64 0, i32 6
  %227 = load i32, i32* %total69, align 4
  %228 = load i32, i32* @sum, align 4
  %call70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay, i32 %227, i32 %228)
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -805663389, i32 1051047697
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %238 = bitcast i8* %call1alteredBB to %struct.student*
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %238, i64 0, i32 0
  %qimoalteredBB = getelementptr inbounds %struct.student, %struct.student* %238, i64 0, i32 1
  %zongpingalteredBB = getelementptr inbounds %struct.student, %struct.student* %238, i64 0, i32 2
  %ganbualteredBB = getelementptr inbounds %struct.student, %struct.student* %238, i64 0, i32 3
  %xibualteredBB = getelementptr inbounds %struct.student, %struct.student* %238, i64 0, i32 4
  %lunwenalteredBB = getelementptr inbounds %struct.student, %struct.student* %238, i64 0, i32 5
  %call2alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* %namealteredBB, i32* nonnull %qimoalteredBB, i32* nonnull %zongpingalteredBB, i8* nonnull %ganbualteredBB, i8* nonnull %xibualteredBB, i32* nonnull %lunwenalteredBB)
  %totalalteredBB = getelementptr inbounds %struct.student, %struct.student* %238, i64 0, i32 6
  store i32 0, i32* %totalalteredBB, align 4
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %238, i64 0, i32 7
  store %struct.student* null, %struct.student** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %239 = load i32, i32* @sum, align 4
  %total57alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %240 = load i32, i32* %total57alteredBB, align 4
  %241 = add i32 %240, %239
  store i32 %241, i32* @sum, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %total63alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %242 = load i32, i32* %total63alteredBB, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %next66alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 7
  %243 = load %struct.student*, %struct.student** %next66alteredBB, align 8
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds %struct.student, %struct.student* %pmax.0, i64 0, i32 0, i64 0
  %total69alteredBB = getelementptr inbounds %struct.student, %struct.student* %pmax.0, i64 0, i32 6
  %244 = load i32, i32* %total69alteredBB, align 4
  %245 = load i32, i32* @sum, align 4
  %call70alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecayalteredBB, i32 %244, i32 %245)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
