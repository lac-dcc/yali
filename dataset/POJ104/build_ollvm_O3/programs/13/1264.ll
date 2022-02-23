; ModuleID = 'build_ollvm/programs/13/1264.ll'
source_filename = "source-C-CXX/13/1264.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %tobool10.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call1 to %struct.stu*
  %num = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 0
  %ch = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 1
  %math = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 2
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %num, i32* nonnull %ch, i32* nonnull %math)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %max2.0 = phi i32 [ 0, %entry ], [ %max2.0.be, %loopEntry.backedge ]
  %max3.0 = phi i32 [ 0, %entry ], [ %max3.0.be, %loopEntry.backedge ]
  %no.0 = phi i32 [ 0, %entry ], [ %no.0.be, %loopEntry.backedge ]
  %no2.0 = phi i32 [ 0, %entry ], [ %no2.0.be, %loopEntry.backedge ]
  %no3.0 = phi i32 [ 0, %entry ], [ %no3.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.stu* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.stu* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.stu* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %head.0 = phi %struct.stu* [ null, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 149149667, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 149149667, label %while.cond
    i32 -1593462827, label %while.body
    i32 -336462078, label %if.then
    i32 736146615, label %originalBB
    i32 1715985989, label %originalBBpart2
    i32 702561924, label %if.else
    i32 -1145549211, label %if.end
    i32 1532754564, label %while.end
    i32 -679325643, label %while.cond9
    i32 561350607, label %originalBB68
    i32 1542704058, label %originalBBpart270
    i32 253285024, label %while.body11
    i32 1905739137, label %originalBB72
    i32 -1167060436, label %originalBBpart280
    i32 608285467, label %while.end17
    i32 -1422644210, label %while.cond18
    i32 -1569231819, label %while.body20
    i32 1560069091, label %if.then23
    i32 -663300407, label %if.end26
    i32 223557780, label %while.end28
    i32 195837122, label %while.cond30
    i32 1275848146, label %while.body32
    i32 -1933470535, label %land.lhs.true
    i32 -1641303370, label %land.lhs.true37
    i32 1045436410, label %if.then40
    i32 -1383118235, label %if.end43
    i32 734646189, label %while.end45
    i32 -810427026, label %originalBB82
    i32 -2044492873, label %originalBBpart284
    i32 -48490212, label %while.cond47
    i32 166509889, label %while.body49
    i32 1190962605, label %land.lhs.true52
    i32 1314572436, label %land.lhs.true55
    i32 1671283439, label %land.lhs.true58
    i32 2106862427, label %if.then61
    i32 -826864994, label %originalBB86
    i32 1269859811, label %originalBBpart288
    i32 -511634120, label %if.end64
    i32 1710046251, label %originalBB90
    i32 -1689658786, label %originalBBpart292
    i32 1100488371, label %while.end66
    i32 1277559915, label %originalBBalteredBB
    i32 1301189673, label %originalBB68alteredBB
    i32 -1291093346, label %originalBB72alteredBB
    i32 276827137, label %originalBB82alteredBB
    i32 2075358591, label %originalBB86alteredBB
    i32 1147277617, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBBpart292, %originalBB90, %if.end64, %originalBBpart288, %originalBB86, %if.then61, %land.lhs.true58, %land.lhs.true55, %land.lhs.true52, %while.body49, %while.cond47, %originalBBpart284, %originalBB82, %while.end45, %if.end43, %if.then40, %land.lhs.true37, %land.lhs.true, %while.body32, %while.cond30, %while.end28, %if.end26, %if.then23, %while.body20, %while.cond18, %while.end17, %originalBBpart280, %originalBB72, %while.body11, %originalBBpart270, %originalBB68, %while.cond9, %while.end, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB90alteredBB ], [ %m.0, %originalBB86alteredBB ], [ %m.0, %originalBB82alteredBB ], [ %m.0, %originalBB72alteredBB ], [ %m.0, %originalBB68alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart292 ], [ %m.0, %originalBB90 ], [ %m.0, %if.end64 ], [ %m.0, %originalBBpart288 ], [ %m.0, %originalBB86 ], [ %m.0, %if.then61 ], [ %m.0, %land.lhs.true58 ], [ %m.0, %land.lhs.true55 ], [ %m.0, %land.lhs.true52 ], [ %m.0, %while.body49 ], [ %m.0, %while.cond47 ], [ %m.0, %originalBBpart284 ], [ %m.0, %originalBB82 ], [ %m.0, %while.end45 ], [ %m.0, %if.end43 ], [ %m.0, %if.then40 ], [ %m.0, %land.lhs.true37 ], [ %m.0, %land.lhs.true ], [ %m.0, %while.body32 ], [ %m.0, %while.cond30 ], [ %m.0, %while.end28 ], [ %m.0, %if.end26 ], [ %m.0, %if.then23 ], [ %m.0, %while.body20 ], [ %m.0, %while.cond18 ], [ %m.0, %while.end17 ], [ %m.0, %originalBBpart280 ], [ %m.0, %originalBB72 ], [ %m.0, %while.body11 ], [ %m.0, %originalBBpart270 ], [ %m.0, %originalBB68 ], [ %m.0, %while.cond9 ], [ %m.0, %while.end ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %3, %while.body ], [ %m.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB90alteredBB ], [ %max.0, %originalBB86alteredBB ], [ %max.0, %originalBB82alteredBB ], [ %max.0, %originalBB72alteredBB ], [ %max.0, %originalBB68alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart292 ], [ %max.0, %originalBB90 ], [ %max.0, %if.end64 ], [ %max.0, %originalBBpart288 ], [ %max.0, %originalBB86 ], [ %max.0, %if.then61 ], [ %max.0, %land.lhs.true58 ], [ %max.0, %land.lhs.true55 ], [ %max.0, %land.lhs.true52 ], [ %max.0, %while.body49 ], [ %max.0, %while.cond47 ], [ %max.0, %originalBBpart284 ], [ %max.0, %originalBB82 ], [ %max.0, %while.end45 ], [ %max.0, %if.end43 ], [ %max.0, %if.then40 ], [ %max.0, %land.lhs.true37 ], [ %max.0, %land.lhs.true ], [ %max.0, %while.body32 ], [ %max.0, %while.cond30 ], [ %max.0, %while.end28 ], [ %max.0, %if.end26 ], [ %69, %if.then23 ], [ %max.0, %while.body20 ], [ %max.0, %while.cond18 ], [ %max.0, %while.end17 ], [ %max.0, %originalBBpart280 ], [ %max.0, %originalBB72 ], [ %max.0, %while.body11 ], [ %max.0, %originalBBpart270 ], [ %max.0, %originalBB68 ], [ %max.0, %while.cond9 ], [ %max.0, %while.end ], [ %max.0, %if.end ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.then ], [ %max.0, %while.body ], [ %max.0, %while.cond ]
  %max2.0.be = phi i32 [ %max2.0, %loopEntry ], [ %max2.0, %originalBB90alteredBB ], [ %max2.0, %originalBB86alteredBB ], [ %max2.0, %originalBB82alteredBB ], [ %max2.0, %originalBB72alteredBB ], [ %max2.0, %originalBB68alteredBB ], [ %max2.0, %originalBBalteredBB ], [ %max2.0, %originalBBpart292 ], [ %max2.0, %originalBB90 ], [ %max2.0, %if.end64 ], [ %max2.0, %originalBBpart288 ], [ %max2.0, %originalBB86 ], [ %max2.0, %if.then61 ], [ %max2.0, %land.lhs.true58 ], [ %max2.0, %land.lhs.true55 ], [ %max2.0, %land.lhs.true52 ], [ %max2.0, %while.body49 ], [ %max2.0, %while.cond47 ], [ %max2.0, %originalBBpart284 ], [ %max2.0, %originalBB82 ], [ %max2.0, %while.end45 ], [ %max2.0, %if.end43 ], [ %79, %if.then40 ], [ %max2.0, %land.lhs.true37 ], [ %max2.0, %land.lhs.true ], [ %max2.0, %while.body32 ], [ %max2.0, %while.cond30 ], [ %max2.0, %while.end28 ], [ %max2.0, %if.end26 ], [ %max2.0, %if.then23 ], [ %max2.0, %while.body20 ], [ %max2.0, %while.cond18 ], [ %max2.0, %while.end17 ], [ %max2.0, %originalBBpart280 ], [ %max2.0, %originalBB72 ], [ %max2.0, %while.body11 ], [ %max2.0, %originalBBpart270 ], [ %max2.0, %originalBB68 ], [ %max2.0, %while.cond9 ], [ %max2.0, %while.end ], [ %max2.0, %if.end ], [ %max2.0, %if.else ], [ %max2.0, %originalBBpart2 ], [ %max2.0, %originalBB ], [ %max2.0, %if.then ], [ %max2.0, %while.body ], [ %max2.0, %while.cond ]
  %max3.0.be = phi i32 [ %max3.0, %loopEntry ], [ %max3.0, %originalBB90alteredBB ], [ %152, %originalBB86alteredBB ], [ %max3.0, %originalBB82alteredBB ], [ %max3.0, %originalBB72alteredBB ], [ %max3.0, %originalBB68alteredBB ], [ %max3.0, %originalBBalteredBB ], [ %max3.0, %originalBBpart292 ], [ %max3.0, %originalBB90 ], [ %max3.0, %if.end64 ], [ %max3.0, %originalBBpart288 ], [ %118, %originalBB86 ], [ %max3.0, %if.then61 ], [ %max3.0, %land.lhs.true58 ], [ %max3.0, %land.lhs.true55 ], [ %max3.0, %land.lhs.true52 ], [ %max3.0, %while.body49 ], [ %max3.0, %while.cond47 ], [ %max3.0, %originalBBpart284 ], [ %max3.0, %originalBB82 ], [ %max3.0, %while.end45 ], [ %max3.0, %if.end43 ], [ %max3.0, %if.then40 ], [ %max3.0, %land.lhs.true37 ], [ %max3.0, %land.lhs.true ], [ %max3.0, %while.body32 ], [ %max3.0, %while.cond30 ], [ %max3.0, %while.end28 ], [ %max3.0, %if.end26 ], [ %max3.0, %if.then23 ], [ %max3.0, %while.body20 ], [ %max3.0, %while.cond18 ], [ %max3.0, %while.end17 ], [ %max3.0, %originalBBpart280 ], [ %max3.0, %originalBB72 ], [ %max3.0, %while.body11 ], [ %max3.0, %originalBBpart270 ], [ %max3.0, %originalBB68 ], [ %max3.0, %while.cond9 ], [ %max3.0, %while.end ], [ %max3.0, %if.end ], [ %max3.0, %if.else ], [ %max3.0, %originalBBpart2 ], [ %max3.0, %originalBB ], [ %max3.0, %if.then ], [ %max3.0, %while.body ], [ %max3.0, %while.cond ]
  %no.0.be = phi i32 [ %no.0, %loopEntry ], [ %no.0, %originalBB90alteredBB ], [ %no.0, %originalBB86alteredBB ], [ %no.0, %originalBB82alteredBB ], [ %no.0, %originalBB72alteredBB ], [ %no.0, %originalBB68alteredBB ], [ %no.0, %originalBBalteredBB ], [ %no.0, %originalBBpart292 ], [ %no.0, %originalBB90 ], [ %no.0, %if.end64 ], [ %no.0, %originalBBpart288 ], [ %no.0, %originalBB86 ], [ %no.0, %if.then61 ], [ %no.0, %land.lhs.true58 ], [ %no.0, %land.lhs.true55 ], [ %no.0, %land.lhs.true52 ], [ %no.0, %while.body49 ], [ %no.0, %while.cond47 ], [ %no.0, %originalBBpart284 ], [ %no.0, %originalBB82 ], [ %no.0, %while.end45 ], [ %no.0, %if.end43 ], [ %no.0, %if.then40 ], [ %no.0, %land.lhs.true37 ], [ %no.0, %land.lhs.true ], [ %no.0, %while.body32 ], [ %no.0, %while.cond30 ], [ %no.0, %while.end28 ], [ %no.0, %if.end26 ], [ %70, %if.then23 ], [ %no.0, %while.body20 ], [ %no.0, %while.cond18 ], [ %no.0, %while.end17 ], [ %no.0, %originalBBpart280 ], [ %no.0, %originalBB72 ], [ %no.0, %while.body11 ], [ %no.0, %originalBBpart270 ], [ %no.0, %originalBB68 ], [ %no.0, %while.cond9 ], [ %no.0, %while.end ], [ %no.0, %if.end ], [ %no.0, %if.else ], [ %no.0, %originalBBpart2 ], [ %no.0, %originalBB ], [ %no.0, %if.then ], [ %no.0, %while.body ], [ %no.0, %while.cond ]
  %no2.0.be = phi i32 [ %no2.0, %loopEntry ], [ %no2.0, %originalBB90alteredBB ], [ %no2.0, %originalBB86alteredBB ], [ %no2.0, %originalBB82alteredBB ], [ %no2.0, %originalBB72alteredBB ], [ %no2.0, %originalBB68alteredBB ], [ %no2.0, %originalBBalteredBB ], [ %no2.0, %originalBBpart292 ], [ %no2.0, %originalBB90 ], [ %no2.0, %if.end64 ], [ %no2.0, %originalBBpart288 ], [ %no2.0, %originalBB86 ], [ %no2.0, %if.then61 ], [ %no2.0, %land.lhs.true58 ], [ %no2.0, %land.lhs.true55 ], [ %no2.0, %land.lhs.true52 ], [ %no2.0, %while.body49 ], [ %no2.0, %while.cond47 ], [ %no2.0, %originalBBpart284 ], [ %no2.0, %originalBB82 ], [ %no2.0, %while.end45 ], [ %no2.0, %if.end43 ], [ %80, %if.then40 ], [ %no2.0, %land.lhs.true37 ], [ %no2.0, %land.lhs.true ], [ %no2.0, %while.body32 ], [ %no2.0, %while.cond30 ], [ %no2.0, %while.end28 ], [ %no2.0, %if.end26 ], [ %no2.0, %if.then23 ], [ %no2.0, %while.body20 ], [ %no2.0, %while.cond18 ], [ %no2.0, %while.end17 ], [ %no2.0, %originalBBpart280 ], [ %no2.0, %originalBB72 ], [ %no2.0, %while.body11 ], [ %no2.0, %originalBBpart270 ], [ %no2.0, %originalBB68 ], [ %no2.0, %while.cond9 ], [ %no2.0, %while.end ], [ %no2.0, %if.end ], [ %no2.0, %if.else ], [ %no2.0, %originalBBpart2 ], [ %no2.0, %originalBB ], [ %no2.0, %if.then ], [ %no2.0, %while.body ], [ %no2.0, %while.cond ]
  %no3.0.be = phi i32 [ %no3.0, %loopEntry ], [ %no3.0, %originalBB90alteredBB ], [ %153, %originalBB86alteredBB ], [ %no3.0, %originalBB82alteredBB ], [ %no3.0, %originalBB72alteredBB ], [ %no3.0, %originalBB68alteredBB ], [ %no3.0, %originalBBalteredBB ], [ %no3.0, %originalBBpart292 ], [ %no3.0, %originalBB90 ], [ %no3.0, %if.end64 ], [ %no3.0, %originalBBpart288 ], [ %119, %originalBB86 ], [ %no3.0, %if.then61 ], [ %no3.0, %land.lhs.true58 ], [ %no3.0, %land.lhs.true55 ], [ %no3.0, %land.lhs.true52 ], [ %no3.0, %while.body49 ], [ %no3.0, %while.cond47 ], [ %no3.0, %originalBBpart284 ], [ %no3.0, %originalBB82 ], [ %no3.0, %while.end45 ], [ %no3.0, %if.end43 ], [ %no3.0, %if.then40 ], [ %no3.0, %land.lhs.true37 ], [ %no3.0, %land.lhs.true ], [ %no3.0, %while.body32 ], [ %no3.0, %while.cond30 ], [ %no3.0, %while.end28 ], [ %no3.0, %if.end26 ], [ %no3.0, %if.then23 ], [ %no3.0, %while.body20 ], [ %no3.0, %while.cond18 ], [ %no3.0, %while.end17 ], [ %no3.0, %originalBBpart280 ], [ %no3.0, %originalBB72 ], [ %no3.0, %while.body11 ], [ %no3.0, %originalBBpart270 ], [ %no3.0, %originalBB68 ], [ %no3.0, %while.cond9 ], [ %no3.0, %while.end ], [ %no3.0, %if.end ], [ %no3.0, %if.else ], [ %no3.0, %originalBBpart2 ], [ %no3.0, %originalBB ], [ %no3.0, %if.then ], [ %no3.0, %while.body ], [ %no3.0, %while.cond ]
  %p.0.be = phi %struct.stu* [ %p.0, %loopEntry ], [ %154, %originalBB90alteredBB ], [ %p.0, %originalBB86alteredBB ], [ %head.0, %originalBB82alteredBB ], [ %151, %originalBB72alteredBB ], [ %p.0, %originalBB68alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart292 ], [ %138, %originalBB90 ], [ %p.0, %if.end64 ], [ %p.0, %originalBBpart288 ], [ %p.0, %originalBB86 ], [ %p.0, %if.then61 ], [ %p.0, %land.lhs.true58 ], [ %p.0, %land.lhs.true55 ], [ %p.0, %land.lhs.true52 ], [ %p.0, %while.body49 ], [ %p.0, %while.cond47 ], [ %p.0, %originalBBpart284 ], [ %head.0, %originalBB82 ], [ %p.0, %while.end45 ], [ %81, %if.end43 ], [ %p.0, %if.then40 ], [ %p.0, %land.lhs.true37 ], [ %p.0, %land.lhs.true ], [ %p.0, %while.body32 ], [ %p.0, %while.cond30 ], [ %head.0, %while.end28 ], [ %71, %if.end26 ], [ %p.0, %if.then23 ], [ %p.0, %while.body20 ], [ %p.0, %while.cond18 ], [ %head.0, %while.end17 ], [ %p.0, %originalBBpart280 ], [ %56, %originalBB72 ], [ %p.0, %while.body11 ], [ %p.0, %originalBBpart270 ], [ %p.0, %originalBB68 ], [ %p.0, %while.cond9 ], [ %head.0, %while.end ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %p1.0.be = phi %struct.stu* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB90alteredBB ], [ %p1.0, %originalBB86alteredBB ], [ %p1.0, %originalBB82alteredBB ], [ %p1.0, %originalBB72alteredBB ], [ %p1.0, %originalBB68alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBBpart292 ], [ %p1.0, %originalBB90 ], [ %p1.0, %if.end64 ], [ %p1.0, %originalBBpart288 ], [ %p1.0, %originalBB86 ], [ %p1.0, %if.then61 ], [ %p1.0, %land.lhs.true58 ], [ %p1.0, %land.lhs.true55 ], [ %p1.0, %land.lhs.true52 ], [ %p1.0, %while.body49 ], [ %p1.0, %while.cond47 ], [ %p1.0, %originalBBpart284 ], [ %p1.0, %originalBB82 ], [ %p1.0, %while.end45 ], [ %p1.0, %if.end43 ], [ %p1.0, %if.then40 ], [ %p1.0, %land.lhs.true37 ], [ %p1.0, %land.lhs.true ], [ %p1.0, %while.body32 ], [ %p1.0, %while.cond30 ], [ %p1.0, %while.end28 ], [ %p1.0, %if.end26 ], [ %p1.0, %if.then23 ], [ %p1.0, %while.body20 ], [ %p1.0, %while.cond18 ], [ %p1.0, %while.end17 ], [ %p1.0, %originalBBpart280 ], [ %p1.0, %originalBB72 ], [ %p1.0, %while.body11 ], [ %p1.0, %originalBBpart270 ], [ %p1.0, %originalBB68 ], [ %p1.0, %while.cond9 ], [ %p1.0, %while.end ], [ %23, %if.end ], [ %p1.0, %if.else ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %if.then ], [ %p1.0, %while.body ], [ %p1.0, %while.cond ]
  %p2.0.be = phi %struct.stu* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB90alteredBB ], [ %p2.0, %originalBB86alteredBB ], [ %p2.0, %originalBB82alteredBB ], [ %p2.0, %originalBB72alteredBB ], [ %p2.0, %originalBB68alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBBpart292 ], [ %p2.0, %originalBB90 ], [ %p2.0, %if.end64 ], [ %p2.0, %originalBBpart288 ], [ %p2.0, %originalBB86 ], [ %p2.0, %if.then61 ], [ %p2.0, %land.lhs.true58 ], [ %p2.0, %land.lhs.true55 ], [ %p2.0, %land.lhs.true52 ], [ %p2.0, %while.body49 ], [ %p2.0, %while.cond47 ], [ %p2.0, %originalBBpart284 ], [ %p2.0, %originalBB82 ], [ %p2.0, %while.end45 ], [ %p2.0, %if.end43 ], [ %p2.0, %if.then40 ], [ %p2.0, %land.lhs.true37 ], [ %p2.0, %land.lhs.true ], [ %p2.0, %while.body32 ], [ %p2.0, %while.cond30 ], [ %p2.0, %while.end28 ], [ %p2.0, %if.end26 ], [ %p2.0, %if.then23 ], [ %p2.0, %while.body20 ], [ %p2.0, %while.cond18 ], [ %p2.0, %while.end17 ], [ %p2.0, %originalBBpart280 ], [ %p2.0, %originalBB72 ], [ %p2.0, %while.body11 ], [ %p2.0, %originalBBpart270 ], [ %p2.0, %originalBB68 ], [ %p2.0, %while.cond9 ], [ %p2.0, %while.end ], [ %p1.0, %if.end ], [ %p2.0, %if.else ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %if.then ], [ %p2.0, %while.body ], [ %p2.0, %while.cond ]
  %head.0.be = phi %struct.stu* [ %head.0, %loopEntry ], [ %head.0, %originalBB90alteredBB ], [ %head.0, %originalBB86alteredBB ], [ %head.0, %originalBB82alteredBB ], [ %head.0, %originalBB72alteredBB ], [ %head.0, %originalBB68alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %head.0, %originalBBpart292 ], [ %head.0, %originalBB90 ], [ %head.0, %if.end64 ], [ %head.0, %originalBBpart288 ], [ %head.0, %originalBB86 ], [ %head.0, %if.then61 ], [ %head.0, %land.lhs.true58 ], [ %head.0, %land.lhs.true55 ], [ %head.0, %land.lhs.true52 ], [ %head.0, %while.body49 ], [ %head.0, %while.cond47 ], [ %head.0, %originalBBpart284 ], [ %head.0, %originalBB82 ], [ %head.0, %while.end45 ], [ %head.0, %if.end43 ], [ %head.0, %if.then40 ], [ %head.0, %land.lhs.true37 ], [ %head.0, %land.lhs.true ], [ %head.0, %while.body32 ], [ %head.0, %while.cond30 ], [ %head.0, %while.end28 ], [ %head.0, %if.end26 ], [ %head.0, %if.then23 ], [ %head.0, %while.body20 ], [ %head.0, %while.cond18 ], [ %head.0, %while.end17 ], [ %head.0, %originalBBpart280 ], [ %head.0, %originalBB72 ], [ %head.0, %while.body11 ], [ %head.0, %originalBBpart270 ], [ %head.0, %originalBB68 ], [ %head.0, %while.cond9 ], [ %head.0, %while.end ], [ %head.0, %if.end ], [ %head.0, %if.else ], [ %head.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %head.0, %if.then ], [ %head.0, %while.body ], [ %head.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1710046251, %originalBB90alteredBB ], [ -826864994, %originalBB86alteredBB ], [ -810427026, %originalBB82alteredBB ], [ 1905739137, %originalBB72alteredBB ], [ 561350607, %originalBB68alteredBB ], [ 736146615, %originalBBalteredBB ], [ -48490212, %originalBBpart292 ], [ %147, %originalBB90 ], [ %137, %if.end64 ], [ -511634120, %originalBBpart288 ], [ %128, %originalBB86 ], [ %117, %if.then61 ], [ %108, %land.lhs.true58 ], [ %106, %land.lhs.true55 ], [ %104, %land.lhs.true52 ], [ %102, %while.body49 ], [ %100, %while.cond47 ], [ -48490212, %originalBBpart284 ], [ %99, %originalBB82 ], [ %90, %while.end45 ], [ 195837122, %if.end43 ], [ -1383118235, %if.then40 ], [ %78, %land.lhs.true37 ], [ %76, %land.lhs.true ], [ %74, %while.body32 ], [ %72, %while.cond30 ], [ 195837122, %while.end28 ], [ -1422644210, %if.end26 ], [ -663300407, %if.then23 ], [ %68, %while.body20 ], [ %66, %while.cond18 ], [ -1422644210, %while.end17 ], [ -679325643, %originalBBpart280 ], [ %65, %originalBB72 ], [ %52, %while.body11 ], [ %43, %originalBBpart270 ], [ %42, %originalBB68 ], [ %33, %while.cond9 ], [ -679325643, %while.end ], [ 149149667, %if.end ], [ -1145549211, %if.else ], [ -1145549211, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.then ], [ %4, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %tobool.not = icmp eq i32 %1, 1
  %2 = select i1 %tobool.not, i32 1532754564, i32 -1593462827
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %3 = add i32 %m.0, 1
  %cmp = icmp eq i32 %m.0, 0
  %4 = select i1 %cmp, i32 -336462078, i32 702561924
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 736146615, i32 1277559915
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1715985989, i32 1277559915
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %next = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 3
  store %struct.stu* %p1.0, %struct.stu** %next, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call3 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %23 = bitcast i8* %call3 to %struct.stu*
  %num4 = getelementptr inbounds %struct.stu, %struct.stu* %23, i64 0, i32 0
  %ch5 = getelementptr inbounds %struct.stu, %struct.stu* %23, i64 0, i32 1
  %math6 = getelementptr inbounds %struct.stu, %struct.stu* %23, i64 0, i32 2
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %num4, i32* nonnull %ch5, i32* nonnull %math6)
  %24 = load i32, i32* %n, align 4
  %.neg = add i32 %24, -1
  store i32 %.neg, i32* %n, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %next8 = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 3
  store %struct.stu* null, %struct.stu** %next8, align 8
  br label %loopEntry.backedge

