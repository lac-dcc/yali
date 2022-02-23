; ModuleID = 'build_ollvm/programs/13/836.ll'
source_filename = "source-C-CXX/13/836.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.student* @creat(i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca %struct.student*, align 8
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.student*
  %num = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0
  %chi = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1
  %math = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %num, i32* nonnull %chi, i32* nonnull %math)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.body, %entry
  %p2.0.ph = phi %struct.student* [ %20, %for.body ], [ %0, %entry ]
  %i.0.ph = phi i32 [ %i.0.ph16, %for.body ], [ 2, %entry ]
  %switchVar.0.ph = phi i32 [ -1277591500, %for.body ], [ 1032694374, %entry ]
  %next7alteredBB = getelementptr inbounds %struct.student, %struct.student* %p2.0.ph, i64 0, i32 3
  %next7 = getelementptr inbounds %struct.student, %struct.student* %p2.0.ph, i64 0, i32 3
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 56456581, i32 -1080168917
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1207844227, i32 -1080168917
  br label %loopEntry.outer15

loopEntry.outer15:                                ; preds = %loopEntry.outer, %for.inc
  %i.0.ph16 = phi i32 [ %i.0.ph, %loopEntry.outer ], [ %.neg, %for.inc ]
  %switchVar.0.ph17 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ 1032694374, %for.inc ]
  %cmp.not = icmp sgt i32 %i.0.ph16, %n
  %19 = select i1 %cmp.not, i32 1422867281, i32 1926943309
  br label %loopEntry.outer18

loopEntry.outer18:                                ; preds = %loopEntry.outer18.backedge, %loopEntry.outer15
  %switchVar.0.ph19 = phi i32 [ %switchVar.0.ph17, %loopEntry.outer15 ], [ %switchVar.0.ph19.be, %loopEntry.outer18.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer18, %loopEntry
  switch i32 %switchVar.0.ph19, label %loopEntry [
    i32 1032694374, label %loopEntry.outer18.backedge
    i32 1926943309, label %for.body
    i32 -1277591500, label %for.inc
    i32 1422867281, label %for.end
    i32 1207844227, label %originalBB
    i32 56456581, label %originalBBpart2
    i32 -1080168917, label %originalBBalteredBB
  ]

for.body:                                         ; preds = %loopEntry
  %call2 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %20 = bitcast i8* %call2 to %struct.student*
  %num3 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 0
  %chi4 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 1
  %math5 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 2
  %call6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %num3, i32* nonnull %chi4, i32* nonnull %math5)
  %next = getelementptr inbounds %struct.student, %struct.student* %p2.0.ph, i64 0, i32 3
  %21 = bitcast %struct.student** %next to i8**
  store i8* %call2, i8** %21, align 8
  br label %loopEntry.outer

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0.ph16, 1
  br label %loopEntry.outer15

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.outer18.backedge

originalBB:                                       ; preds = %loopEntry
  store %struct.student* null, %struct.student** %next7, align 8
  br label %loopEntry.outer18.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %22 = bitcast %struct.student** %.reg2mem to i8**
  store i8* %call, i8** %22, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.student*, %struct.student** %.reg2mem, align 8
  ret %struct.student* %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  store %struct.student* null, %struct.student** %next7alteredBB, align 8
  br label %loopEntry.outer18.backedge

