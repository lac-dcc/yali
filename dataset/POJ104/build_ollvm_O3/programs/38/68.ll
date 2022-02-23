; ModuleID = 'build_ollvm/programs/38/68.ll'
source_filename = "source-C-CXX/38/68.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %nam = alloca [20 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay50 = getelementptr inbounds [20 x i8], [20 x i8]* %nam, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.student* [ getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0), %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1422850234, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1422850234, label %for.cond
    i32 -471657552, label %for.body
    i32 2018697195, label %for.inc
    i32 -5673342, label %for.end
    i32 -1947838391, label %for.cond2
    i32 1425660972, label %originalBB
    i32 -1112313745, label %originalBBpart2
    i32 1868581543, label %for.body6
    i32 -3562588, label %land.lhs.true
    i32 -1578730771, label %originalBB68
    i32 1183972669, label %originalBBpart270
    i32 -1468755615, label %if.then
    i32 -1322164306, label %if.end
    i32 -1459467311, label %land.lhs.true13
    i32 1289935329, label %if.then16
    i32 815873327, label %originalBB72
    i32 941635202, label %originalBBpart274
    i32 -265137244, label %if.end18
    i32 849515785, label %if.then21
    i32 516401462, label %if.end23
    i32 -978751869, label %land.lhs.true26
    i32 970447540, label %if.then30
    i32 357669835, label %if.end32
    i32 1603203345, label %originalBB76
    i32 -620354144, label %originalBBpart278
    i32 -782732144, label %land.lhs.true36
    i32 -399870302, label %if.then41
    i32 1959196743, label %originalBB80
    i32 1215606890, label %originalBBpart290
    i32 1051433112, label %if.end43
    i32 1075796785, label %if.then46
    i32 -1434963189, label %for.cond54
    i32 -702939928, label %for.body57
    i32 -649462051, label %originalBB92
    i32 1505614647, label %originalBBpart294
    i32 -1792094822, label %for.inc58
    i32 -348438834, label %for.end59
    i32 1185393714, label %if.end60
    i32 940881699, label %for.inc62
    i32 -1971879932, label %originalBB96
    i32 265610515, label %originalBBpart298
    i32 -794850982, label %for.end64
    i32 194845965, label %originalBBalteredBB
    i32 -466978837, label %originalBB68alteredBB
    i32 -1235880993, label %originalBB72alteredBB
    i32 297764423, label %originalBB76alteredBB
    i32 -1598296017, label %originalBB80alteredBB
    i32 903873823, label %originalBB92alteredBB
    i32 -429362097, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBBpart298, %originalBB96, %for.inc62, %if.end60, %for.end59, %for.inc58, %originalBBpart294, %originalBB92, %for.body57, %for.cond54, %if.then46, %if.end43, %originalBBpart290, %originalBB80, %if.then41, %land.lhs.true36, %originalBBpart278, %originalBB76, %if.end32, %if.then30, %land.lhs.true26, %if.end23, %if.then21, %if.end18, %originalBBpart274, %originalBB72, %if.then16, %land.lhs.true13, %if.end, %if.then, %originalBBpart270, %originalBB68, %land.lhs.true, %for.body6, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB96alteredBB ], [ %sum.0, %originalBB92alteredBB ], [ %sum.0, %originalBB80alteredBB ], [ %sum.0, %originalBB76alteredBB ], [ %sum.0, %originalBB72alteredBB ], [ %sum.0, %originalBB68alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart298 ], [ %sum.0, %originalBB96 ], [ %sum.0, %for.inc62 ], [ %138, %if.end60 ], [ %sum.0, %for.end59 ], [ %sum.0, %for.inc58 ], [ %sum.0, %originalBBpart294 ], [ %sum.0, %originalBB92 ], [ %sum.0, %for.body57 ], [ %sum.0, %for.cond54 ], [ %sum.0, %if.then46 ], [ %sum.0, %if.end43 ], [ %sum.0, %originalBBpart290 ], [ %sum.0, %originalBB80 ], [ %sum.0, %if.then41 ], [ %sum.0, %land.lhs.true36 ], [ %sum.0, %originalBBpart278 ], [ %sum.0, %originalBB76 ], [ %sum.0, %if.end32 ], [ %sum.0, %if.then30 ], [ %sum.0, %land.lhs.true26 ], [ %sum.0, %if.end23 ], [ %sum.0, %if.then21 ], [ %sum.0, %if.end18 ], [ %sum.0, %originalBBpart274 ], [ %sum.0, %originalBB72 ], [ %sum.0, %if.then16 ], [ %sum.0, %land.lhs.true13 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart270 ], [ %sum.0, %originalBB68 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body6 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond2 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB96alteredBB ], [ %t.0, %originalBB92alteredBB ], [ %.neg, %originalBB80alteredBB ], [ %t.0, %originalBB76alteredBB ], [ %157, %originalBB72alteredBB ], [ %t.0, %originalBB68alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart298 ], [ %t.0, %originalBB96 ], [ %t.0, %for.inc62 ], [ %t.0, %if.end60 ], [ %t.0, %for.end59 ], [ %t.0, %for.inc58 ], [ %t.0, %originalBBpart294 ], [ %t.0, %originalBB92 ], [ %t.0, %for.body57 ], [ %t.0, %for.cond54 ], [ %t.0, %if.then46 ], [ %t.0, %if.end43 ], [ %t.0, %originalBBpart290 ], [ %107, %originalBB80 ], [ %t.0, %if.then41 ], [ %t.0, %land.lhs.true36 ], [ %t.0, %originalBBpart278 ], [ %t.0, %originalBB76 ], [ %t.0, %if.end32 ], [ %75, %if.then30 ], [ %t.0, %land.lhs.true26 ], [ %t.0, %if.end23 ], [ %70, %if.then21 ], [ %t.0, %if.end18 ], [ %t.0, %originalBBpart274 ], [ %58, %originalBB72 ], [ %t.0, %if.then16 ], [ %t.0, %land.lhs.true13 ], [ %t.0, %if.end ], [ %44, %if.then ], [ %t.0, %originalBBpart270 ], [ %t.0, %originalBB68 ], [ %t.0, %land.lhs.true ], [ 0, %for.body6 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond2 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB96alteredBB ], [ %s.0, %originalBB92alteredBB ], [ %s.0, %originalBB80alteredBB ], [ %s.0, %originalBB76alteredBB ], [ %s.0, %originalBB72alteredBB ], [ %s.0, %originalBB68alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart298 ], [ %s.0, %originalBB96 ], [ %s.0, %for.inc62 ], [ %s.0, %if.end60 ], [ %s.0, %for.end59 ], [ %s.0, %for.inc58 ], [ %s.0, %originalBBpart294 ], [ %s.0, %originalBB92 ], [ %s.0, %for.body57 ], [ %s.0, %for.cond54 ], [ %t.0, %if.then46 ], [ %s.0, %if.end43 ], [ %s.0, %originalBBpart290 ], [ %s.0, %originalBB80 ], [ %s.0, %if.then41 ], [ %s.0, %land.lhs.true36 ], [ %s.0, %originalBBpart278 ], [ %s.0, %originalBB76 ], [ %s.0, %if.end32 ], [ %s.0, %if.then30 ], [ %s.0, %land.lhs.true26 ], [ %s.0, %if.end23 ], [ %s.0, %if.then21 ], [ %s.0, %if.end18 ], [ %s.0, %originalBBpart274 ], [ %s.0, %originalBB72 ], [ %s.0, %if.then16 ], [ %s.0, %land.lhs.true13 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %originalBBpart270 ], [ %s.0, %originalBB68 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body6 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond2 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %p.0.be = phi %struct.student* [ %p.0, %loopEntry ], [ %incdec.ptr63alteredBB, %originalBB96alteredBB ], [ %p.0, %originalBB92alteredBB ], [ %p.0, %originalBB80alteredBB ], [ %p.0, %originalBB76alteredBB ], [ %p.0, %originalBB72alteredBB ], [ %p.0, %originalBB68alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart298 ], [ %incdec.ptr63, %originalBB96 ], [ %p.0, %for.inc62 ], [ %p.0, %if.end60 ], [ %p.0, %for.end59 ], [ %p.0, %for.inc58 ], [ %p.0, %originalBBpart294 ], [ %p.0, %originalBB92 ], [ %p.0, %for.body57 ], [ %p.0, %for.cond54 ], [ %p.0, %if.then46 ], [ %p.0, %if.end43 ], [ %p.0, %originalBBpart290 ], [ %p.0, %originalBB80 ], [ %p.0, %if.then41 ], [ %p.0, %land.lhs.true36 ], [ %p.0, %originalBBpart278 ], [ %p.0, %originalBB76 ], [ %p.0, %if.end32 ], [ %p.0, %if.then30 ], [ %p.0, %land.lhs.true26 ], [ %p.0, %if.end23 ], [ %p.0, %if.then21 ], [ %p.0, %if.end18 ], [ %p.0, %originalBBpart274 ], [ %p.0, %originalBB72 ], [ %p.0, %if.then16 ], [ %p.0, %land.lhs.true13 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart270 ], [ %p.0, %originalBB68 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body6 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond2 ], [ getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0), %for.end ], [ %incdec.ptr, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.inc62 ], [ %i.0, %if.end60 ], [ %i.0, %for.end59 ], [ %137, %for.inc58 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond54 ], [ %conv49, %if.then46 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB80 ], [ %i.0, %if.then41 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.end32 ], [ %i.0, %if.then30 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %if.end23 ], [ %i.0, %if.then21 ], [ %i.0, %if.end18 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.then16 ], [ %i.0, %land.lhs.true13 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1971879932, %originalBB96alteredBB ], [ -649462051, %originalBB92alteredBB ], [ 1959196743, %originalBB80alteredBB ], [ 1603203345, %originalBB76alteredBB ], [ 815873327, %originalBB72alteredBB ], [ -1578730771, %originalBB68alteredBB ], [ 1425660972, %originalBBalteredBB ], [ -1947838391, %originalBBpart298 ], [ %156, %originalBB96 ], [ %147, %for.inc62 ], [ 940881699, %if.end60 ], [ 1185393714, %for.end59 ], [ -1434963189, %for.inc58 ], [ -1792094822, %originalBBpart294 ], [ %136, %originalBB92 ], [ %127, %for.body57 ], [ %118, %for.cond54 ], [ -1434963189, %if.then46 ], [ %117, %if.end43 ], [ 1051433112, %originalBBpart290 ], [ %116, %originalBB80 ], [ %106, %if.then41 ], [ %97, %land.lhs.true36 ], [ %95, %originalBBpart278 ], [ %94, %originalBB76 ], [ %84, %if.end32 ], [ 357669835, %if.then30 ], [ %74, %land.lhs.true26 ], [ %72, %if.end23 ], [ 516401462, %if.then21 ], [ %69, %if.end18 ], [ -265137244, %originalBBpart274 ], [ %67, %originalBB72 ], [ %57, %if.then16 ], [ %48, %land.lhs.true13 ], [ %46, %if.end ], [ -1322164306, %if.then ], [ %43, %originalBBpart270 ], [ %42, %originalBB68 ], [ %32, %land.lhs.true ], [ %23, %for.body6 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond2 ], [ -1947838391, %for.end ], [ -1422850234, %for.inc ], [ 2018697195, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idx.ext
  %cmp = icmp ult %struct.student* %p.0, %add.ptr
  %1 = select i1 %cmp, i32 -471657552, i32 -5673342
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %name = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 0
  %score1 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %score2 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 2
  %moni = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  %west = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 4
  %comp = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 5
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* %name, i32* nonnull %score1, i32* nonnull %score2, i8* nonnull %moni, i8* nonnull %west, i32* nonnull %comp)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1425660972, i32 194845965
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %idx.ext3 = sext i32 %11 to i64
  %add.ptr4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idx.ext3
  %cmp5 = icmp ult %struct.student* %p.0, %add.ptr4
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1112313745, i32 194845965
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %21 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1868581543, i32 -794850982
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %score17 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %22 = load i32, i32* %score17, align 4
  %cmp8 = icmp sgt i32 %22, 80
  %23 = select i1 %cmp8, i32 -3562588, i32 -1322164306
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1578730771, i32 -466978837
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %comp9 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 5
  %33 = load i32, i32* %comp9, align 4
  %cmp10 = icmp sgt i32 %33, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1183972669, i32 -466978837
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %43 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1468755615, i32 -1322164306
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = add i32 %t.0, 8000
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %score111 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %45 = load i32, i32* %score111, align 4
  %cmp12 = icmp sgt i32 %45, 85
  %46 = select i1 %cmp12, i32 -1459467311, i32 -265137244
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %score214 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 2
  %47 = load i32, i32* %score214, align 4
  %cmp15 = icmp sgt i32 %47, 80
  %48 = select i1 %cmp15, i32 1289935329, i32 -265137244
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 815873327, i32 -1235880993
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %58 = add i32 %t.0, 4000
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 941635202, i32 -1235880993
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %score119 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %68 = load i32, i32* %score119, align 4
  %cmp20 = icmp sgt i32 %68, 90
  %69 = select i1 %cmp20, i32 849515785, i32 516401462
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %70 = add i32 %t.0, 2000
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %score124 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %71 = load i32, i32* %score124, align 4
  %cmp25 = icmp sgt i32 %71, 85
  %72 = select i1 %cmp25, i32 -978751869, i32 357669835
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %west27 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 4
  %73 = load i8, i8* %west27, align 1
  %cmp28 = icmp eq i8 %73, 89
  %74 = select i1 %cmp28, i32 970447540, i32 357669835
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %75 = add i32 %t.0, 1000
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1603203345, i32 297764423
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %score233 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 2
  %85 = load i32, i32* %score233, align 4
  %cmp34 = icmp sgt i32 %85, 80
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -620354144, i32 297764423
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %95 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -782732144, i32 1051433112
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %moni37 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  %96 = load i8, i8* %moni37, align 4
  %cmp39 = icmp eq i8 %96, 89
  %97 = select i1 %cmp39, i32 -399870302, i32 1051433112
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1959196743, i32 -1598296017
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %107 = add i32 %t.0, 850
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1215606890, i32 -1598296017
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %cmp44 = icmp sgt i32 %t.0, %s.0
  %117 = select i1 %cmp44, i32 1075796785, i32 1185393714
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 0, i64 0
  %call48 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay) #4
  %conv49 = trunc i64 %call48 to i32
  %call53 = call i8* @strcpy(i8* noundef nonnull %arraydecay50, i8* noundef nonnull dereferenceable(1) %arraydecay) #5
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp55 = icmp slt i32 %i.0, 20
  %118 = select i1 %cmp55, i32 -702939928, i32 -348438834
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -649462051, i32 903873823
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %nam, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1505614647, i32 903873823
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %138 = add i32 %t.0, %sum.0
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1971879932, i32 -429362097
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %incdec.ptr63 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 265610515, i32 -429362097
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %call66 = call i32 @puts(i8* nonnull %arraydecay50)
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %s.0, i32 %sum.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %157 = add i32 %t.0, 4000
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %t.0, 850
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %nam, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %incdec.ptr63alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