while.cond9:                                      ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 561350607, i32 1301189673
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %tobool10 = icmp ne %struct.stu* %p.0, null
  store i1 %tobool10, i1* %tobool10.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1542704058, i32 1301189673
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %tobool10.reg2mem.0.tobool10.reg2mem.0.tobool10.reg2mem.0.tobool10.reload = load volatile i1, i1* %tobool10.reg2mem, align 1
  %43 = select i1 %tobool10.reg2mem.0.tobool10.reg2mem.0.tobool10.reg2mem.0.tobool10.reload, i32 253285024, i32 608285467
  br label %loopEntry.backedge

while.body11:                                     ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1905739137, i32 -1291093346
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %math12 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 2
  %53 = load i32, i32* %math12, align 8
  %ch13 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 1
  %54 = load i32, i32* %ch13, align 4
  %55 = add i32 %54, %53
  store i32 %55, i32* %ch13, align 4
  %next16 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 3
  %56 = load %struct.stu*, %struct.stu** %next16, align 8
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1167060436, i32 -1291093346
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end17:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond18:                                     ; preds = %loopEntry
  %tobool19.not = icmp eq %struct.stu* %p.0, null
  %66 = select i1 %tobool19.not, i32 223557780, i32 -1569231819
  br label %loopEntry.backedge

