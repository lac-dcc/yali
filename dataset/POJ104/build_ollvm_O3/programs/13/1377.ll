; ModuleID = 'build_ollvm/programs/13/1377.ll'
source_filename = "source-C-CXX/13/1377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d\0A%d %d\0A%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y, i32* nonnull %z)
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = load i32, i32* %z, align 4
  %3 = add i32 %2, %1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %stu.sroa.22.0 = phi i32 [ %3, %entry ], [ %stu.sroa.22.0.be, %loopEntry.backedge ]
  %stu.sroa.0.0 = phi i32 [ %0, %entry ], [ %stu.sroa.0.0.be, %loopEntry.backedge ]
  %maxStu.sroa.9.0 = phi i32 [ %3, %entry ], [ %maxStu.sroa.9.0.be, %loopEntry.backedge ]
  %maxStu.sroa.0.0 = phi i32 [ %0, %entry ], [ %maxStu.sroa.0.0.be, %loopEntry.backedge ]
  %smaxStu.sroa.8.0 = phi i32 [ %3, %entry ], [ %smaxStu.sroa.8.0.be, %loopEntry.backedge ]
  %smaxStu.sroa.0.0 = phi i32 [ %0, %entry ], [ %smaxStu.sroa.0.0.be, %loopEntry.backedge ]
  %tmaxStu.sroa.726.0 = phi i32 [ %3, %entry ], [ %tmaxStu.sroa.726.0.be, %loopEntry.backedge ]
  %tmaxStu.sroa.0.0 = phi i32 [ %0, %entry ], [ %tmaxStu.sroa.0.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -370917342, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -370917342, label %for.cond
    i32 1742243212, label %for.body
    i32 -1466771986, label %if.then
    i32 -1286527622, label %originalBB
    i32 -1375095524, label %originalBBpart2
    i32 -137793987, label %if.then18
    i32 -2082719529, label %originalBB54
    i32 -37602536, label %originalBBpart256
    i32 -1133435642, label %if.then22
    i32 -1146349910, label %if.end
    i32 2015172911, label %if.else
    i32 -1983761412, label %originalBB58
    i32 -911382748, label %originalBBpart260
    i32 542939369, label %if.then26
    i32 -451108204, label %originalBB62
    i32 -551915969, label %originalBBpart264
    i32 -1072570542, label %if.end27
    i32 -2116633465, label %if.end28
    i32 -2115944918, label %if.else29
    i32 484097261, label %originalBB66
    i32 -690841199, label %originalBBpart268
    i32 919129087, label %if.then33
    i32 1756510067, label %originalBB70
    i32 1601721767, label %originalBBpart272
    i32 -461405142, label %if.then37
    i32 2032555945, label %if.end38
    i32 1453255289, label %if.else39
    i32 696525566, label %if.then43
    i32 -1970736092, label %if.end44
    i32 1391927735, label %originalBB74
    i32 -13840432, label %originalBBpart276
    i32 -1177447696, label %if.end45
    i32 -468514624, label %if.end46
    i32 -1745899763, label %for.inc
    i32 246572316, label %for.end
    i32 333655382, label %originalBBalteredBB
    i32 -1976410321, label %originalBB54alteredBB
    i32 816912530, label %originalBB58alteredBB
    i32 -1804844901, label %originalBB62alteredBB
    i32 697248277, label %originalBB66alteredBB
    i32 255037061, label %originalBB70alteredBB
    i32 -2066305454, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc, %if.end46, %if.end45, %originalBBpart276, %originalBB74, %if.end44, %if.then43, %if.else39, %if.end38, %if.then37, %originalBBpart272, %originalBB70, %if.then33, %originalBBpart268, %originalBB66, %if.else29, %if.end28, %if.end27, %originalBBpart264, %originalBB62, %if.then26, %originalBBpart260, %originalBB58, %if.else, %if.end, %if.then22, %originalBBpart256, %originalBB54, %if.then18, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %144, %for.inc ], [ %i.0, %if.end46 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.end44 ], [ %i.0, %if.then43 ], [ %i.0, %if.else39 ], [ %i.0, %if.end38 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.else29 ], [ %i.0, %if.end28 ], [ %i.0, %if.end27 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.else ], [ %i.0, %if.end ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %stu.sroa.22.0.be = phi i32 [ %stu.sroa.22.0, %loopEntry ], [ %stu.sroa.22.0, %originalBB74alteredBB ], [ %stu.sroa.22.0, %originalBB70alteredBB ], [ %stu.sroa.22.0, %originalBB66alteredBB ], [ %stu.sroa.22.0, %originalBB62alteredBB ], [ %stu.sroa.22.0, %originalBB58alteredBB ], [ %stu.sroa.22.0, %originalBB54alteredBB ], [ %stu.sroa.22.0, %originalBBalteredBB ], [ %stu.sroa.22.0, %for.inc ], [ %stu.sroa.22.0, %if.end46 ], [ %stu.sroa.22.0, %if.end45 ], [ %stu.sroa.22.0, %originalBBpart276 ], [ %stu.sroa.22.0, %originalBB74 ], [ %stu.sroa.22.0, %if.end44 ], [ %stu.sroa.22.0, %if.then43 ], [ %stu.sroa.22.0, %if.else39 ], [ %stu.sroa.22.0, %if.end38 ], [ %stu.sroa.22.0, %if.then37 ], [ %stu.sroa.22.0, %originalBBpart272 ], [ %stu.sroa.22.0, %originalBB70 ], [ %stu.sroa.22.0, %if.then33 ], [ %stu.sroa.22.0, %originalBBpart268 ], [ %stu.sroa.22.0, %originalBB66 ], [ %stu.sroa.22.0, %if.else29 ], [ %stu.sroa.22.0, %if.end28 ], [ %stu.sroa.22.0, %if.end27 ], [ %stu.sroa.22.0, %originalBBpart264 ], [ %stu.sroa.22.0, %originalBB62 ], [ %stu.sroa.22.0, %if.then26 ], [ %stu.sroa.22.0, %originalBBpart260 ], [ %stu.sroa.22.0, %originalBB58 ], [ %stu.sroa.22.0, %if.else ], [ %stu.sroa.22.0, %if.end ], [ %stu.sroa.22.0, %if.then22 ], [ %stu.sroa.22.0, %originalBBpart256 ], [ %stu.sroa.22.0, %originalBB54 ], [ %stu.sroa.22.0, %if.then18 ], [ %stu.sroa.22.0, %originalBBpart2 ], [ %stu.sroa.22.0, %originalBB ], [ %stu.sroa.22.0, %if.then ], [ %10, %for.body ], [ %stu.sroa.22.0, %for.cond ]
  %stu.sroa.0.0.be = phi i32 [ %stu.sroa.0.0, %loopEntry ], [ %stu.sroa.0.0, %originalBB74alteredBB ], [ %stu.sroa.0.0, %originalBB70alteredBB ], [ %stu.sroa.0.0, %originalBB66alteredBB ], [ %stu.sroa.0.0, %originalBB62alteredBB ], [ %stu.sroa.0.0, %originalBB58alteredBB ], [ %stu.sroa.0.0, %originalBB54alteredBB ], [ %stu.sroa.0.0, %originalBBalteredBB ], [ %stu.sroa.0.0, %for.inc ], [ %stu.sroa.0.0, %if.end46 ], [ %stu.sroa.0.0, %if.end45 ], [ %stu.sroa.0.0, %originalBBpart276 ], [ %stu.sroa.0.0, %originalBB74 ], [ %stu.sroa.0.0, %if.end44 ], [ %stu.sroa.0.0, %if.then43 ], [ %stu.sroa.0.0, %if.else39 ], [ %stu.sroa.0.0, %if.end38 ], [ %stu.sroa.0.0, %if.then37 ], [ %stu.sroa.0.0, %originalBBpart272 ], [ %stu.sroa.0.0, %originalBB70 ], [ %stu.sroa.0.0, %if.then33 ], [ %stu.sroa.0.0, %originalBBpart268 ], [ %stu.sroa.0.0, %originalBB66 ], [ %stu.sroa.0.0, %if.else29 ], [ %stu.sroa.0.0, %if.end28 ], [ %stu.sroa.0.0, %if.end27 ], [ %stu.sroa.0.0, %originalBBpart264 ], [ %stu.sroa.0.0, %originalBB62 ], [ %stu.sroa.0.0, %if.then26 ], [ %stu.sroa.0.0, %originalBBpart260 ], [ %stu.sroa.0.0, %originalBB58 ], [ %stu.sroa.0.0, %if.else ], [ %stu.sroa.0.0, %if.end ], [ %stu.sroa.0.0, %if.then22 ], [ %stu.sroa.0.0, %originalBBpart256 ], [ %stu.sroa.0.0, %originalBB54 ], [ %stu.sroa.0.0, %if.then18 ], [ %stu.sroa.0.0, %originalBBpart2 ], [ %stu.sroa.0.0, %originalBB ], [ %stu.sroa.0.0, %if.then ], [ %7, %for.body ], [ %stu.sroa.0.0, %for.cond ]
  %maxStu.sroa.9.0.be = phi i32 [ %maxStu.sroa.9.0, %loopEntry ], [ %maxStu.sroa.9.0, %originalBB74alteredBB ], [ %maxStu.sroa.9.0, %originalBB70alteredBB ], [ %maxStu.sroa.9.0, %originalBB66alteredBB ], [ %maxStu.sroa.9.0, %originalBB62alteredBB ], [ %maxStu.sroa.9.0, %originalBB58alteredBB ], [ %maxStu.sroa.9.0, %originalBB54alteredBB ], [ %maxStu.sroa.9.0, %originalBBalteredBB ], [ %maxStu.sroa.9.0, %for.inc ], [ %maxStu.sroa.9.0, %if.end46 ], [ %maxStu.sroa.9.0, %if.end45 ], [ %maxStu.sroa.9.0, %originalBBpart276 ], [ %maxStu.sroa.9.0, %originalBB74 ], [ %maxStu.sroa.9.0, %if.end44 ], [ %maxStu.sroa.9.0, %if.then43 ], [ %maxStu.sroa.9.0, %if.else39 ], [ %maxStu.sroa.9.0, %if.end38 ], [ %maxStu.sroa.9.0, %if.then37 ], [ %maxStu.sroa.9.0, %originalBBpart272 ], [ %maxStu.sroa.9.0, %originalBB70 ], [ %maxStu.sroa.9.0, %if.then33 ], [ %maxStu.sroa.9.0, %originalBBpart268 ], [ %maxStu.sroa.9.0, %originalBB66 ], [ %maxStu.sroa.9.0, %if.else29 ], [ %stu.sroa.22.0, %if.end28 ], [ %maxStu.sroa.9.0, %if.end27 ], [ %maxStu.sroa.9.0, %originalBBpart264 ], [ %maxStu.sroa.9.0, %originalBB62 ], [ %maxStu.sroa.9.0, %if.then26 ], [ %maxStu.sroa.9.0, %originalBBpart260 ], [ %maxStu.sroa.9.0, %originalBB58 ], [ %maxStu.sroa.9.0, %if.else ], [ %maxStu.sroa.9.0, %if.end ], [ %maxStu.sroa.9.0, %if.then22 ], [ %maxStu.sroa.9.0, %originalBBpart256 ], [ %maxStu.sroa.9.0, %originalBB54 ], [ %maxStu.sroa.9.0, %if.then18 ], [ %maxStu.sroa.9.0, %originalBBpart2 ], [ %maxStu.sroa.9.0, %originalBB ], [ %maxStu.sroa.9.0, %if.then ], [ %maxStu.sroa.9.0, %for.body ], [ %maxStu.sroa.9.0, %for.cond ]
  %maxStu.sroa.0.0.be = phi i32 [ %maxStu.sroa.0.0, %loopEntry ], [ %maxStu.sroa.0.0, %originalBB74alteredBB ], [ %maxStu.sroa.0.0, %originalBB70alteredBB ], [ %maxStu.sroa.0.0, %originalBB66alteredBB ], [ %maxStu.sroa.0.0, %originalBB62alteredBB ], [ %maxStu.sroa.0.0, %originalBB58alteredBB ], [ %maxStu.sroa.0.0, %originalBB54alteredBB ], [ %maxStu.sroa.0.0, %originalBBalteredBB ], [ %maxStu.sroa.0.0, %for.inc ], [ %maxStu.sroa.0.0, %if.end46 ], [ %maxStu.sroa.0.0, %if.end45 ], [ %maxStu.sroa.0.0, %originalBBpart276 ], [ %maxStu.sroa.0.0, %originalBB74 ], [ %maxStu.sroa.0.0, %if.end44 ], [ %maxStu.sroa.0.0, %if.then43 ], [ %maxStu.sroa.0.0, %if.else39 ], [ %maxStu.sroa.0.0, %if.end38 ], [ %maxStu.sroa.0.0, %if.then37 ], [ %maxStu.sroa.0.0, %originalBBpart272 ], [ %maxStu.sroa.0.0, %originalBB70 ], [ %maxStu.sroa.0.0, %if.then33 ], [ %maxStu.sroa.0.0, %originalBBpart268 ], [ %maxStu.sroa.0.0, %originalBB66 ], [ %maxStu.sroa.0.0, %if.else29 ], [ %stu.sroa.0.0, %if.end28 ], [ %maxStu.sroa.0.0, %if.end27 ], [ %maxStu.sroa.0.0, %originalBBpart264 ], [ %maxStu.sroa.0.0, %originalBB62 ], [ %maxStu.sroa.0.0, %if.then26 ], [ %maxStu.sroa.0.0, %originalBBpart260 ], [ %maxStu.sroa.0.0, %originalBB58 ], [ %maxStu.sroa.0.0, %if.else ], [ %maxStu.sroa.0.0, %if.end ], [ %maxStu.sroa.0.0, %if.then22 ], [ %maxStu.sroa.0.0, %originalBBpart256 ], [ %maxStu.sroa.0.0, %originalBB54 ], [ %maxStu.sroa.0.0, %if.then18 ], [ %maxStu.sroa.0.0, %originalBBpart2 ], [ %maxStu.sroa.0.0, %originalBB ], [ %maxStu.sroa.0.0, %if.then ], [ %maxStu.sroa.0.0, %for.body ], [ %maxStu.sroa.0.0, %for.cond ]
  %smaxStu.sroa.8.0.be = phi i32 [ %smaxStu.sroa.8.0, %loopEntry ], [ %smaxStu.sroa.8.0, %originalBB74alteredBB ], [ %smaxStu.sroa.8.0, %originalBB70alteredBB ], [ %smaxStu.sroa.8.0, %originalBB66alteredBB ], [ %smaxStu.sroa.8.0, %originalBB62alteredBB ], [ %smaxStu.sroa.8.0, %originalBB58alteredBB ], [ %smaxStu.sroa.8.0, %originalBB54alteredBB ], [ %smaxStu.sroa.8.0, %originalBBalteredBB ], [ %smaxStu.sroa.8.0, %for.inc ], [ %smaxStu.sroa.8.0, %if.end46 ], [ %smaxStu.sroa.8.0, %if.end45 ], [ %smaxStu.sroa.8.0, %originalBBpart276 ], [ %smaxStu.sroa.8.0, %originalBB74 ], [ %smaxStu.sroa.8.0, %if.end44 ], [ %smaxStu.sroa.8.0, %if.then43 ], [ %smaxStu.sroa.8.0, %if.else39 ], [ %stu.sroa.22.0, %if.end38 ], [ %smaxStu.sroa.8.0, %if.then37 ], [ %smaxStu.sroa.8.0, %originalBBpart272 ], [ %smaxStu.sroa.8.0, %originalBB70 ], [ %smaxStu.sroa.8.0, %if.then33 ], [ %smaxStu.sroa.8.0, %originalBBpart268 ], [ %smaxStu.sroa.8.0, %originalBB66 ], [ %smaxStu.sroa.8.0, %if.else29 ], [ %smaxStu.sroa.8.0, %if.end28 ], [ %smaxStu.sroa.8.0, %if.end27 ], [ %smaxStu.sroa.8.0, %originalBBpart264 ], [ %smaxStu.sroa.8.0, %originalBB62 ], [ %smaxStu.sroa.8.0, %if.then26 ], [ %smaxStu.sroa.8.0, %originalBBpart260 ], [ %smaxStu.sroa.8.0, %originalBB58 ], [ %smaxStu.sroa.8.0, %if.else ], [ %maxStu.sroa.9.0, %if.end ], [ %smaxStu.sroa.8.0, %if.then22 ], [ %smaxStu.sroa.8.0, %originalBBpart256 ], [ %smaxStu.sroa.8.0, %originalBB54 ], [ %smaxStu.sroa.8.0, %if.then18 ], [ %smaxStu.sroa.8.0, %originalBBpart2 ], [ %smaxStu.sroa.8.0, %originalBB ], [ %smaxStu.sroa.8.0, %if.then ], [ %smaxStu.sroa.8.0, %for.body ], [ %smaxStu.sroa.8.0, %for.cond ]
  %smaxStu.sroa.0.0.be = phi i32 [ %smaxStu.sroa.0.0, %loopEntry ], [ %smaxStu.sroa.0.0, %originalBB74alteredBB ], [ %smaxStu.sroa.0.0, %originalBB70alteredBB ], [ %smaxStu.sroa.0.0, %originalBB66alteredBB ], [ %smaxStu.sroa.0.0, %originalBB62alteredBB ], [ %smaxStu.sroa.0.0, %originalBB58alteredBB ], [ %smaxStu.sroa.0.0, %originalBB54alteredBB ], [ %smaxStu.sroa.0.0, %originalBBalteredBB ], [ %smaxStu.sroa.0.0, %for.inc ], [ %smaxStu.sroa.0.0, %if.end46 ], [ %smaxStu.sroa.0.0, %if.end45 ], [ %smaxStu.sroa.0.0, %originalBBpart276 ], [ %smaxStu.sroa.0.0, %originalBB74 ], [ %smaxStu.sroa.0.0, %if.end44 ], [ %smaxStu.sroa.0.0, %if.then43 ], [ %smaxStu.sroa.0.0, %if.else39 ], [ %stu.sroa.0.0, %if.end38 ], [ %smaxStu.sroa.0.0, %if.then37 ], [ %smaxStu.sroa.0.0, %originalBBpart272 ], [ %smaxStu.sroa.0.0, %originalBB70 ], [ %smaxStu.sroa.0.0, %if.then33 ], [ %smaxStu.sroa.0.0, %originalBBpart268 ], [ %smaxStu.sroa.0.0, %originalBB66 ], [ %smaxStu.sroa.0.0, %if.else29 ], [ %smaxStu.sroa.0.0, %if.end28 ], [ %smaxStu.sroa.0.0, %if.end27 ], [ %smaxStu.sroa.0.0, %originalBBpart264 ], [ %smaxStu.sroa.0.0, %originalBB62 ], [ %smaxStu.sroa.0.0, %if.then26 ], [ %smaxStu.sroa.0.0, %originalBBpart260 ], [ %smaxStu.sroa.0.0, %originalBB58 ], [ %smaxStu.sroa.0.0, %if.else ], [ %maxStu.sroa.0.0, %if.end ], [ %smaxStu.sroa.0.0, %if.then22 ], [ %smaxStu.sroa.0.0, %originalBBpart256 ], [ %smaxStu.sroa.0.0, %originalBB54 ], [ %smaxStu.sroa.0.0, %if.then18 ], [ %smaxStu.sroa.0.0, %originalBBpart2 ], [ %smaxStu.sroa.0.0, %originalBB ], [ %smaxStu.sroa.0.0, %if.then ], [ %smaxStu.sroa.0.0, %for.body ], [ %smaxStu.sroa.0.0, %for.cond ]
  %tmaxStu.sroa.726.0.be = phi i32 [ %tmaxStu.sroa.726.0, %loopEntry ], [ %tmaxStu.sroa.726.0, %originalBB74alteredBB ], [ %tmaxStu.sroa.726.0, %originalBB70alteredBB ], [ %tmaxStu.sroa.726.0, %originalBB66alteredBB ], [ %maxStu.sroa.9.0, %originalBB62alteredBB ], [ %tmaxStu.sroa.726.0, %originalBB58alteredBB ], [ %tmaxStu.sroa.726.0, %originalBB54alteredBB ], [ %tmaxStu.sroa.726.0, %originalBBalteredBB ], [ %tmaxStu.sroa.726.0, %for.inc ], [ %tmaxStu.sroa.726.0, %if.end46 ], [ %tmaxStu.sroa.726.0, %if.end45 ], [ %tmaxStu.sroa.726.0, %originalBBpart276 ], [ %tmaxStu.sroa.726.0, %originalBB74 ], [ %tmaxStu.sroa.726.0, %if.end44 ], [ %stu.sroa.22.0, %if.then43 ], [ %tmaxStu.sroa.726.0, %if.else39 ], [ %tmaxStu.sroa.726.0, %if.end38 ], [ %smaxStu.sroa.8.0, %if.then37 ], [ %tmaxStu.sroa.726.0, %originalBBpart272 ], [ %tmaxStu.sroa.726.0, %originalBB70 ], [ %tmaxStu.sroa.726.0, %if.then33 ], [ %tmaxStu.sroa.726.0, %originalBBpart268 ], [ %tmaxStu.sroa.726.0, %originalBB66 ], [ %tmaxStu.sroa.726.0, %if.else29 ], [ %tmaxStu.sroa.726.0, %if.end28 ], [ %tmaxStu.sroa.726.0, %if.end27 ], [ %tmaxStu.sroa.726.0, %originalBBpart264 ], [ %maxStu.sroa.9.0, %originalBB62 ], [ %tmaxStu.sroa.726.0, %if.then26 ], [ %tmaxStu.sroa.726.0, %originalBBpart260 ], [ %tmaxStu.sroa.726.0, %originalBB58 ], [ %tmaxStu.sroa.726.0, %if.else ], [ %tmaxStu.sroa.726.0, %if.end ], [ %smaxStu.sroa.8.0, %if.then22 ], [ %tmaxStu.sroa.726.0, %originalBBpart256 ], [ %tmaxStu.sroa.726.0, %originalBB54 ], [ %tmaxStu.sroa.726.0, %if.then18 ], [ %tmaxStu.sroa.726.0, %originalBBpart2 ], [ %tmaxStu.sroa.726.0, %originalBB ], [ %tmaxStu.sroa.726.0, %if.then ], [ %tmaxStu.sroa.726.0, %for.body ], [ %tmaxStu.sroa.726.0, %for.cond ]
  %tmaxStu.sroa.0.0.be = phi i32 [ %tmaxStu.sroa.0.0, %loopEntry ], [ %tmaxStu.sroa.0.0, %originalBB74alteredBB ], [ %tmaxStu.sroa.0.0, %originalBB70alteredBB ], [ %tmaxStu.sroa.0.0, %originalBB66alteredBB ], [ %maxStu.sroa.0.0, %originalBB62alteredBB ], [ %tmaxStu.sroa.0.0, %originalBB58alteredBB ], [ %tmaxStu.sroa.0.0, %originalBB54alteredBB ], [ %tmaxStu.sroa.0.0, %originalBBalteredBB ], [ %tmaxStu.sroa.0.0, %for.inc ], [ %tmaxStu.sroa.0.0, %if.end46 ], [ %tmaxStu.sroa.0.0, %if.end45 ], [ %tmaxStu.sroa.0.0, %originalBBpart276 ], [ %tmaxStu.sroa.0.0, %originalBB74 ], [ %tmaxStu.sroa.0.0, %if.end44 ], [ %stu.sroa.0.0, %if.then43 ], [ %tmaxStu.sroa.0.0, %if.else39 ], [ %tmaxStu.sroa.0.0, %if.end38 ], [ %smaxStu.sroa.0.0, %if.then37 ], [ %tmaxStu.sroa.0.0, %originalBBpart272 ], [ %tmaxStu.sroa.0.0, %originalBB70 ], [ %tmaxStu.sroa.0.0, %if.then33 ], [ %tmaxStu.sroa.0.0, %originalBBpart268 ], [ %tmaxStu.sroa.0.0, %originalBB66 ], [ %tmaxStu.sroa.0.0, %if.else29 ], [ %tmaxStu.sroa.0.0, %if.end28 ], [ %tmaxStu.sroa.0.0, %if.end27 ], [ %tmaxStu.sroa.0.0, %originalBBpart264 ], [ %maxStu.sroa.0.0, %originalBB62 ], [ %tmaxStu.sroa.0.0, %if.then26 ], [ %tmaxStu.sroa.0.0, %originalBBpart260 ], [ %tmaxStu.sroa.0.0, %originalBB58 ], [ %tmaxStu.sroa.0.0, %if.else ], [ %tmaxStu.sroa.0.0, %if.end ], [ %smaxStu.sroa.0.0, %if.then22 ], [ %tmaxStu.sroa.0.0, %originalBBpart256 ], [ %tmaxStu.sroa.0.0, %originalBB54 ], [ %tmaxStu.sroa.0.0, %if.then18 ], [ %tmaxStu.sroa.0.0, %originalBBpart2 ], [ %tmaxStu.sroa.0.0, %originalBB ], [ %tmaxStu.sroa.0.0, %if.then ], [ %tmaxStu.sroa.0.0, %for.body ], [ %tmaxStu.sroa.0.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1391927735, %originalBB74alteredBB ], [ 1756510067, %originalBB70alteredBB ], [ 484097261, %originalBB66alteredBB ], [ -451108204, %originalBB62alteredBB ], [ -1983761412, %originalBB58alteredBB ], [ -2082719529, %originalBB54alteredBB ], [ -1286527622, %originalBBalteredBB ], [ -370917342, %for.inc ], [ -1745899763, %if.end46 ], [ -468514624, %if.end45 ], [ -1177447696, %originalBBpart276 ], [ %143, %originalBB74 ], [ %134, %if.end44 ], [ -1970736092, %if.then43 ], [ %125, %if.else39 ], [ -1177447696, %if.end38 ], [ 2032555945, %if.then37 ], [ %124, %originalBBpart272 ], [ %123, %originalBB70 ], [ %114, %if.then33 ], [ %105, %originalBBpart268 ], [ %104, %originalBB66 ], [ %95, %if.else29 ], [ -468514624, %if.end28 ], [ -2116633465, %if.end27 ], [ -1072570542, %originalBBpart264 ], [ %86, %originalBB62 ], [ %77, %if.then26 ], [ %68, %originalBBpart260 ], [ %67, %originalBB58 ], [ %58, %if.else ], [ -2116633465, %if.end ], [ -1146349910, %if.then22 ], [ %49, %originalBBpart256 ], [ %48, %originalBB54 ], [ %39, %if.then18 ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %20, %if.then ], [ %11, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %5 = add i32 %4, -1
  %cmp = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp, i32 1742243212, i32 246572316
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y, i32* nonnull %z)
  %7 = load i32, i32* %x, align 4
  %8 = load i32, i32* %y, align 4
  %9 = load i32, i32* %z, align 4
  %10 = add i32 %9, %8
  %cmp14 = icmp sgt i32 %10, %maxStu.sroa.9.0
  %11 = select i1 %cmp14, i32 -1466771986, i32 -2115944918
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1286527622, i32 333655382
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp17 = icmp sgt i32 %maxStu.sroa.9.0, %smaxStu.sroa.8.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1375095524, i32 333655382
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %30 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -137793987, i32 2015172911
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2082719529, i32 -1976410321
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %cmp21 = icmp sgt i32 %smaxStu.sroa.8.0, %tmaxStu.sroa.726.0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -37602536, i32 -1976410321
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %49 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1133435642, i32 -1146349910
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1983761412, i32 816912530
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %cmp25 = icmp sgt i32 %maxStu.sroa.9.0, %tmaxStu.sroa.726.0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -911382748, i32 816912530
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %68 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 542939369, i32 -1072570542
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -451108204, i32 -1804844901
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -551915969, i32 -1804844901
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 484097261, i32 697248277
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %cmp32 = icmp sgt i32 %stu.sroa.22.0, %smaxStu.sroa.8.0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -690841199, i32 697248277
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %105 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 919129087, i32 1453255289
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1756510067, i32 255037061
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %cmp36 = icmp sgt i32 %smaxStu.sroa.8.0, %tmaxStu.sroa.726.0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1601721767, i32 255037061
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %124 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -461405142, i32 2032555945
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %cmp42 = icmp sgt i32 %stu.sroa.22.0, %tmaxStu.sroa.726.0
  %125 = select i1 %cmp42, i32 696525566, i32 -1970736092
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1391927735, i32 -2066305454
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -13840432, i32 -2066305454
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i32 %maxStu.sroa.0.0, i32 %maxStu.sroa.9.0, i32 %smaxStu.sroa.0.0, i32 %smaxStu.sroa.8.0, i32 %tmaxStu.sroa.0.0, i32 %tmaxStu.sroa.726.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
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