loopEntry.outer18.backedge:                       ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %for.end
  %switchVar.0.ph19.be = phi i32 [ %18, %for.end ], [ %9, %originalBB ], [ 1207844227, %originalBBalteredBB ], [ %19, %loopEntry ]
  br label %loopEntry.outer18
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %.reg2mem = alloca %struct.student*, align 8
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %call1 = call %struct.student* @creat(i32 %0)
  store %struct.student* %call1, %struct.student** %.reg2mem, align 8
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1007191945, i32 -2048926397
  %10 = select i1 %8, i32 -147985495, i32 -2048926397
  %11 = select i1 %8, i32 -1150044649, i32 1731695461
  %12 = select i1 %8, i32 1028772552, i32 1731695461
  %13 = select i1 %8, i32 -574212966, i32 883761418
  %14 = select i1 %8, i32 -1729596485, i32 883761418
  %15 = select i1 %8, i32 -1587159908, i32 1544472533
  %16 = select i1 %8, i32 1762261982, i32 1544472533
  %17 = select i1 %8, i32 -1507150005, i32 -1686978175
  %18 = select i1 %8, i32 789161179, i32 -1686978175
  %19 = select i1 %8, i32 1573970098, i32 1674037751
  %20 = select i1 %8, i32 1622684726, i32 1674037751
  %21 = select i1 %8, i32 -793017953, i32 -1304828137
  %22 = select i1 %8, i32 198897763, i32 -1304828137
  %23 = select i1 %8, i32 -827515682, i32 2122453592
  %24 = select i1 %8, i32 543187249, i32 2122453592
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.student* [ %call1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.student* [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %p3.0 = phi %struct.student* [ undef, %entry ], [ %p3.0.be, %loopEntry.backedge ]
  %m1.0 = phi i32 [ 0, %entry ], [ %m1.0.be, %loopEntry.backedge ]
  %m2.0 = phi i32 [ 0, %entry ], [ %m2.0.be, %loopEntry.backedge ]
  %m3.0 = phi i32 [ 0, %entry ], [ %m3.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1759406786, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1759406786, label %first
    i32 -1858278590, label %if.then
    i32 -85787001, label %do.body
    i32 -276215597, label %if.then3
    i32 543187249, label %originalBB
    i32 -827515682, label %originalBBpart2
    i32 -1693853812, label %if.end
    i32 -1550252865, label %do.cond
    i32 198897763, label %originalBB36
    i32 -793017953, label %originalBBpart238
    i32 670350159, label %do.end
    i32 1486126679, label %do.body5
    i32 1622684726, label %originalBB40
    i32 1573970098, label %originalBBpart244
    i32 1300566108, label %land.lhs.true
    i32 789161179, label %originalBB46
    i32 -1507150005, label %originalBBpart248
    i32 1714437978, label %if.then11
    i32 1762261982, label %originalBB50
    i32 -1587159908, label %originalBBpart252
    i32 659320037, label %if.end12
    i32 -966703762, label %do.cond14
    i32 202898353, label %do.end16
    i32 1133334021, label %do.body17
    i32 -1729596485, label %originalBB54
    i32 -574212966, label %originalBBpart259
    i32 284535022, label %land.lhs.true22
    i32 -899604968, label %land.lhs.true24
    i32 1308151686, label %if.then26
    i32 1028772552, label %originalBB61
    i32 -1150044649, label %originalBBpart263
    i32 -17911976, label %if.end27
    i32 -1830127452, label %do.cond29
    i32 -168829381, label %do.end31
    i32 -147985495, label %originalBB65
    i32 -1007191945, label %originalBBpart267
    i32 -1288714398, label %if.end32
    i32 2122453592, label %originalBBalteredBB
    i32 -1304828137, label %originalBB36alteredBB
    i32 1674037751, label %originalBB40alteredBB
    i32 -1686978175, label %originalBB46alteredBB
    i32 1544472533, label %originalBB50alteredBB
    i32 883761418, label %originalBB54alteredBB
    i32 1731695461, label %originalBB61alteredBB
    i32 -2048926397, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart267, %originalBB65, %do.end31, %do.cond29, %if.end27, %originalBBpart263, %originalBB61, %if.then26, %land.lhs.true24, %land.lhs.true22, %originalBBpart259, %originalBB54, %do.body17, %do.end16, %do.cond14, %if.end12, %originalBBpart252, %originalBB50, %if.then11, %originalBBpart248, %originalBB46, %land.lhs.true, %originalBBpart244, %originalBB40, %do.body5, %do.end, %originalBBpart238, %originalBB36, %do.cond, %if.end, %originalBBpart2, %originalBB, %if.then3, %do.body, %if.then, %first
  %p.0.be = phi %struct.student* [ %p.0, %loopEntry ], [ %p.0, %originalBB65alteredBB ], [ %p.0, %originalBB61alteredBB ], [ %p.0, %originalBB54alteredBB ], [ %p.0, %originalBB50alteredBB ], [ %p.0, %originalBB46alteredBB ], [ %p.0, %originalBB40alteredBB ], [ %p.0, %originalBB36alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart267 ], [ %p.0, %originalBB65 ], [ %p.0, %do.end31 ], [ %p.0, %do.cond29 ], [ %45, %if.end27 ], [ %p.0, %originalBBpart263 ], [ %p.0, %originalBB61 ], [ %p.0, %if.then26 ], [ %p.0, %land.lhs.true24 ], [ %p.0, %land.lhs.true22 ], [ %p.0, %originalBBpart259 ], [ %p.0, %originalBB54 ], [ %p.0, %do.body17 ], [ %call1, %do.end16 ], [ %p.0, %do.cond14 ], [ %37, %if.end12 ], [ %p.0, %originalBBpart252 ], [ %p.0, %originalBB50 ], [ %p.0, %if.then11 ], [ %p.0, %originalBBpart248 ], [ %p.0, %originalBB46 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart244 ], [ %p.0, %originalBB40 ], [ %p.0, %do.body5 ], [ %call1, %do.end ], [ %p.0, %originalBBpart238 ], [ %p.0, %originalBB36 ], [ %p.0, %do.cond ], [ %30, %if.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then3 ], [ %p.0, %do.body ], [ %p.0, %if.then ], [ %p.0, %first ]
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB65alteredBB ], [ %p1.0, %originalBB61alteredBB ], [ %p1.0, %originalBB54alteredBB ], [ %p1.0, %originalBB50alteredBB ], [ %p1.0, %originalBB46alteredBB ], [ %p1.0, %originalBB40alteredBB ], [ %p1.0, %originalBB36alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p1.0, %originalBBpart267 ], [ %p1.0, %originalBB65 ], [ %p1.0, %do.end31 ], [ %p1.0, %do.cond29 ], [ %p1.0, %if.end27 ], [ %p1.0, %originalBBpart263 ], [ %p1.0, %originalBB61 ], [ %p1.0, %if.then26 ], [ %p1.0, %land.lhs.true24 ], [ %p1.0, %land.lhs.true22 ], [ %p1.0, %originalBBpart259 ], [ %p1.0, %originalBB54 ], [ %p1.0, %do.body17 ], [ %p1.0, %do.end16 ], [ %p1.0, %do.cond14 ], [ %p1.0, %if.end12 ], [ %p1.0, %originalBBpart252 ], [ %p1.0, %originalBB50 ], [ %p1.0, %if.then11 ], [ %p1.0, %originalBBpart248 ], [ %p1.0, %originalBB46 ], [ %p1.0, %land.lhs.true ], [ %p1.0, %originalBBpart244 ], [ %p1.0, %originalBB40 ], [ %p1.0, %do.body5 ], [ %p1.0, %do.end ], [ %p1.0, %originalBBpart238 ], [ %p1.0, %originalBB36 ], [ %p1.0, %do.cond ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p1.0, %if.then3 ], [ %p1.0, %do.body ], [ %p1.0, %if.then ], [ %p1.0, %first ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB65alteredBB ], [ %p2.0, %originalBB61alteredBB ], [ %p2.0, %originalBB54alteredBB ], [ %p.0, %originalBB50alteredBB ], [ %p2.0, %originalBB46alteredBB ], [ %p2.0, %originalBB40alteredBB ], [ %p2.0, %originalBB36alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBBpart267 ], [ %p2.0, %originalBB65 ], [ %p2.0, %do.end31 ], [ %p2.0, %do.cond29 ], [ %p2.0, %if.end27 ], [ %p2.0, %originalBBpart263 ], [ %p2.0, %originalBB61 ], [ %p2.0, %if.then26 ], [ %p2.0, %land.lhs.true24 ], [ %p2.0, %land.lhs.true22 ], [ %p2.0, %originalBBpart259 ], [ %p2.0, %originalBB54 ], [ %p2.0, %do.body17 ], [ %p2.0, %do.end16 ], [ %p2.0, %do.cond14 ], [ %p2.0, %if.end12 ], [ %p2.0, %originalBBpart252 ], [ %p.0, %originalBB50 ], [ %p2.0, %if.then11 ], [ %p2.0, %originalBBpart248 ], [ %p2.0, %originalBB46 ], [ %p2.0, %land.lhs.true ], [ %p2.0, %originalBBpart244 ], [ %p2.0, %originalBB40 ], [ %p2.0, %do.body5 ], [ %p2.0, %do.end ], [ %p2.0, %originalBBpart238 ], [ %p2.0, %originalBB36 ], [ %p2.0, %do.cond ], [ %p2.0, %if.end ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %if.then3 ], [ %p2.0, %do.body ], [ %p2.0, %if.then ], [ %p2.0, %first ]
  %p3.0.be = phi %struct.student* [ %p3.0, %loopEntry ], [ %p3.0, %originalBB65alteredBB ], [ %p.0, %originalBB61alteredBB ], [ %p3.0, %originalBB54alteredBB ], [ %p3.0, %originalBB50alteredBB ], [ %p3.0, %originalBB46alteredBB ], [ %p3.0, %originalBB40alteredBB ], [ %p3.0, %originalBB36alteredBB ], [ %p3.0, %originalBBalteredBB ], [ %p3.0, %originalBBpart267 ], [ %p3.0, %originalBB65 ], [ %p3.0, %do.end31 ], [ %p3.0, %do.cond29 ], [ %p3.0, %if.end27 ], [ %p3.0, %originalBBpart263 ], [ %p.0, %originalBB61 ], [ %p3.0, %if.then26 ], [ %p3.0, %land.lhs.true24 ], [ %p3.0, %land.lhs.true22 ], [ %p3.0, %originalBBpart259 ], [ %p3.0, %originalBB54 ], [ %p3.0, %do.body17 ], [ %p3.0, %do.end16 ], [ %p3.0, %do.cond14 ], [ %p3.0, %if.end12 ], [ %p3.0, %originalBBpart252 ], [ %p3.0, %originalBB50 ], [ %p3.0, %if.then11 ], [ %p3.0, %originalBBpart248 ], [ %p3.0, %originalBB46 ], [ %p3.0, %land.lhs.true ], [ %p3.0, %originalBBpart244 ], [ %p3.0, %originalBB40 ], [ %p3.0, %do.body5 ], [ %p3.0, %do.end ], [ %p3.0, %originalBBpart238 ], [ %p3.0, %originalBB36 ], [ %p3.0, %do.cond ], [ %p3.0, %if.end ], [ %p3.0, %originalBBpart2 ], [ %p3.0, %originalBB ], [ %p3.0, %if.then3 ], [ %p3.0, %do.body ], [ %p3.0, %if.then ], [ %p3.0, %first ]
  %m1.0.be = phi i32 [ %m1.0, %loopEntry ], [ %m1.0, %originalBB65alteredBB ], [ %m1.0, %originalBB61alteredBB ], [ %m1.0, %originalBB54alteredBB ], [ %m1.0, %originalBB50alteredBB ], [ %m1.0, %originalBB46alteredBB ], [ %m1.0, %originalBB40alteredBB ], [ %m1.0, %originalBB36alteredBB ], [ %k.0, %originalBBalteredBB ], [ %m1.0, %originalBBpart267 ], [ %m1.0, %originalBB65 ], [ %m1.0, %do.end31 ], [ %m1.0, %do.cond29 ], [ %m1.0, %if.end27 ], [ %m1.0, %originalBBpart263 ], [ %m1.0, %originalBB61 ], [ %m1.0, %if.then26 ], [ %m1.0, %land.lhs.true24 ], [ %m1.0, %land.lhs.true22 ], [ %m1.0, %originalBBpart259 ], [ %m1.0, %originalBB54 ], [ %m1.0, %do.body17 ], [ %m1.0, %do.end16 ], [ %m1.0, %do.cond14 ], [ %m1.0, %if.end12 ], [ %m1.0, %originalBBpart252 ], [ %m1.0, %originalBB50 ], [ %m1.0, %if.then11 ], [ %m1.0, %originalBBpart248 ], [ %m1.0, %originalBB46 ], [ %m1.0, %land.lhs.true ], [ %m1.0, %originalBBpart244 ], [ %m1.0, %originalBB40 ], [ %m1.0, %do.body5 ], [ %m1.0, %do.end ], [ %m1.0, %originalBBpart238 ], [ %m1.0, %originalBB36 ], [ %m1.0, %do.cond ], [ %m1.0, %if.end ], [ %m1.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %m1.0, %if.then3 ], [ %m1.0, %do.body ], [ %m1.0, %if.then ], [ %m1.0, %first ]
  %m2.0.be = phi i32 [ %m2.0, %loopEntry ], [ %m2.0, %originalBB65alteredBB ], [ %m2.0, %originalBB61alteredBB ], [ %m2.0, %originalBB54alteredBB ], [ %k.0, %originalBB50alteredBB ], [ %m2.0, %originalBB46alteredBB ], [ %m2.0, %originalBB40alteredBB ], [ %m2.0, %originalBB36alteredBB ], [ %m2.0, %originalBBalteredBB ], [ %m2.0, %originalBBpart267 ], [ %m2.0, %originalBB65 ], [ %m2.0, %do.end31 ], [ %m2.0, %do.cond29 ], [ %m2.0, %if.end27 ], [ %m2.0, %originalBBpart263 ], [ %m2.0, %originalBB61 ], [ %m2.0, %if.then26 ], [ %m2.0, %land.lhs.true24 ], [ %m2.0, %land.lhs.true22 ], [ %m2.0, %originalBBpart259 ], [ %m2.0, %originalBB54 ], [ %m2.0, %do.body17 ], [ %m2.0, %do.end16 ], [ %m2.0, %do.cond14 ], [ %m2.0, %if.end12 ], [ %m2.0, %originalBBpart252 ], [ %k.0, %originalBB50 ], [ %m2.0, %if.then11 ], [ %m2.0, %originalBBpart248 ], [ %m2.0, %originalBB46 ], [ %m2.0, %land.lhs.true ], [ %m2.0, %originalBBpart244 ], [ %m2.0, %originalBB40 ], [ %m2.0, %do.body5 ], [ %m2.0, %do.end ], [ %m2.0, %originalBBpart238 ], [ %m2.0, %originalBB36 ], [ %m2.0, %do.cond ], [ %m2.0, %if.end ], [ %m2.0, %originalBBpart2 ], [ %m2.0, %originalBB ], [ %m2.0, %if.then3 ], [ %m2.0, %do.body ], [ %m2.0, %if.then ], [ %m2.0, %first ]
  %m3.0.be = phi i32 [ %m3.0, %loopEntry ], [ %m3.0, %originalBB65alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %m3.0, %originalBB54alteredBB ], [ %m3.0, %originalBB50alteredBB ], [ %m3.0, %originalBB46alteredBB ], [ %m3.0, %originalBB40alteredBB ], [ %m3.0, %originalBB36alteredBB ], [ %m3.0, %originalBBalteredBB ], [ %m3.0, %originalBBpart267 ], [ %m3.0, %originalBB65 ], [ %m3.0, %do.end31 ], [ %m3.0, %do.cond29 ], [ %m3.0, %if.end27 ], [ %m3.0, %originalBBpart263 ], [ %k.0, %originalBB61 ], [ %m3.0, %if.then26 ], [ %m3.0, %land.lhs.true24 ], [ %m3.0, %land.lhs.true22 ], [ %m3.0, %originalBBpart259 ], [ %m3.0, %originalBB54 ], [ %m3.0, %do.body17 ], [ %m3.0, %do.end16 ], [ %m3.0, %do.cond14 ], [ %m3.0, %if.end12 ], [ %m3.0, %originalBBpart252 ], [ %m3.0, %originalBB50 ], [ %m3.0, %if.then11 ], [ %m3.0, %originalBBpart248 ], [ %m3.0, %originalBB46 ], [ %m3.0, %land.lhs.true ], [ %m3.0, %originalBBpart244 ], [ %m3.0, %originalBB40 ], [ %m3.0, %do.body5 ], [ %m3.0, %do.end ], [ %m3.0, %originalBBpart238 ], [ %m3.0, %originalBB36 ], [ %m3.0, %do.cond ], [ %m3.0, %if.end ], [ %m3.0, %originalBBpart2 ], [ %m3.0, %originalBB ], [ %m3.0, %if.then3 ], [ %m3.0, %do.body ], [ %m3.0, %if.then ], [ %m3.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %55, %originalBB54alteredBB ], [ %k.0, %originalBB50alteredBB ], [ %k.0, %originalBB46alteredBB ], [ %52, %originalBB40alteredBB ], [ %k.0, %originalBB36alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB65 ], [ %k.0, %do.end31 ], [ %k.0, %do.cond29 ], [ %k.0, %if.end27 ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB61 ], [ %k.0, %if.then26 ], [ %k.0, %land.lhs.true24 ], [ %k.0, %land.lhs.true22 ], [ %k.0, %originalBBpart259 ], [ %41, %originalBB54 ], [ %k.0, %do.body17 ], [ %k.0, %do.end16 ], [ %k.0, %do.cond14 ], [ %k.0, %if.end12 ], [ %k.0, %originalBBpart252 ], [ %k.0, %originalBB50 ], [ %k.0, %if.then11 ], [ %k.0, %originalBBpart248 ], [ %k.0, %originalBB46 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart244 ], [ %34, %originalBB40 ], [ %k.0, %do.body5 ], [ %k.0, %do.end ], [ %k.0, %originalBBpart238 ], [ %k.0, %originalBB36 ], [ %k.0, %do.cond ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then3 ], [ %28, %do.body ], [ %k.0, %if.then ], [ %k.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -147985495, %originalBB65alteredBB ], [ 1028772552, %originalBB61alteredBB ], [ -1729596485, %originalBB54alteredBB ], [ 1762261982, %originalBB50alteredBB ], [ 789161179, %originalBB46alteredBB ], [ 1622684726, %originalBB40alteredBB ], [ 198897763, %originalBB36alteredBB ], [ 543187249, %originalBBalteredBB ], [ -1288714398, %originalBBpart267 ], [ %9, %originalBB65 ], [ %10, %do.end31 ], [ %46, %do.cond29 ], [ -1830127452, %if.end27 ], [ -17911976, %originalBBpart263 ], [ %11, %originalBB61 ], [ %12, %if.then26 ], [ %44, %land.lhs.true24 ], [ %43, %land.lhs.true22 ], [ %42, %originalBBpart259 ], [ %13, %originalBB54 ], [ %14, %do.body17 ], [ 1133334021, %do.end16 ], [ %38, %do.cond14 ], [ -966703762, %if.end12 ], [ 659320037, %originalBBpart252 ], [ %15, %originalBB50 ], [ %16, %if.then11 ], [ %36, %originalBBpart248 ], [ %17, %originalBB46 ], [ %18, %land.lhs.true ], [ %35, %originalBBpart244 ], [ %19, %originalBB40 ], [ %20, %do.body5 ], [ 1486126679, %do.end ], [ %31, %originalBBpart238 ], [ %21, %originalBB36 ], [ %22, %do.cond ], [ -1550252865, %if.end ], [ -1693853812, %originalBBpart2 ], [ %23, %originalBB ], [ %24, %if.then3 ], [ %29, %do.body ], [ -85787001, %if.then ], [ %25, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.student*, %struct.student** %.reg2mem, align 8
  %cmp.not = icmp eq %struct.student* %.reg2mem.0..reg2mem.0..reg2mem.0..reload, null
  %25 = select i1 %cmp.not, i32 -1288714398, i32 -1858278590
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %chi = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %26 = load i32, i32* %chi, align 4
  %math = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 2
  %27 = load i32, i32* %math, align 8
  %28 = add i32 %27, %26
  %cmp2 = icmp sgt i32 %28, %m1.0
  %29 = select i1 %cmp2, i32 -276215597, i32 -1693853812
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  %30 = load %struct.student*, %struct.student** %next, align 8
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %cmp4 = icmp ne %struct.student* %p.0, null
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %31 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -85787001, i32 670350159
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

do.body5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %chi6 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %32 = load i32, i32* %chi6, align 4
  %math7 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 2
  %33 = load i32, i32* %math7, align 8
  %34 = add i32 %33, %32
  %cmp9 = icmp sgt i32 %34, %m2.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %35 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1300566108, i32 659320037
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %cmp10 = icmp ne %struct.student* %p.0, %p1.0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %36 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1714437978, i32 659320037
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %next13 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  %37 = load %struct.student*, %struct.student** %next13, align 8
  br label %loopEntry.backedge

do.cond14:                                        ; preds = %loopEntry
  %cmp15.not = icmp eq %struct.student* %p.0, null
  %38 = select i1 %cmp15.not, i32 202898353, i32 1486126679
  br label %loopEntry.backedge

do.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

do.body17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %chi18 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %39 = load i32, i32* %chi18, align 4
  %math19 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 2
  %40 = load i32, i32* %math19, align 8
  %41 = add i32 %40, %39
  %cmp21 = icmp sgt i32 %41, %m3.0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %42 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 284535022, i32 -17911976
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %cmp23.not = icmp eq %struct.student* %p.0, %p1.0
  %43 = select i1 %cmp23.not, i32 -17911976, i32 -899604968
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %cmp25.not = icmp eq %struct.student* %p.0, %p2.0
  %44 = select i1 %cmp25.not, i32 -17911976, i32 1308151686
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %next28 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  %45 = load %struct.student*, %struct.student** %next28, align 8
  br label %loopEntry.backedge

do.cond29:                                        ; preds = %loopEntry
  %cmp30.not = icmp eq %struct.student* %p.0, null
  %46 = select i1 %cmp30.not, i32 -168829381, i32 1133334021
  br label %loopEntry.backedge

do.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %num = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0
  %47 = load i32, i32* %num, align 8
  %num33 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 0
  %48 = load i32, i32* %num33, align 8
  %num34 = getelementptr inbounds %struct.student, %struct.student* %p3.0, i64 0, i32 0
  %49 = load i32, i32* %num34, align 8
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %47, i32 %m1.0, i32 %48, i32 %m2.0, i32 %49, i32 %m3.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %chi6alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %50 = load i32, i32* %chi6alteredBB, align 4
  %math7alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 2
  %51 = load i32, i32* %math7alteredBB, align 8
  %52 = add i32 %51, %50
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %chi18alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %53 = load i32, i32* %chi18alteredBB, align 4
  %math19alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 2
  %54 = load i32, i32* %math19alteredBB, align 8
  %55 = add i32 %54, %53
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
