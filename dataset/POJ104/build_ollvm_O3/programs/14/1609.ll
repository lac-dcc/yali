; ModuleID = 'build_ollvm/programs/14/1609.ll'
source_filename = "source-C-CXX/14/1609.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %xs = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x1.0 = phi i32 [ undef, %entry ], [ %x1.0.be, %loopEntry.backedge ]
  %x2.0 = phi i32 [ undef, %entry ], [ %x2.0.be, %loopEntry.backedge ]
  %y1.0 = phi i32 [ 0, %entry ], [ %y1.0.be, %loopEntry.backedge ]
  %y2.0 = phi i32 [ %1, %entry ], [ %y2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -173236804, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -173236804, label %for.cond
    i32 481919761, label %for.body
    i32 2014853036, label %for.cond1
    i32 1601122593, label %for.body3
    i32 -297140719, label %for.inc
    i32 -1375796540, label %originalBB
    i32 1395444892, label %originalBBpart2
    i32 2132804499, label %for.end
    i32 345450983, label %for.inc7
    i32 835987052, label %for.end9
    i32 -1831673443, label %for.cond10
    i32 153134273, label %for.body12
    i32 -911362766, label %for.cond14
    i32 1434628367, label %originalBB62
    i32 -654180291, label %originalBBpart264
    i32 1688714884, label %for.body16
    i32 -1524988154, label %if.then
    i32 -259190065, label %if.else
    i32 958928539, label %if.end
    i32 1155146509, label %originalBB66
    i32 2007972122, label %originalBBpart268
    i32 -606057852, label %for.inc22
    i32 602686907, label %for.end24
    i32 1311449145, label %originalBB70
    i32 -813409978, label %originalBBpart272
    i32 214751709, label %for.inc25
    i32 -897608321, label %for.end27
    i32 -1599871780, label %originalBB74
    i32 541066540, label %originalBBpart281
    i32 1781900482, label %for.cond28
    i32 -723683071, label %originalBB83
    i32 1163237197, label %originalBBpart285
    i32 644014671, label %for.body30
    i32 -1186138171, label %for.cond32
    i32 -1816323210, label %for.body34
    i32 2104668739, label %if.then40
    i32 -1968877176, label %originalBB87
    i32 1124954019, label %originalBBpart2100
    i32 -1331238306, label %if.else42
    i32 -175016270, label %originalBB102
    i32 1882264530, label %originalBBpart2104
    i32 -1029471890, label %if.end43
    i32 146032246, label %for.inc44
    i32 -1365876532, label %for.end46
    i32 977972984, label %for.inc47
    i32 -836942516, label %for.end49
    i32 1031536268, label %originalBBalteredBB
    i32 238128371, label %originalBB62alteredBB
    i32 -800904209, label %originalBB66alteredBB
    i32 -1331652967, label %originalBB70alteredBB
    i32 626649357, label %originalBB74alteredBB
    i32 1586474782, label %originalBB83alteredBB
    i32 1986135211, label %originalBB87alteredBB
    i32 428127078, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc47, %for.end46, %for.inc44, %if.end43, %originalBBpart2104, %originalBB102, %if.else42, %originalBBpart2100, %originalBB87, %if.then40, %for.body34, %for.cond32, %for.body30, %originalBBpart285, %originalBB83, %for.cond28, %originalBBpart281, %originalBB74, %for.end27, %for.inc25, %originalBBpart272, %originalBB70, %for.end24, %for.inc22, %originalBBpart268, %originalBB66, %if.end, %if.else, %if.then, %for.body16, %originalBBpart264, %originalBB62, %for.cond14, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ -1, %originalBB102alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %.neg, %originalBBalteredBB ], [ %j.0, %for.inc47 ], [ %j.0, %for.end46 ], [ %.neg25, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %originalBBpart2104 ], [ -1, %originalBB102 ], [ %j.0, %if.else42 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB87 ], [ %j.0, %if.then40 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond32 ], [ %131, %for.body30 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB74 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.end24 ], [ %70, %for.inc22 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %if.end ], [ %51, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %for.cond14 ], [ 0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %.neg27, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %x1.0.be = phi i32 [ %x1.0, %loopEntry ], [ %x1.0, %originalBB102alteredBB ], [ %x1.0, %originalBB87alteredBB ], [ %x1.0, %originalBB83alteredBB ], [ %x1.0, %originalBB74alteredBB ], [ %x1.0, %originalBB70alteredBB ], [ %x1.0, %originalBB66alteredBB ], [ %x1.0, %originalBB62alteredBB ], [ %x1.0, %originalBBalteredBB ], [ %x1.0, %for.inc47 ], [ %x1.0, %for.end46 ], [ %x1.0, %for.inc44 ], [ %x1.0, %if.end43 ], [ %x1.0, %originalBBpart2104 ], [ %x1.0, %originalBB102 ], [ %x1.0, %if.else42 ], [ %x1.0, %originalBBpart2100 ], [ %x1.0, %originalBB87 ], [ %x1.0, %if.then40 ], [ %x1.0, %for.body34 ], [ %x1.0, %for.cond32 ], [ %x1.0, %for.body30 ], [ %x1.0, %originalBBpart285 ], [ %x1.0, %originalBB83 ], [ %x1.0, %for.cond28 ], [ %x1.0, %originalBBpart281 ], [ %x1.0, %originalBB74 ], [ %x1.0, %for.end27 ], [ %x1.0, %for.inc25 ], [ %x1.0, %originalBBpart272 ], [ %x1.0, %originalBB70 ], [ %x1.0, %for.end24 ], [ %x1.0, %for.inc22 ], [ %x1.0, %originalBBpart268 ], [ %x1.0, %originalBB66 ], [ %x1.0, %if.end ], [ %x1.0, %if.else ], [ %50, %if.then ], [ %x1.0, %for.body16 ], [ %x1.0, %originalBBpart264 ], [ %x1.0, %originalBB62 ], [ %x1.0, %for.cond14 ], [ 1, %for.body12 ], [ %x1.0, %for.cond10 ], [ %x1.0, %for.end9 ], [ %x1.0, %for.inc7 ], [ %x1.0, %for.end ], [ %x1.0, %originalBBpart2 ], [ %x1.0, %originalBB ], [ %x1.0, %for.inc ], [ %x1.0, %for.body3 ], [ %x1.0, %for.cond1 ], [ %x1.0, %for.body ], [ %x1.0, %for.cond ]
  %x2.0.be = phi i32 [ %x2.0, %loopEntry ], [ %x2.0, %originalBB102alteredBB ], [ %178, %originalBB87alteredBB ], [ %x2.0, %originalBB83alteredBB ], [ %x2.0, %originalBB74alteredBB ], [ %x2.0, %originalBB70alteredBB ], [ %x2.0, %originalBB66alteredBB ], [ %x2.0, %originalBB62alteredBB ], [ %x2.0, %originalBBalteredBB ], [ %x2.0, %for.inc47 ], [ %x2.0, %for.end46 ], [ %x2.0, %for.inc44 ], [ %x2.0, %if.end43 ], [ %x2.0, %originalBBpart2104 ], [ %x2.0, %originalBB102 ], [ %x2.0, %if.else42 ], [ %x2.0, %originalBBpart2100 ], [ %.neg26, %originalBB87 ], [ %x2.0, %if.then40 ], [ %x2.0, %for.body34 ], [ %x2.0, %for.cond32 ], [ %129, %for.body30 ], [ %x2.0, %originalBBpart285 ], [ %x2.0, %originalBB83 ], [ %x2.0, %for.cond28 ], [ %x2.0, %originalBBpart281 ], [ %x2.0, %originalBB74 ], [ %x2.0, %for.end27 ], [ %x2.0, %for.inc25 ], [ %x2.0, %originalBBpart272 ], [ %x2.0, %originalBB70 ], [ %x2.0, %for.end24 ], [ %x2.0, %for.inc22 ], [ %x2.0, %originalBBpart268 ], [ %x2.0, %originalBB66 ], [ %x2.0, %if.end ], [ %x2.0, %if.else ], [ %x2.0, %if.then ], [ %x2.0, %for.body16 ], [ %x2.0, %originalBBpart264 ], [ %x2.0, %originalBB62 ], [ %x2.0, %for.cond14 ], [ %x2.0, %for.body12 ], [ %x2.0, %for.cond10 ], [ %x2.0, %for.end9 ], [ %x2.0, %for.inc7 ], [ %x2.0, %for.end ], [ %x2.0, %originalBBpart2 ], [ %x2.0, %originalBB ], [ %x2.0, %for.inc ], [ %x2.0, %for.body3 ], [ %x2.0, %for.cond1 ], [ %x2.0, %for.body ], [ %x2.0, %for.cond ]
  %y1.0.be = phi i32 [ %y1.0, %loopEntry ], [ %y1.0, %originalBB102alteredBB ], [ %y1.0, %originalBB87alteredBB ], [ %y1.0, %originalBB83alteredBB ], [ %y1.0, %originalBB74alteredBB ], [ %y1.0, %originalBB70alteredBB ], [ %y1.0, %originalBB66alteredBB ], [ %y1.0, %originalBB62alteredBB ], [ %y1.0, %originalBBalteredBB ], [ %y1.0, %for.inc47 ], [ %y1.0, %for.end46 ], [ %y1.0, %for.inc44 ], [ %y1.0, %if.end43 ], [ %y1.0, %originalBBpart2104 ], [ %y1.0, %originalBB102 ], [ %y1.0, %if.else42 ], [ %y1.0, %originalBBpart2100 ], [ %y1.0, %originalBB87 ], [ %y1.0, %if.then40 ], [ %y1.0, %for.body34 ], [ %y1.0, %for.cond32 ], [ %y1.0, %for.body30 ], [ %y1.0, %originalBBpart285 ], [ %y1.0, %originalBB83 ], [ %y1.0, %for.cond28 ], [ %y1.0, %originalBBpart281 ], [ %y1.0, %originalBB74 ], [ %y1.0, %for.end27 ], [ %y1.0, %for.inc25 ], [ %y1.0, %originalBBpart272 ], [ %y1.0, %originalBB70 ], [ %y1.0, %for.end24 ], [ %y1.0, %for.inc22 ], [ %y1.0, %originalBBpart268 ], [ %y1.0, %originalBB66 ], [ %y1.0, %if.end ], [ %y1.0, %if.else ], [ %y1.0, %if.then ], [ %y1.0, %for.body16 ], [ %y1.0, %originalBBpart264 ], [ %y1.0, %originalBB62 ], [ %y1.0, %for.cond14 ], [ %27, %for.body12 ], [ %y1.0, %for.cond10 ], [ %y1.0, %for.end9 ], [ %y1.0, %for.inc7 ], [ %y1.0, %for.end ], [ %y1.0, %originalBBpart2 ], [ %y1.0, %originalBB ], [ %y1.0, %for.inc ], [ %y1.0, %for.body3 ], [ %y1.0, %for.cond1 ], [ %y1.0, %for.body ], [ %y1.0, %for.cond ]
  %y2.0.be = phi i32 [ %y2.0, %loopEntry ], [ %y2.0, %originalBB102alteredBB ], [ %y2.0, %originalBB87alteredBB ], [ %y2.0, %originalBB83alteredBB ], [ %y2.0, %originalBB74alteredBB ], [ %y2.0, %originalBB70alteredBB ], [ %y2.0, %originalBB66alteredBB ], [ %y2.0, %originalBB62alteredBB ], [ %y2.0, %originalBBalteredBB ], [ %y2.0, %for.inc47 ], [ %y2.0, %for.end46 ], [ %y2.0, %for.inc44 ], [ %y2.0, %if.end43 ], [ %y2.0, %originalBBpart2104 ], [ %y2.0, %originalBB102 ], [ %y2.0, %if.else42 ], [ %y2.0, %originalBBpart2100 ], [ %y2.0, %originalBB87 ], [ %y2.0, %if.then40 ], [ %y2.0, %for.body34 ], [ %y2.0, %for.cond32 ], [ %130, %for.body30 ], [ %y2.0, %originalBBpart285 ], [ %y2.0, %originalBB83 ], [ %y2.0, %for.cond28 ], [ %y2.0, %originalBBpart281 ], [ %y2.0, %originalBB74 ], [ %y2.0, %for.end27 ], [ %y2.0, %for.inc25 ], [ %y2.0, %originalBBpart272 ], [ %y2.0, %originalBB70 ], [ %y2.0, %for.end24 ], [ %y2.0, %for.inc22 ], [ %y2.0, %originalBBpart268 ], [ %y2.0, %originalBB66 ], [ %y2.0, %if.end ], [ %y2.0, %if.else ], [ %y2.0, %if.then ], [ %y2.0, %for.body16 ], [ %y2.0, %originalBBpart264 ], [ %y2.0, %originalBB62 ], [ %y2.0, %for.cond14 ], [ %y2.0, %for.body12 ], [ %y2.0, %for.cond10 ], [ %y2.0, %for.end9 ], [ %y2.0, %for.inc7 ], [ %y2.0, %for.end ], [ %y2.0, %originalBBpart2 ], [ %y2.0, %originalBB ], [ %y2.0, %for.inc ], [ %y2.0, %for.body3 ], [ %y2.0, %for.cond1 ], [ %y2.0, %for.body ], [ %y2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ -1, %originalBB102alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %177, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %171, %for.inc47 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart2104 ], [ -1, %originalBB102 ], [ %i.0, %if.else42 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then40 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart281 ], [ %100, %originalBB74 ], [ %i.0, %for.end27 ], [ %89, %for.inc25 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.end ], [ %51, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %24, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -175016270, %originalBB102alteredBB ], [ -1968877176, %originalBB87alteredBB ], [ -723683071, %originalBB83alteredBB ], [ -1599871780, %originalBB74alteredBB ], [ 1311449145, %originalBB70alteredBB ], [ 1155146509, %originalBB66alteredBB ], [ 1434628367, %originalBB62alteredBB ], [ -1375796540, %originalBBalteredBB ], [ 1781900482, %for.inc47 ], [ 977972984, %for.end46 ], [ -1186138171, %for.inc44 ], [ 146032246, %if.end43 ], [ -1029471890, %originalBBpart2104 ], [ %170, %originalBB102 ], [ %161, %if.else42 ], [ -1029471890, %originalBBpart2100 ], [ %152, %originalBB87 ], [ %143, %if.then40 ], [ %134, %for.body34 ], [ %132, %for.cond32 ], [ -1186138171, %for.body30 ], [ %128, %originalBBpart285 ], [ %127, %originalBB83 ], [ %118, %for.cond28 ], [ 1781900482, %originalBBpart281 ], [ %109, %originalBB74 ], [ %98, %for.end27 ], [ -1831673443, %for.inc25 ], [ 214751709, %originalBBpart272 ], [ %88, %originalBB70 ], [ %79, %for.end24 ], [ -911362766, %for.inc22 ], [ -606057852, %originalBBpart268 ], [ %69, %originalBB66 ], [ %60, %if.end ], [ 958928539, %if.else ], [ 958928539, %if.then ], [ %49, %for.body16 ], [ %47, %originalBBpart264 ], [ %46, %originalBB62 ], [ %36, %for.cond14 ], [ -911362766, %for.body12 ], [ %26, %for.cond10 ], [ -1831673443, %for.end9 ], [ -173236804, %for.inc7 ], [ 345450983, %for.end ], [ 2014853036, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.inc ], [ -297140719, %for.body3 ], [ %5, %for.cond1 ], [ 2014853036, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 481919761, i32 835987052
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %4
  %5 = select i1 %cmp2, i32 1601122593, i32 2132804499
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %xs, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1375796540, i32 1031536268
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg27 = add i32 %j.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1395444892, i32 1031536268
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %25
  %26 = select i1 %cmp11, i32 153134273, i32 -897608321
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %27 = add i32 %y1.0, 1
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1434628367, i32 238128371
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %37 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %j.0, %37
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -654180291, i32 238128371
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %47 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1688714884, i32 602686907
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %xs, i64 0, i64 %idxprom17, i64 %idxprom19
  %48 = load i32, i32* %arrayidx20, align 4
  %tobool.not = icmp eq i32 %48, 0
  %49 = select i1 %tobool.not, i32 -259190065, i32 -1524988154
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %50 = add i32 %x1.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1155146509, i32 -800904209
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 2007972122, i32 -800904209
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %70 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1311449145, i32 -1331652967
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -813409978, i32 -1331652967
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1599871780, i32 626649357
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %99 = load i32, i32* %n, align 4
  %100 = add i32 %99, -1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 541066540, i32 626649357
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -723683071, i32 1586474782
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %cmp29 = icmp sgt i32 %i.0, -1
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1163237197, i32 1586474782
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %128 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 644014671, i32 -836942516
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %129 = load i32, i32* %n, align 4
  %130 = add i32 %y2.0, -1
  %131 = add i32 %129, -1
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp sgt i32 %j.0, -1
  %132 = select i1 %cmp33, i32 -1816323210, i32 -1365876532
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %xs, i64 0, i64 %idxprom35, i64 %idxprom37
  %133 = load i32, i32* %arrayidx38, align 4
  %tobool39.not = icmp eq i32 %133, 0
  %134 = select i1 %tobool39.not, i32 -1331238306, i32 2104668739
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1968877176, i32 1986135211
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %.neg26 = add i32 %x2.0, -1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1124954019, i32 1986135211
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -175016270, i32 428127078
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1882264530, i32 428127078
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %.neg25 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %171 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %172 = xor i32 %y1.0, -1
  %173 = add i32 %y2.0, %172
  %174 = xor i32 %x1.0, -1
  %175 = add i32 %x2.0, %174
  %mul = mul nsw i32 %173, %175
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %176 = load i32, i32* %n, align 4
  %177 = add i32 %176, -1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %178 = add i32 %x2.0, -1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