while.body20:                                     ; preds = %loopEntry
  %ch21 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 1
  %67 = load i32, i32* %ch21, align 4
  %cmp22 = icmp sgt i32 %67, %max.0
  %68 = select i1 %cmp22, i32 1560069091, i32 -663300407
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %ch24 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 1
  %69 = load i32, i32* %ch24, align 4
  %num25 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 0
  %70 = load i32, i32* %num25, align 8
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %next27 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 3
  %71 = load %struct.stu*, %struct.stu** %next27, align 8
  br label %loopEntry.backedge

while.end28:                                      ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %no.0, i32 %max.0)
  br label %loopEntry.backedge

while.cond30:                                     ; preds = %loopEntry
  %tobool31.not = icmp eq %struct.stu* %p.0, null
  %72 = select i1 %tobool31.not, i32 734646189, i32 1275848146
  br label %loopEntry.backedge

while.body32:                                     ; preds = %loopEntry
  %ch33 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 1
  %73 = load i32, i32* %ch33, align 4
  %cmp34.not = icmp sgt i32 %73, %max.0
  %74 = select i1 %cmp34.not, i32 -1383118235, i32 -1933470535
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %ch35 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 1
  %75 = load i32, i32* %ch35, align 4
  %cmp36 = icmp sgt i32 %75, %max2.0
  %76 = select i1 %cmp36, i32 -1641303370, i32 -1383118235
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %num38 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 0
  %77 = load i32, i32* %num38, align 8
  %cmp39.not = icmp eq i32 %77, %no.0
  %78 = select i1 %cmp39.not, i32 -1383118235, i32 1045436410
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %ch41 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 1
  %79 = load i32, i32* %ch41, align 4
  %num42 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 0
  %80 = load i32, i32* %num42, align 8
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %next44 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 3
  %81 = load %struct.stu*, %struct.stu** %next44, align 8
  br label %loopEntry.backedge

