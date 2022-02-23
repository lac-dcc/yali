; ModuleID = 'build_ollvm/programs/73/328.ll'
source_filename = "source-C-CXX/73/328.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca [10000 x i32], align 16
  %d = alloca [10000 x i32], align 16
  %0 = bitcast [10000 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %1 = bitcast [10000 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %1, i8 0, i64 40000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %2 = load i32, i32* %m, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1894833485, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1894833485, label %for.cond
    i32 -263153057, label %originalBB
    i32 -640784316, label %originalBBpart2
    i32 1483350491, label %for.body
    i32 127617735, label %while.cond
    i32 -389864567, label %while.body
    i32 -1115179102, label %originalBB71
    i32 -2125592697, label %originalBBpart278
    i32 809525224, label %if.then
    i32 924293441, label %originalBB80
    i32 -1335874930, label %originalBBpart282
    i32 -137906985, label %if.else
    i32 1202966345, label %if.end
    i32 1029426699, label %originalBB84
    i32 164586490, label %originalBBpart286
    i32 993245893, label %while.end
    i32 -1286086703, label %if.then9
    i32 -339783663, label %while.cond10
    i32 -1837887354, label %while.body13
    i32 -1882099380, label %while.end18
    i32 10802665, label %for.cond19
    i32 -1298178821, label %for.body23
    i32 1410304638, label %originalBB88
    i32 647189821, label %originalBBpart298
    i32 1825139754, label %if.then32
    i32 413244134, label %originalBB100
    i32 -2074676314, label %originalBBpart2102
    i32 -1447542614, label %if.end33
    i32 -1067217608, label %for.inc
    i32 379941435, label %for.end
    i32 -1691503735, label %if.then37
    i32 1720646869, label %if.end42
    i32 696466762, label %if.end43
    i32 1843947495, label %for.inc44
    i32 -1962259665, label %for.end46
    i32 384180512, label %if.then49
    i32 870725445, label %for.cond50
    i32 1265480272, label %for.body54
    i32 94094067, label %for.inc58
    i32 -1243053868, label %for.end60
    i32 -1625827966, label %if.end65
    i32 -1126075834, label %if.then68
    i32 380767917, label %if.end70
    i32 -8551925, label %originalBB104
    i32 90314476, label %originalBBpart2106
    i32 -1951422265, label %originalBBalteredBB
    i32 -1482327811, label %originalBB71alteredBB
    i32 1171890612, label %originalBB80alteredBB
    i32 240713145, label %originalBB84alteredBB
    i32 -360864951, label %originalBB88alteredBB
    i32 817314438, label %originalBB100alteredBB
    i32 195220508, label %originalBB104alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB104, %if.end70, %if.then68, %if.end65, %for.end60, %for.inc58, %for.body54, %for.cond50, %if.then49, %for.end46, %for.inc44, %if.end43, %if.end42, %if.then37, %for.end, %for.inc, %if.end33, %originalBBpart2102, %originalBB100, %if.then32, %originalBBpart298, %originalBB88, %for.body23, %for.cond19, %while.end18, %while.body13, %while.cond10, %if.then9, %while.end, %originalBBpart286, %originalBB84, %if.end, %if.else, %originalBBpart282, %originalBB80, %if.then, %originalBBpart278, %originalBB71, %while.body, %while.cond, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB104 ], [ %i.0, %if.end70 ], [ %i.0, %if.then68 ], [ %i.0, %if.end65 ], [ %i.0, %for.end60 ], [ %.neg, %for.inc58 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond50 ], [ 0, %if.then49 ], [ %i.0, %for.end46 ], [ %.neg34, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %if.end42 ], [ %i.0, %if.then37 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB88 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond19 ], [ %i.0, %while.end18 ], [ %i.0, %while.body13 ], [ %i.0, %while.cond10 ], [ %i.0, %if.then9 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB71 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB104 ], [ %k.0, %if.end70 ], [ %k.0, %if.then68 ], [ %k.0, %if.end65 ], [ %k.0, %for.end60 ], [ %k.0, %for.inc58 ], [ %k.0, %for.body54 ], [ %k.0, %for.cond50 ], [ %k.0, %if.then49 ], [ %k.0, %for.end46 ], [ %k.0, %for.inc44 ], [ %k.0, %if.end43 ], [ %k.0, %if.end42 ], [ %k.0, %if.then37 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end33 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %if.then32 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB88 ], [ %k.0, %for.body23 ], [ %k.0, %for.cond19 ], [ %j.0, %while.end18 ], [ %k.0, %while.body13 ], [ %k.0, %while.cond10 ], [ %k.0, %if.then9 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %if.end ], [ %.neg36, %if.else ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB71 ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ 2, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB104 ], [ %j.0, %if.end70 ], [ %j.0, %if.then68 ], [ %j.0, %if.end65 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond50 ], [ %j.0, %if.then49 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %if.end42 ], [ %j.0, %if.then37 ], [ %j.0, %for.end ], [ %125, %for.inc ], [ %j.0, %if.end33 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %if.then32 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB88 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond19 ], [ 0, %while.end18 ], [ %82, %while.body13 ], [ %j.0, %while.cond10 ], [ 0, %if.then9 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB71 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB104alteredBB ], [ %t.0, %originalBB100alteredBB ], [ %t.0, %originalBB88alteredBB ], [ %t.0, %originalBB84alteredBB ], [ %t.0, %originalBB80alteredBB ], [ %t.0, %originalBB71alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB104 ], [ %t.0, %if.end70 ], [ %t.0, %if.then68 ], [ %t.0, %if.end65 ], [ %t.0, %for.end60 ], [ %t.0, %for.inc58 ], [ %t.0, %for.body54 ], [ %t.0, %for.cond50 ], [ %t.0, %if.then49 ], [ %t.0, %for.end46 ], [ %t.0, %for.inc44 ], [ %t.0, %if.end43 ], [ %t.0, %if.end42 ], [ %127, %if.then37 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end33 ], [ %t.0, %originalBBpart2102 ], [ %t.0, %originalBB100 ], [ %t.0, %if.then32 ], [ %t.0, %originalBBpart298 ], [ %t.0, %originalBB88 ], [ %t.0, %for.body23 ], [ %t.0, %for.cond19 ], [ %t.0, %while.end18 ], [ %t.0, %while.body13 ], [ %t.0, %while.cond10 ], [ %t.0, %if.then9 ], [ %t.0, %while.end ], [ %t.0, %originalBBpart286 ], [ %t.0, %originalBB84 ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %t.0, %originalBBpart282 ], [ %t.0, %originalBB80 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart278 ], [ %t.0, %originalBB71 ], [ %t.0, %while.body ], [ %t.0, %while.cond ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB104alteredBB ], [ 1, %originalBB100alteredBB ], [ %flag.0, %originalBB88alteredBB ], [ %flag.0, %originalBB84alteredBB ], [ 1, %originalBB80alteredBB ], [ %flag.0, %originalBB71alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB104 ], [ %flag.0, %if.end70 ], [ %flag.0, %if.then68 ], [ %flag.0, %if.end65 ], [ %flag.0, %for.end60 ], [ %flag.0, %for.inc58 ], [ %flag.0, %for.body54 ], [ %flag.0, %for.cond50 ], [ %flag.0, %if.then49 ], [ %flag.0, %for.end46 ], [ %flag.0, %for.inc44 ], [ %flag.0, %if.end43 ], [ %flag.0, %if.end42 ], [ %flag.0, %if.then37 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end33 ], [ %flag.0, %originalBBpart2102 ], [ 1, %originalBB100 ], [ %flag.0, %if.then32 ], [ %flag.0, %originalBBpart298 ], [ %flag.0, %originalBB88 ], [ %flag.0, %for.body23 ], [ %flag.0, %for.cond19 ], [ %flag.0, %while.end18 ], [ %flag.0, %while.body13 ], [ %flag.0, %while.cond10 ], [ 0, %if.then9 ], [ %flag.0, %while.end ], [ %flag.0, %originalBBpart286 ], [ %flag.0, %originalBB84 ], [ %flag.0, %if.end ], [ %flag.0, %if.else ], [ %flag.0, %originalBBpart282 ], [ 1, %originalBB80 ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart278 ], [ %flag.0, %originalBB71 ], [ %flag.0, %while.body ], [ %flag.0, %while.cond ], [ 0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB104alteredBB ], [ %b.0, %originalBB100alteredBB ], [ %b.0, %originalBB88alteredBB ], [ %b.0, %originalBB84alteredBB ], [ %b.0, %originalBB80alteredBB ], [ %b.0, %originalBB71alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB104 ], [ %b.0, %if.end70 ], [ %b.0, %if.then68 ], [ %b.0, %if.end65 ], [ %b.0, %for.end60 ], [ %b.0, %for.inc58 ], [ %b.0, %for.body54 ], [ %b.0, %for.cond50 ], [ %b.0, %if.then49 ], [ %b.0, %for.end46 ], [ %b.0, %for.inc44 ], [ %b.0, %if.end43 ], [ %b.0, %if.end42 ], [ %b.0, %if.then37 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end33 ], [ %b.0, %originalBBpart2102 ], [ %b.0, %originalBB100 ], [ %b.0, %if.then32 ], [ %b.0, %originalBBpart298 ], [ %b.0, %originalBB88 ], [ %b.0, %for.body23 ], [ %b.0, %for.cond19 ], [ %b.0, %while.end18 ], [ %div, %while.body13 ], [ %b.0, %while.cond10 ], [ %i.0, %if.then9 ], [ %b.0, %while.end ], [ %b.0, %originalBBpart286 ], [ %b.0, %originalBB84 ], [ %b.0, %if.end ], [ %b.0, %if.else ], [ %b.0, %originalBBpart282 ], [ %b.0, %originalBB80 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart278 ], [ %b.0, %originalBB71 ], [ %b.0, %while.body ], [ %b.0, %while.cond ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB104alteredBB ], [ %s.0, %originalBB100alteredBB ], [ %s.0, %originalBB88alteredBB ], [ %s.0, %originalBB84alteredBB ], [ %s.0, %originalBB80alteredBB ], [ %s.0, %originalBB71alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB104 ], [ %s.0, %if.end70 ], [ %s.0, %if.then68 ], [ %s.0, %if.end65 ], [ %s.0, %for.end60 ], [ %s.0, %for.inc58 ], [ %s.0, %for.body54 ], [ %s.0, %for.cond50 ], [ %s.0, %if.then49 ], [ %s.0, %for.end46 ], [ %s.0, %for.inc44 ], [ %s.0, %if.end43 ], [ %s.0, %if.end42 ], [ %.neg35, %if.then37 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end33 ], [ %s.0, %originalBBpart2102 ], [ %s.0, %originalBB100 ], [ %s.0, %if.then32 ], [ %s.0, %originalBBpart298 ], [ %s.0, %originalBB88 ], [ %s.0, %for.body23 ], [ %s.0, %for.cond19 ], [ %s.0, %while.end18 ], [ %s.0, %while.body13 ], [ %s.0, %while.cond10 ], [ %s.0, %if.then9 ], [ %s.0, %while.end ], [ %s.0, %originalBBpart286 ], [ %s.0, %originalBB84 ], [ %s.0, %if.end ], [ %s.0, %if.else ], [ %s.0, %originalBBpart282 ], [ %s.0, %originalBB80 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart278 ], [ %s.0, %originalBB71 ], [ %s.0, %while.body ], [ %s.0, %while.cond ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -8551925, %originalBB104alteredBB ], [ 413244134, %originalBB100alteredBB ], [ 1410304638, %originalBB88alteredBB ], [ 1029426699, %originalBB84alteredBB ], [ 924293441, %originalBB80alteredBB ], [ -1115179102, %originalBB71alteredBB ], [ -263153057, %originalBBalteredBB ], [ %152, %originalBB104 ], [ %143, %if.end70 ], [ 380767917, %if.then68 ], [ %134, %if.end65 ], [ -1625827966, %for.end60 ], [ 870725445, %for.inc58 ], [ 94094067, %for.body54 ], [ %130, %for.cond50 ], [ 870725445, %if.then49 ], [ %128, %for.end46 ], [ 1894833485, %for.inc44 ], [ 1843947495, %if.end43 ], [ 696466762, %if.end42 ], [ 1720646869, %if.then37 ], [ %126, %for.end ], [ 10802665, %for.inc ], [ -1067217608, %if.end33 ], [ 379941435, %originalBBpart2102 ], [ %124, %originalBB100 ], [ %115, %if.then32 ], [ %106, %originalBBpart298 ], [ %105, %originalBB88 ], [ %92, %for.body23 ], [ %83, %for.cond19 ], [ 10802665, %while.end18 ], [ -339783663, %while.body13 ], [ %81, %while.cond10 ], [ -339783663, %if.then9 ], [ %80, %while.end ], [ 127617735, %originalBBpart286 ], [ %79, %originalBB84 ], [ %70, %if.end ], [ 1202966345, %if.else ], [ 993245893, %originalBBpart282 ], [ %61, %originalBB80 ], [ %52, %if.then ], [ %43, %originalBBpart278 ], [ %42, %originalBB71 ], [ %33, %while.body ], [ %24, %while.cond ], [ 127617735, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -263153057, i32 -1951422265
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -640784316, i32 -1951422265
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1483350491, i32 -1962259665
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %conv = sitofp i32 %k.0 to double
  %23 = load i32, i32* %n, align 4
  %conv1 = sitofp i32 %23 to double
  %call2 = call double @sqrt(double %conv1) #4
  %cmp3 = fcmp ogt double %call2, %conv
  %24 = select i1 %cmp3, i32 -389864567, i32 993245893
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1115179102, i32 -1482327811
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %rem = srem i32 %i.0, %k.0
  %cmp5 = icmp eq i32 %rem, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2125592697, i32 -1482327811
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %43 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 809525224, i32 -137906985
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 924293441, i32 1171890612
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1335874930, i32 1171890612
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg36 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1029426699, i32 240713145
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 164586490, i32 240713145
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp7 = icmp eq i32 %flag.0, 0
  %80 = select i1 %cmp7, i32 -1286086703, i32 696466762
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond10:                                     ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %b.0, 0
  %81 = select i1 %cmp11, i32 -1837887354, i32 -1882099380
  br label %loopEntry.backedge

while.body13:                                     ; preds = %loopEntry
  %rem14 = srem i32 %b.0, 10
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom
  store i32 %rem14, i32* %arrayidx, align 4
  %div = sdiv i32 %b.0, 10
  %82 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end18:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %div20 = sdiv i32 %k.0, 2
  %cmp21 = icmp slt i32 %j.0, %div20
  %83 = select i1 %cmp21, i32 -1298178821, i32 379941435
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1410304638, i32 -360864951
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom24
  %93 = load i32, i32* %arrayidx25, align 4
  %94 = xor i32 %j.0, -1
  %95 = add i32 %k.0, %94
  %idxprom28 = sext i32 %95 to i64
  %arrayidx29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom28
  %96 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp ne i32 %93, %96
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 647189821, i32 -360864951
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %106 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1825139754, i32 -1447542614
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 413244134, i32 817314438
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -2074676314, i32 817314438
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %125 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp35 = icmp eq i32 %flag.0, 0
  %126 = select i1 %cmp35, i32 -1691503735, i32 1720646869
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %s.0 to i64
  %arrayidx39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom38
  store i32 %i.0, i32* %arrayidx39, align 4
  %.neg35 = add i32 %s.0, 1
  %127 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %cmp47 = icmp sgt i32 %t.0, 0
  %128 = select i1 %cmp47, i32 384180512, i32 -1625827966
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %129 = add i32 %s.0, -1
  %cmp52 = icmp slt i32 %i.0, %129
  %130 = select i1 %cmp52, i32 1265480272, i32 -1243053868
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom55
  %131 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %131)
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %132 = add i32 %s.0, -1
  %idxprom62 = sext i32 %132 to i64
  %arrayidx63 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom62
  %133 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %133)
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %cmp66 = icmp eq i32 %t.0, 0
  %134 = select i1 %cmp66, i32 -1126075834, i32 380767917
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -8551925, i32 195220508
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 90314476, i32 195220508
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
