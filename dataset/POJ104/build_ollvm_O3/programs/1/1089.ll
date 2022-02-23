; ModuleID = 'build_ollvm/programs/1/1089.ll'
source_filename = "source-C-CXX/1/1089.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i64, [27 x i8], %struct.student* }

@n = common local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%ld %s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.student* @creat(i32 %m) local_unnamed_addr #0 {
entry:
  store i32 0, i32* @n, align 4
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %0 = bitcast i8* %call to %struct.student*
  %num = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1, i64 0
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* %num, i8* nonnull %arraydecay)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry, %entry
  %head.0.ph = phi %struct.student* [ null, %entry ], [ %p1.0.ph10, %loopEntry ]
  %p1.0.ph = phi %struct.student* [ %0, %entry ], [ %p1.0.ph10, %loopEntry ]
  %p2.0.ph = phi %struct.student* [ %0, %entry ], [ %p2.0.ph11, %loopEntry ]
  %switchVar.0.ph = phi i32 [ -267056498, %entry ], [ -1060127044, %loopEntry ]
  br label %loopEntry.outer9

loopEntry.outer9:                                 ; preds = %loopEntry.outer, %if.end
  %p1.0.ph10 = phi %struct.student* [ %p1.0.ph, %loopEntry.outer ], [ %5, %if.end ]
  %p2.0.ph11 = phi %struct.student* [ %p2.0.ph, %loopEntry.outer ], [ %p1.0.ph10, %if.end ]
  %switchVar.0.ph12 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ -267056498, %if.end ]
  %next = getelementptr inbounds %struct.student, %struct.student* %p2.0.ph11, i64 0, i32 2
  %num2 = getelementptr inbounds %struct.student, %struct.student* %p1.0.ph10, i64 0, i32 0
  br label %loopEntry.outer13

loopEntry.outer13:                                ; preds = %loopEntry.outer13.backedge, %loopEntry.outer9
  %switchVar.0.ph14 = phi i32 [ %switchVar.0.ph12, %loopEntry.outer9 ], [ %switchVar.0.ph14.be, %loopEntry.outer13.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer13, %loopEntry
  switch i32 %switchVar.0.ph14, label %loopEntry [
    i32 -267056498, label %while.cond
    i32 620034940, label %while.body
    i32 -1401513916, label %loopEntry.outer
    i32 1307085658, label %if.else
    i32 -1060127044, label %if.end
    i32 -1408192257, label %while.end
  ]

while.cond:                                       ; preds = %loopEntry
  %1 = load i64, i64* %num2, align 8
  %cmp.not = icmp eq i64 %1, 0
  %2 = select i1 %cmp.not, i32 -1408192257, i32 620034940
  br label %loopEntry.outer13.backedge

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @n, align 4
  %.neg = add i32 %3, 1
  store i32 %.neg, i32* @n, align 4
  %cmp3 = icmp eq i32 %3, 0
  %4 = select i1 %cmp3, i32 -1401513916, i32 1307085658
  br label %loopEntry.outer13.backedge

if.else:                                          ; preds = %loopEntry
  store %struct.student* %p1.0.ph10, %struct.student** %next, align 8
  br label %loopEntry.outer13.backedge

loopEntry.outer13.backedge:                       ; preds = %if.else, %while.body, %while.cond
  %switchVar.0.ph14.be = phi i32 [ %2, %while.cond ], [ %4, %while.body ], [ -1060127044, %if.else ]
  br label %loopEntry.outer13

if.end:                                           ; preds = %loopEntry
  %call4 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %5 = bitcast i8* %call4 to %struct.student*
  %num5 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 0
  %arraydecay7 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 1, i64 0
  %call8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64* %num5, i8* nonnull %arraydecay7)
  br label %loopEntry.outer9

