; ModuleID = 'build_ollvm/programs/14/36.ll'
source_filename = "source-C-CXX/14/36.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %cancel = alloca [10 x [10 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %r1.0 = phi i32 [ undef, %entry ], [ %r1.0.be, %loopEntry.backedge ]
  %r2.0 = phi i32 [ undef, %entry ], [ %r2.0.be, %loopEntry.backedge ]
  %l1.0 = phi i32 [ undef, %entry ], [ %l1.0.be, %loopEntry.backedge ]
  %l2.0 = phi i32 [ undef, %entry ], [ %l2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -8113651, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -8113651, label %first
    i32 575401999, label %if.then
    i32 379551214, label %for.cond
    i32 -477401868, label %for.body
    i32 1148138871, label %originalBB
    i32 1165592734, label %originalBBpart2
    i32 -1273814053, label %for.cond2
    i32 -644833995, label %originalBB56
    i32 191578494, label %originalBBpart258
    i32 180234649, label %for.body4
    i32 -286272425, label %for.inc
    i32 2112526843, label %for.end
    i32 1373319414, label %for.inc8
    i32 -740850530, label %for.end10
    i32 1965157757, label %for.cond11
    i32 -2141639006, label %for.body13
    i32 46446576, label %for.cond14
    i32 1758794487, label %for.body16
    i32 -908760256, label %if.then22
    i32 774157301, label %if.end
    i32 -1970520735, label %for.inc23
    i32 -244881784, label %for.end25
    i32 735049986, label %if.then27
    i32 313030258, label %if.end28
    i32 1165734572, label %for.inc29
    i32 -198573042, label %originalBB60
    i32 879339764, label %originalBBpart268
    i32 754593272, label %for.end31
    i32 1185808, label %originalBB70
    i32 -1612898031, label %originalBBpart272
    i32 -2141826018, label %for.cond32
    i32 1127329827, label %for.body34
    i32 -927227769, label %originalBB74
    i32 -1439224573, label %originalBBpart276
    i32 1655108974, label %for.cond35
    i32 -1462212704, label %for.body37
    i32 85735510, label %originalBB78
    i32 -117605203, label %originalBBpart280
    i32 235940376, label %if.then43
    i32 2079257049, label %if.end44
    i32 -2133100566, label %for.inc45
    i32 1938578750, label %originalBB82
    i32 805032157, label %originalBBpart294
    i32 -661432854, label %for.end47
    i32 578610691, label %for.inc48
    i32 1778818464, label %originalBB96
    i32 1900045810, label %originalBBpart299
    i32 534265186, label %for.end50
    i32 1858659539, label %if.end55
    i32 -1702995692, label %originalBBalteredBB
    i32 1587222464, label %originalBB56alteredBB
    i32 -2112751749, label %originalBB60alteredBB
    i32 224169887, label %originalBB70alteredBB
    i32 -1341831116, label %originalBB74alteredBB
    i32 704138515, label %originalBB78alteredBB
    i32 203547478, label %originalBB82alteredBB
    i32 1308954369, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.end50, %originalBBpart299, %originalBB96, %for.inc48, %for.end47, %originalBBpart294, %originalBB82, %for.inc45, %if.end44, %if.then43, %originalBBpart280, %originalBB78, %for.body37, %for.cond35, %originalBBpart276, %originalBB74, %for.body34, %for.cond32, %originalBBpart272, %originalBB70, %for.end31, %originalBBpart268, %originalBB60, %for.inc29, %if.end28, %if.then27, %for.end25, %for.inc23, %if.end, %if.then22, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %originalBBpart258, %originalBB56, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end50 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB96 ], [ %i.0, %for.inc48 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB82 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB60 ], [ %i.0, %for.inc29 ], [ %i.0, %if.end28 ], [ %i.0, %if.then27 ], [ %i.0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %if.end ], [ 1, %if.then22 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 0, %for.body13 ], [ %i.0, %for.cond11 ], [ 0, %for.end10 ], [ %i.0, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %if.then ], [ %i.0, %first ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %171, %originalBB96alteredBB ], [ %l.0, %originalBB82alteredBB ], [ %l.0, %originalBB78alteredBB ], [ %l.0, %originalBB74alteredBB ], [ 0, %originalBB70alteredBB ], [ %.neg27, %originalBB60alteredBB ], [ %l.0, %originalBB56alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.end50 ], [ %l.0, %originalBBpart299 ], [ %.neg28, %originalBB96 ], [ %l.0, %for.inc48 ], [ %l.0, %for.end47 ], [ %l.0, %originalBBpart294 ], [ %l.0, %originalBB82 ], [ %l.0, %for.inc45 ], [ %l.0, %if.end44 ], [ %l.0, %if.then43 ], [ %l.0, %originalBBpart280 ], [ %l.0, %originalBB78 ], [ %l.0, %for.body37 ], [ %l.0, %for.cond35 ], [ %l.0, %originalBBpart276 ], [ %l.0, %originalBB74 ], [ %l.0, %for.body34 ], [ %l.0, %for.cond32 ], [ %l.0, %originalBBpart272 ], [ 0, %originalBB70 ], [ %l.0, %for.end31 ], [ %l.0, %originalBBpart268 ], [ %.neg29, %originalBB60 ], [ %l.0, %for.inc29 ], [ %l.0, %if.end28 ], [ %l.0, %if.then27 ], [ %l.0, %for.end25 ], [ %l.0, %for.inc23 ], [ %l.0, %if.end ], [ %l.0, %if.then22 ], [ %l.0, %for.body16 ], [ %l.0, %for.cond14 ], [ %l.0, %for.body13 ], [ %l.0, %for.cond11 ], [ 0, %for.end10 ], [ %43, %for.inc8 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body4 ], [ %l.0, %originalBBpart258 ], [ %l.0, %originalBB56 ], [ %l.0, %for.cond2 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ 0, %if.then ], [ %l.0, %first ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB96alteredBB ], [ %.neg, %originalBB82alteredBB ], [ %r.0, %originalBB78alteredBB ], [ 0, %originalBB74alteredBB ], [ %r.0, %originalBB70alteredBB ], [ %r.0, %originalBB60alteredBB ], [ %r.0, %originalBB56alteredBB ], [ 0, %originalBBalteredBB ], [ %r.0, %for.end50 ], [ %r.0, %originalBBpart299 ], [ %r.0, %originalBB96 ], [ %r.0, %for.inc48 ], [ %r.0, %for.end47 ], [ %r.0, %originalBBpart294 ], [ %139, %originalBB82 ], [ %r.0, %for.inc45 ], [ %r.0, %if.end44 ], [ %r.0, %if.then43 ], [ %r.0, %originalBBpart280 ], [ %r.0, %originalBB78 ], [ %r.0, %for.body37 ], [ %r.0, %for.cond35 ], [ %r.0, %originalBBpart276 ], [ 0, %originalBB74 ], [ %r.0, %for.body34 ], [ %r.0, %for.cond32 ], [ %r.0, %originalBBpart272 ], [ %r.0, %originalBB70 ], [ %r.0, %for.end31 ], [ %r.0, %originalBBpart268 ], [ %r.0, %originalBB60 ], [ %r.0, %for.inc29 ], [ %r.0, %if.end28 ], [ %r.0, %if.then27 ], [ %r.0, %for.end25 ], [ %50, %for.inc23 ], [ %r.0, %if.end ], [ %r.0, %if.then22 ], [ %r.0, %for.body16 ], [ %r.0, %for.cond14 ], [ 0, %for.body13 ], [ %r.0, %for.cond11 ], [ %r.0, %for.end10 ], [ %r.0, %for.inc8 ], [ %r.0, %for.end ], [ %42, %for.inc ], [ %r.0, %for.body4 ], [ %r.0, %originalBBpart258 ], [ %r.0, %originalBB56 ], [ %r.0, %for.cond2 ], [ %r.0, %originalBBpart2 ], [ 0, %originalBB ], [ %r.0, %for.body ], [ %r.0, %for.cond ], [ %r.0, %if.then ], [ %r.0, %first ]
  %r1.0.be = phi i32 [ %r1.0, %loopEntry ], [ %r1.0, %originalBB96alteredBB ], [ %r1.0, %originalBB82alteredBB ], [ %r1.0, %originalBB78alteredBB ], [ %r1.0, %originalBB74alteredBB ], [ %r1.0, %originalBB70alteredBB ], [ %r1.0, %originalBB60alteredBB ], [ %r1.0, %originalBB56alteredBB ], [ %r1.0, %originalBBalteredBB ], [ %r1.0, %for.end50 ], [ %r1.0, %originalBBpart299 ], [ %r1.0, %originalBB96 ], [ %r1.0, %for.inc48 ], [ %r1.0, %for.end47 ], [ %r1.0, %originalBBpart294 ], [ %r1.0, %originalBB82 ], [ %r1.0, %for.inc45 ], [ %r1.0, %if.end44 ], [ %r1.0, %if.then43 ], [ %r1.0, %originalBBpart280 ], [ %r1.0, %originalBB78 ], [ %r1.0, %for.body37 ], [ %r1.0, %for.cond35 ], [ %r1.0, %originalBBpart276 ], [ %r1.0, %originalBB74 ], [ %r1.0, %for.body34 ], [ %r1.0, %for.cond32 ], [ %r1.0, %originalBBpart272 ], [ %r1.0, %originalBB70 ], [ %r1.0, %for.end31 ], [ %r1.0, %originalBBpart268 ], [ %r1.0, %originalBB60 ], [ %r1.0, %for.inc29 ], [ %r1.0, %if.end28 ], [ %r1.0, %if.then27 ], [ %r1.0, %for.end25 ], [ %r1.0, %for.inc23 ], [ %r1.0, %if.end ], [ %r.0, %if.then22 ], [ %r1.0, %for.body16 ], [ %r1.0, %for.cond14 ], [ %r1.0, %for.body13 ], [ %r1.0, %for.cond11 ], [ %r1.0, %for.end10 ], [ %r1.0, %for.inc8 ], [ %r1.0, %for.end ], [ %r1.0, %for.inc ], [ %r1.0, %for.body4 ], [ %r1.0, %originalBBpart258 ], [ %r1.0, %originalBB56 ], [ %r1.0, %for.cond2 ], [ %r1.0, %originalBBpart2 ], [ %r1.0, %originalBB ], [ %r1.0, %for.body ], [ %r1.0, %for.cond ], [ %r1.0, %if.then ], [ %r1.0, %first ]
  %r2.0.be = phi i32 [ %r2.0, %loopEntry ], [ %r2.0, %originalBB96alteredBB ], [ %r2.0, %originalBB82alteredBB ], [ %r2.0, %originalBB78alteredBB ], [ %r2.0, %originalBB74alteredBB ], [ %r2.0, %originalBB70alteredBB ], [ %r2.0, %originalBB60alteredBB ], [ %r2.0, %originalBB56alteredBB ], [ %r2.0, %originalBBalteredBB ], [ %r2.0, %for.end50 ], [ %r2.0, %originalBBpart299 ], [ %r2.0, %originalBB96 ], [ %r2.0, %for.inc48 ], [ %r2.0, %for.end47 ], [ %r2.0, %originalBBpart294 ], [ %r2.0, %originalBB82 ], [ %r2.0, %for.inc45 ], [ %r2.0, %if.end44 ], [ %r.0, %if.then43 ], [ %r2.0, %originalBBpart280 ], [ %r2.0, %originalBB78 ], [ %r2.0, %for.body37 ], [ %r2.0, %for.cond35 ], [ %r2.0, %originalBBpart276 ], [ %r2.0, %originalBB74 ], [ %r2.0, %for.body34 ], [ %r2.0, %for.cond32 ], [ %r2.0, %originalBBpart272 ], [ %r2.0, %originalBB70 ], [ %r2.0, %for.end31 ], [ %r2.0, %originalBBpart268 ], [ %r2.0, %originalBB60 ], [ %r2.0, %for.inc29 ], [ %r2.0, %if.end28 ], [ %r2.0, %if.then27 ], [ %r2.0, %for.end25 ], [ %r2.0, %for.inc23 ], [ %r2.0, %if.end ], [ %r2.0, %if.then22 ], [ %r2.0, %for.body16 ], [ %r2.0, %for.cond14 ], [ %r2.0, %for.body13 ], [ %r2.0, %for.cond11 ], [ %r2.0, %for.end10 ], [ %r2.0, %for.inc8 ], [ %r2.0, %for.end ], [ %r2.0, %for.inc ], [ %r2.0, %for.body4 ], [ %r2.0, %originalBBpart258 ], [ %r2.0, %originalBB56 ], [ %r2.0, %for.cond2 ], [ %r2.0, %originalBBpart2 ], [ %r2.0, %originalBB ], [ %r2.0, %for.body ], [ %r2.0, %for.cond ], [ %r2.0, %if.then ], [ %r2.0, %first ]
  %l1.0.be = phi i32 [ %l1.0, %loopEntry ], [ %l1.0, %originalBB96alteredBB ], [ %l1.0, %originalBB82alteredBB ], [ %l1.0, %originalBB78alteredBB ], [ %l1.0, %originalBB74alteredBB ], [ %l1.0, %originalBB70alteredBB ], [ %l1.0, %originalBB60alteredBB ], [ %l1.0, %originalBB56alteredBB ], [ %l1.0, %originalBBalteredBB ], [ %l1.0, %for.end50 ], [ %l1.0, %originalBBpart299 ], [ %l1.0, %originalBB96 ], [ %l1.0, %for.inc48 ], [ %l1.0, %for.end47 ], [ %l1.0, %originalBBpart294 ], [ %l1.0, %originalBB82 ], [ %l1.0, %for.inc45 ], [ %l1.0, %if.end44 ], [ %l1.0, %if.then43 ], [ %l1.0, %originalBBpart280 ], [ %l1.0, %originalBB78 ], [ %l1.0, %for.body37 ], [ %l1.0, %for.cond35 ], [ %l1.0, %originalBBpart276 ], [ %l1.0, %originalBB74 ], [ %l1.0, %for.body34 ], [ %l1.0, %for.cond32 ], [ %l1.0, %originalBBpart272 ], [ %l1.0, %originalBB70 ], [ %l1.0, %for.end31 ], [ %l1.0, %originalBBpart268 ], [ %l1.0, %originalBB60 ], [ %l1.0, %for.inc29 ], [ %l1.0, %if.end28 ], [ %l1.0, %if.then27 ], [ %l1.0, %for.end25 ], [ %l1.0, %for.inc23 ], [ %l1.0, %if.end ], [ %l.0, %if.then22 ], [ %l1.0, %for.body16 ], [ %l1.0, %for.cond14 ], [ %l1.0, %for.body13 ], [ %l1.0, %for.cond11 ], [ %l1.0, %for.end10 ], [ %l1.0, %for.inc8 ], [ %l1.0, %for.end ], [ %l1.0, %for.inc ], [ %l1.0, %for.body4 ], [ %l1.0, %originalBBpart258 ], [ %l1.0, %originalBB56 ], [ %l1.0, %for.cond2 ], [ %l1.0, %originalBBpart2 ], [ %l1.0, %originalBB ], [ %l1.0, %for.body ], [ %l1.0, %for.cond ], [ %l1.0, %if.then ], [ %l1.0, %first ]
  %l2.0.be = phi i32 [ %l2.0, %loopEntry ], [ %l2.0, %originalBB96alteredBB ], [ %l2.0, %originalBB82alteredBB ], [ %l2.0, %originalBB78alteredBB ], [ %l2.0, %originalBB74alteredBB ], [ %l2.0, %originalBB70alteredBB ], [ %l2.0, %originalBB60alteredBB ], [ %l2.0, %originalBB56alteredBB ], [ %l2.0, %originalBBalteredBB ], [ %l2.0, %for.end50 ], [ %l2.0, %originalBBpart299 ], [ %l2.0, %originalBB96 ], [ %l2.0, %for.inc48 ], [ %l2.0, %for.end47 ], [ %l2.0, %originalBBpart294 ], [ %l2.0, %originalBB82 ], [ %l2.0, %for.inc45 ], [ %l2.0, %if.end44 ], [ %l.0, %if.then43 ], [ %l2.0, %originalBBpart280 ], [ %l2.0, %originalBB78 ], [ %l2.0, %for.body37 ], [ %l2.0, %for.cond35 ], [ %l2.0, %originalBBpart276 ], [ %l2.0, %originalBB74 ], [ %l2.0, %for.body34 ], [ %l2.0, %for.cond32 ], [ %l2.0, %originalBBpart272 ], [ %l2.0, %originalBB70 ], [ %l2.0, %for.end31 ], [ %l2.0, %originalBBpart268 ], [ %l2.0, %originalBB60 ], [ %l2.0, %for.inc29 ], [ %l2.0, %if.end28 ], [ %l2.0, %if.then27 ], [ %l2.0, %for.end25 ], [ %l2.0, %for.inc23 ], [ %l2.0, %if.end ], [ %l2.0, %if.then22 ], [ %l2.0, %for.body16 ], [ %l2.0, %for.cond14 ], [ %l2.0, %for.body13 ], [ %l2.0, %for.cond11 ], [ %l2.0, %for.end10 ], [ %l2.0, %for.inc8 ], [ %l2.0, %for.end ], [ %l2.0, %for.inc ], [ %l2.0, %for.body4 ], [ %l2.0, %originalBBpart258 ], [ %l2.0, %originalBB56 ], [ %l2.0, %for.cond2 ], [ %l2.0, %originalBBpart2 ], [ %l2.0, %originalBB ], [ %l2.0, %for.body ], [ %l2.0, %for.cond ], [ %l2.0, %if.then ], [ %l2.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1778818464, %originalBB96alteredBB ], [ 1938578750, %originalBB82alteredBB ], [ 85735510, %originalBB78alteredBB ], [ -927227769, %originalBB74alteredBB ], [ 1185808, %originalBB70alteredBB ], [ -198573042, %originalBB60alteredBB ], [ -644833995, %originalBB56alteredBB ], [ 1148138871, %originalBBalteredBB ], [ 1858659539, %for.end50 ], [ -2141826018, %originalBBpart299 ], [ %166, %originalBB96 ], [ %157, %for.inc48 ], [ 578610691, %for.end47 ], [ 1655108974, %originalBBpart294 ], [ %148, %originalBB82 ], [ %138, %for.inc45 ], [ -2133100566, %if.end44 ], [ 2079257049, %if.then43 ], [ %129, %originalBBpart280 ], [ %128, %originalBB78 ], [ %118, %for.body37 ], [ %109, %for.cond35 ], [ 1655108974, %originalBBpart276 ], [ %107, %originalBB74 ], [ %98, %for.body34 ], [ %89, %for.cond32 ], [ -2141826018, %originalBBpart272 ], [ %87, %originalBB70 ], [ %78, %for.end31 ], [ 1965157757, %originalBBpart268 ], [ %69, %originalBB60 ], [ %60, %for.inc29 ], [ 1165734572, %if.end28 ], [ 754593272, %if.then27 ], [ %51, %for.end25 ], [ 46446576, %for.inc23 ], [ -1970520735, %if.end ], [ -244881784, %if.then22 ], [ %49, %for.body16 ], [ %47, %for.cond14 ], [ 46446576, %for.body13 ], [ %45, %for.cond11 ], [ 1965157757, %for.end10 ], [ 379551214, %for.inc8 ], [ 1373319414, %for.end ], [ -1273814053, %for.inc ], [ -286272425, %for.body4 ], [ %41, %originalBBpart258 ], [ %40, %originalBB56 ], [ %30, %for.cond2 ], [ -1273814053, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ], [ 379551214, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 11
  %1 = select i1 %cmp, i32 575401999, i32 1858659539
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %l.0, %2
  %3 = select i1 %cmp1, i32 -477401868, i32 -740850530
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1148138871, i32 -1702995692
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1165592734, i32 -1702995692
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -644833995, i32 1587222464
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %r.0, %31
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 191578494, i32 1587222464
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %41 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 180234649, i32 2112526843
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %l.0 to i64
  %idxprom5 = sext i32 %r.0 to i64
  %arrayidx6 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %cancel, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %43 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %l.0, %44
  %45 = select i1 %cmp12, i32 -2141639006, i32 754593272
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %r.0, %46
  %47 = select i1 %cmp15, i32 1758794487, i32 -244881784
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %l.0 to i64
  %idxprom19 = sext i32 %r.0 to i64
  %arrayidx20 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %cancel, i64 0, i64 %idxprom17, i64 %idxprom19
  %48 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %48, 0
  %49 = select i1 %cmp21, i32 -908760256, i32 774157301
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %50 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %cmp26 = icmp eq i32 %i.0, 1
  %51 = select i1 %cmp26, i32 735049986, i32 313030258
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -198573042, i32 -2112751749
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %.neg29 = add i32 %l.0, 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 879339764, i32 -2112751749
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1185808, i32 224169887
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1612898031, i32 224169887
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %l.0, %88
  %89 = select i1 %cmp33, i32 1127329827, i32 534265186
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -927227769, i32 -1341831116
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1439224573, i32 -1341831116
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %108 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %r.0, %108
  %109 = select i1 %cmp36, i32 -1462212704, i32 -661432854
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 85735510, i32 704138515
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom38 = sext i32 %l.0 to i64
  %idxprom40 = sext i32 %r.0 to i64
  %arrayidx41 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %cancel, i64 0, i64 %idxprom38, i64 %idxprom40
  %119 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %119, 0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -117605203, i32 704138515
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %129 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 235940376, i32 2079257049
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1938578750, i32 203547478
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %139 = add i32 %r.0, 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 805032157, i32 203547478
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1778818464, i32 1308954369
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %.neg28 = add i32 %l.0, 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1900045810, i32 1308954369
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %167 = xor i32 %l1.0, -1
  %168 = add i32 %l2.0, %167
  %169 = xor i32 %r1.0, -1
  %170 = add i32 %r2.0, %169
  %mul = mul nsw i32 %168, %170
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul)
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %.neg27 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %r.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %171 = add i32 %l.0, 1
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