while.end45:                                      ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -810427026, i32 276827137
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %no2.0, i32 %max2.0)
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -2044492873, i32 276827137
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond47:                                     ; preds = %loopEntry
  %tobool48.not = icmp eq %struct.stu* %p.0, null
  %100 = select i1 %tobool48.not, i32 1100488371, i32 166509889
  br label %loopEntry.backedge

while.body49:                                     ; preds = %loopEntry
  %ch50 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 1
  %101 = load i32, i32* %ch50, align 4
  %cmp51.not = icmp sgt i32 %101, %max2.0
  %102 = select i1 %cmp51.not, i32 -511634120, i32 1190962605
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %ch53 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 1
  %103 = load i32, i32* %ch53, align 4
  %cmp54 = icmp sgt i32 %103, %max3.0
  %104 = select i1 %cmp54, i32 1314572436, i32 -511634120
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %num56 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 0
  %105 = load i32, i32* %num56, align 8
  %cmp57.not = icmp eq i32 %105, %no.0
  %106 = select i1 %cmp57.not, i32 -511634120, i32 1671283439
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %num59 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 0
  %107 = load i32, i32* %num59, align 8
  %cmp60.not = icmp eq i32 %107, %no2.0
  %108 = select i1 %cmp60.not, i32 -511634120, i32 2106862427
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -826864994, i32 2075358591
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %ch62 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 1
  %118 = load i32, i32* %ch62, align 4
  %num63 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 0
  %119 = load i32, i32* %num63, align 8
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1269859811, i32 2075358591
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1710046251, i32 1147277617
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %next65 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 3
  %138 = load %struct.stu*, %struct.stu** %next65, align 8
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1689658786, i32 1147277617
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end66:                                      ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %no3.0, i32 %max3.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %math12alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 2
  %148 = load i32, i32* %math12alteredBB, align 8
  %ch13alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 1
  %149 = load i32, i32* %ch13alteredBB, align 4
  %150 = add i32 %149, %148
  store i32 %150, i32* %ch13alteredBB, align 4
  %next16alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 3
  %151 = load %struct.stu*, %struct.stu** %next16alteredBB, align 8
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %no2.0, i32 %max2.0)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %ch62alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 1
  %152 = load i32, i32* %ch62alteredBB, align 4
  %num63alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 0
  %153 = load i32, i32* %num63alteredBB, align 8
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %next65alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 3
  %154 = load %struct.stu*, %struct.stu** %next65alteredBB, align 8
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