while.end:                                        ; preds = %loopEntry
  %next9 = getelementptr inbounds %struct.student, %struct.student* %p2.0.ph11, i64 0, i32 2
  store %struct.student* null, %struct.student** %next9, align 8
  ret %struct.student* %head.0.ph
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca i8*, align 8
  %x.reg2mem = alloca i8*, align 8
  %sum.reg2mem = alloca [27 x i32]*, align 8
  %a.reg2mem = alloca [100 x i32]*, align 8
  %y.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca %struct.student**, align 8
  %head.reg2mem = alloca %struct.student**, align 8
  %.reg2mem117 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem117, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -462784436, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -462784436, label %first
    i32 596868547, label %originalBB
    i32 -898901191, label %originalBBpart2
    i32 -884334289, label %for.cond
    i32 418844663, label %for.body
    i32 -1430305681, label %for.cond2
    i32 1084788855, label %for.body6
    i32 1975240257, label %for.inc
    i32 1679193793, label %for.end
    i32 1398591257, label %originalBB79
    i32 -473127939, label %originalBBpart281
    i32 383601914, label %for.inc12
    i32 -915911042, label %for.end13
    i32 1029076711, label %for.cond15
    i32 1742285489, label %for.body18
    i32 1318642688, label %originalBB83
    i32 -476232164, label %originalBBpart285
    i32 -163285623, label %if.then
    i32 -912657538, label %if.end
    i32 -310380512, label %originalBB87
    i32 -1644160898, label %originalBBpart289
    i32 -263479871, label %for.inc26
    i32 572389239, label %for.end28
    i32 2045486760, label %originalBB91
    i32 1985452196, label %originalBBpart293
    i32 1466344983, label %for.cond29
    i32 917558, label %for.body32
    i32 757984510, label %originalBB95
    i32 255491340, label %originalBBpart297
    i32 735954579, label %for.cond33
    i32 1252362101, label %for.body40
    i32 1292719245, label %if.then48
    i32 774817338, label %if.end52
    i32 -1649715829, label %for.inc53
    i32 -1916040988, label %for.end55
    i32 -1621937365, label %originalBB99
    i32 -892119713, label %originalBBpart2110
    i32 1717481209, label %for.inc57
    i32 152163858, label %for.end59
    i32 1837884777, label %for.cond63
    i32 1866097295, label %for.body66
    i32 130836400, label %if.then71
    i32 -1413035890, label %originalBB112
    i32 -1959478161, label %originalBBpart2114
    i32 211908593, label %if.end75
    i32 -599000195, label %for.inc76
    i32 1706471336, label %for.end78
    i32 6753544, label %originalBBalteredBB
    i32 916770124, label %originalBB79alteredBB
    i32 1465683204, label %originalBB83alteredBB
    i32 -891147999, label %originalBB87alteredBB
    i32 324739439, label %originalBB91alteredBB
    i32 690609569, label %originalBB95alteredBB
    i32 -126000220, label %originalBB99alteredBB
    i32 -920203244, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.inc76, %if.end75, %originalBBpart2114, %originalBB112, %if.then71, %for.body66, %for.cond63, %for.end59, %for.inc57, %originalBBpart2110, %originalBB99, %for.end55, %for.inc53, %if.end52, %if.then48, %for.body40, %for.cond33, %originalBBpart297, %originalBB95, %for.body32, %for.cond29, %originalBBpart293, %originalBB91, %for.end28, %for.inc26, %originalBBpart289, %originalBB87, %if.end, %if.then, %originalBBpart285, %originalBB83, %for.body18, %for.cond15, %for.end13, %for.inc12, %originalBBpart281, %originalBB79, %for.end, %for.inc, %for.body6, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1413035890, %originalBB112alteredBB ], [ -1621937365, %originalBB99alteredBB ], [ 757984510, %originalBB95alteredBB ], [ 2045486760, %originalBB91alteredBB ], [ -310380512, %originalBB87alteredBB ], [ 1318642688, %originalBB83alteredBB ], [ 1398591257, %originalBB79alteredBB ], [ 596868547, %originalBBalteredBB ], [ 1837884777, %for.inc76 ], [ -599000195, %if.end75 ], [ 211908593, %originalBBpart2114 ], [ %203, %originalBB112 ], [ %192, %if.then71 ], [ %183, %for.body66 ], [ %180, %for.cond63 ], [ 1837884777, %for.end59 ], [ 1466344983, %for.inc57 ], [ 1717481209, %originalBBpart2110 ], [ %174, %originalBB99 ], [ %163, %for.end55 ], [ 735954579, %for.inc53 ], [ -1649715829, %if.end52 ], [ 774817338, %if.then48 ], [ %149, %for.body40 ], [ %143, %for.cond33 ], [ 735954579, %originalBBpart297 ], [ %140, %originalBB95 ], [ %131, %for.body32 ], [ %122, %for.cond29 ], [ 1466344983, %originalBBpart293 ], [ %120, %originalBB91 ], [ %110, %for.end28 ], [ 1029076711, %for.inc26 ], [ -263479871, %originalBBpart289 ], [ %100, %originalBB87 ], [ %91, %if.end ], [ -912657538, %if.then ], [ %79, %originalBBpart285 ], [ %78, %originalBB83 ], [ %66, %for.body18 ], [ %57, %for.cond15 ], [ 1029076711, %for.end13 ], [ -884334289, %for.inc12 ], [ 383601914, %originalBBpart281 ], [ %52, %originalBB79 ], [ %43, %for.end ], [ -1430305681, %for.inc ], [ 1975240257, %for.body6 ], [ %25, %for.cond2 ], [ -1430305681, %for.body ], [ %22, %for.cond ], [ -884334289, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem117.0..reg2mem117.0..reg2mem117.0..reload118 = load volatile i1, i1* %.reg2mem117, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem117.0..reg2mem117.0..reg2mem117.0..reload118
  %8 = select i1 %7, i32 596868547, i32 6753544
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem, align 8
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem, align 8
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem, align 8
  %sum = alloca [27 x i32], align 16
  store [27 x i32]* %sum, [27 x i32]** %sum.reg2mem, align 8
  %x = alloca i8, align 1
  store i8* %x, i8** %x.reg2mem, align 8
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload167 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 1, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload167, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %9 = bitcast [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %9, i8 0, i64 400, i1 false)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload176 = load volatile [27 x i32]*, [27 x i32]** %sum.reg2mem, align 8
  %10 = bitcast [27 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload176 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(108) %10, i8 0, i64 108, i1 false)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload179 = load volatile i8*, i8** %x.reg2mem, align 8
  store i8 1, i8* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload179, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %m)
  %call1 = call %struct.student* @creat(i32 undef)
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload121 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  store %struct.student* %call1, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload121, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload120 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %11 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload120, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload134 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %11, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload134, align 8
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -898901191, i32 6753544
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload133 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %21 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload133, align 8
  %cmp.not = icmp eq %struct.student* %21, null
  %22 = select i1 %cmp.not, i32 -915911042, i32 418844663
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload151 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload151, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload150 = load volatile i32*, i32** %t.reg2mem, align 8
  %23 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload150, align 4
  %conv = sext i32 %23 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload132 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %24 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload132, align 8
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 1, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %cmp4 = icmp ugt i64 %call3, %conv
  %25 = select i1 %cmp4, i32 1084788855, i32 1679193793
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload131 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %26 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload131, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload149 = load volatile i32*, i32** %t.reg2mem, align 8
  %27 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload149, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 1, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload180 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 %28, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload180, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i8*, i8** %c.reg2mem, align 8
  %29 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 1
  %conv8 = sext i8 %29 to i64
  %30 = add nsw i64 %conv8, -64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload175 = load volatile [27 x i32]*, [27 x i32]** %sum.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [27 x i32], [27 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload175, i64 0, i64 %30
  %31 = load i32, i32* %arrayidx10, align 4
  %32 = add i32 %31, 1
  store i32 %32, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload148 = load volatile i32*, i32** %t.reg2mem, align 8
  %33 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload148, align 4
  %34 = add i32 %33, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload147 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %34, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload147, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x.5, align 4
  %36 = load i32, i32* @y.6, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1398591257, i32 916770124
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %44 = load i32, i32* @x.5, align 4
  %45 = load i32, i32* @y.6, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -473127939, i32 916770124
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload130 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %53 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload130, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %53, i64 0, i32 2
  %54 = load %struct.student*, %struct.student** %next, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload129 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %54, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload129, align 8
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload174 = load volatile [27 x i32]*, [27 x i32]** %sum.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [27 x i32], [27 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload174, i64 0, i64 1
  %55 = load i32, i32* %arrayidx14, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload155 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %55, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload155, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %cmp16 = icmp slt i32 %56, 27
  %57 = select i1 %cmp16, i32 1742285489, i32 572389239
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x.5, align 4
  %59 = load i32, i32* @y.6, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1318642688, i32 1465683204
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %idxprom19 = sext i32 %67 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload173 = load volatile [27 x i32]*, [27 x i32]** %sum.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [27 x i32], [27 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload173, i64 0, i64 %idxprom19
  %68 = load i32, i32* %arrayidx20, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload154 = load volatile i32*, i32** %max.reg2mem, align 8
  %69 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload154, align 4
  %cmp21 = icmp sgt i32 %68, %69
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %70 = load i32, i32* @x.5, align 4
  %71 = load i32, i32* @y.6, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -476232164, i32 1465683204
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %79 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -163285623, i32 -912657538
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %idxprom23 = sext i32 %80 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload172 = load volatile [27 x i32]*, [27 x i32]** %sum.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [27 x i32], [27 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload172, i64 0, i64 %idxprom23
  %81 = load i32, i32* %arrayidx24, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload153 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %81, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload153, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %conv25 = trunc i32 %82 to i8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload178 = load volatile i8*, i8** %x.reg2mem, align 8
  store i8 %conv25, i8* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload178, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %83 = load i32, i32* @x.5, align 4
  %84 = load i32, i32* @y.6, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -310380512, i32 -891147999
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x.5, align 4
  %93 = load i32, i32* @y.6, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1644160898, i32 -891147999
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %.neg2 = add i32 %101, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.5, align 4
  %103 = load i32, i32* @y.6, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 2045486760, i32 324739439
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload119 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %111 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload119, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload128 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %111, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload128, align 8
  %112 = load i32, i32* @x.5, align 4
  %113 = load i32, i32* @y.6, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1985452196, i32 324739439
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload127 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %121 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload127, align 8
  %cmp30.not = icmp eq %struct.student* %121, null
  %122 = select i1 %cmp30.not, i32 152163858, i32 917558
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x.5, align 4
  %124 = load i32, i32* @y.6, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 757984510, i32 690609569
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload146 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload146, align 4
  %132 = load i32, i32* @x.5, align 4
  %133 = load i32, i32* @y.6, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 255491340, i32 690609569
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload145 = load volatile i32*, i32** %t.reg2mem, align 8
  %141 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload145, align 4
  %conv34 = sext i32 %141 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload126 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %142 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload126, align 8
  %arraydecay36 = getelementptr inbounds %struct.student, %struct.student* %142, i64 0, i32 1, i64 0
  %call37 = call i64 @strlen(i8* noundef nonnull %arraydecay36) #6
  %cmp38.not = icmp ult i64 %call37, %conv34
  %143 = select i1 %cmp38.not, i32 -1916040988, i32 1252362101
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload125 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %144 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload125, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload144 = load volatile i32*, i32** %t.reg2mem, align 8
  %145 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload144, align 4
  %idxprom42 = sext i32 %145 to i64
  %arrayidx43 = getelementptr inbounds %struct.student, %struct.student* %144, i64 0, i32 1, i64 %idxprom42
  %146 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %146 to i32
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload177 = load volatile i8*, i8** %x.reg2mem, align 8
  %147 = load i8, i8* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload177, align 1
  %conv45 = sext i8 %147 to i32
  %148 = add nsw i32 %conv45, 64
  %cmp46 = icmp eq i32 %148, %conv44
  %149 = select i1 %cmp46, i32 1292719245, i32 774817338
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload124 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %150 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload124, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %150, i64 0, i32 0
  %151 = load i64, i64* %num, align 8
  %conv49 = trunc i64 %151 to i32
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload166 = load volatile i32*, i32** %y.reg2mem, align 8
  %152 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload166, align 4
  %idxprom50 = sext i32 %152 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170, i64 0, i64 %idxprom50
  store i32 %conv49, i32* %arrayidx51, align 4
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload143 = load volatile i32*, i32** %t.reg2mem, align 8
  %153 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload143, align 4
  %154 = add i32 %153, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload142 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %154, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload142, align 4
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.5, align 4
  %156 = load i32, i32* @y.6, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1621937365, i32 -126000220
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload165 = load volatile i32*, i32** %y.reg2mem, align 8
  %164 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload165, align 4
  %165 = add i32 %164, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload164 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %165, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload164, align 4
  %166 = load i32, i32* @x.5, align 4
  %167 = load i32, i32* @y.6, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -892119713, i32 -126000220
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload123 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %175 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload123, align 8
  %next58 = getelementptr inbounds %struct.student, %struct.student* %175, i64 0, i32 2
  %176 = load %struct.student*, %struct.student** %next58, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload122 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %176, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload122, align 8
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i8*, i8** %x.reg2mem, align 8
  %177 = load i8, i8* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 1
  %conv60 = sext i8 %177 to i32
  %.neg1 = add nsw i32 %conv60, 64
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload152 = load volatile i32*, i32** %max.reg2mem, align 8
  %178 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload152, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %.neg1, i32 %178)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload163 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 1, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload163, align 4
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload162 = load volatile i32*, i32** %y.reg2mem, align 8
  %179 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload162, align 4
  %cmp64 = icmp slt i32 %179, 100
  %180 = select i1 %cmp64, i32 1866097295, i32 1706471336
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload161 = load volatile i32*, i32** %y.reg2mem, align 8
  %181 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload161, align 4
  %idxprom67 = sext i32 %181 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169, i64 0, i64 %idxprom67
  %182 = load i32, i32* %arrayidx68, align 4
  %cmp69.not = icmp eq i32 %182, 0
  %183 = select i1 %cmp69.not, i32 211908593, i32 130836400
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.5, align 4
  %185 = load i32, i32* @y.6, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1413035890, i32 -920203244
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload160 = load volatile i32*, i32** %y.reg2mem, align 8
  %193 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload160, align 4
  %idxprom72 = sext i32 %193 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168, i64 0, i64 %idxprom72
  %194 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %194)
  %195 = load i32, i32* @x.5, align 4
  %196 = load i32, i32* @y.6, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1959478161, i32 -920203244
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload159 = load volatile i32*, i32** %y.reg2mem, align 8
  %204 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload159, align 4
  %205 = add i32 %204, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload158 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %205, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload158, align 4
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %malteredBB)
  %call1alteredBB = call %struct.student* @creat(i32 undef)
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile [27 x i32]*, [27 x i32]** %sum.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %206 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %206, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload157 = load volatile i32*, i32** %y.reg2mem, align 8
  %207 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload157, align 4
  %.neg = add i32 %207, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload156 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %.neg, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload156, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  %208 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  %idxprom72alteredBB = sext i32 %208 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx73alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom72alteredBB
  %209 = load i32, i32* %arrayidx73alteredBB, align 4
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %209)
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
