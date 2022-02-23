; ModuleID = 'build_ollvm/programs/36/1682.ll'
source_filename = "source-C-CXX/36/1682.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %t = alloca i32, align 4
  %a = alloca [100002 x i32], align 16
  %str = alloca [100002 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  %arrayidx25 = getelementptr inbounds [100002 x i32], [100002 x i32]* %a, i64 0, i64 0
  %arraydecay = getelementptr inbounds [100002 x i8], [100002 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ undef, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 201052208, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 201052208, label %for.cond
    i32 326628873, label %for.body
    i32 1737483194, label %for.cond3
    i32 1314462038, label %for.body6
    i32 -1649130466, label %for.cond7
    i32 -790204129, label %for.body10
    i32 -1861388892, label %if.then
    i32 -1800437558, label %originalBB
    i32 1287914666, label %originalBBpart2
    i32 1878140107, label %if.end
    i32 1700877140, label %for.inc
    i32 608904555, label %originalBB58
    i32 874125732, label %originalBBpart269
    i32 396207806, label %for.end
    i32 1707937622, label %for.inc22
    i32 -2077476326, label %for.end24
    i32 -1452456408, label %for.cond26
    i32 -1112214395, label %originalBB71
    i32 1742990419, label %originalBBpart273
    i32 2086449100, label %for.body29
    i32 1808402350, label %originalBB75
    i32 -478530569, label %originalBBpart277
    i32 2136285387, label %if.then34
    i32 -279052871, label %originalBB79
    i32 2104352086, label %originalBBpart281
    i32 793917461, label %if.end37
    i32 -1093961472, label %originalBB83
    i32 1906243685, label %originalBBpart285
    i32 2112523813, label %for.inc38
    i32 1084386912, label %for.end40
    i32 -1344846212, label %if.then43
    i32 943247096, label %if.end48
    i32 339406978, label %if.then51
    i32 -973771205, label %originalBB87
    i32 818133649, label %originalBBpart289
    i32 1283332480, label %if.end53
    i32 -1548860664, label %for.inc54
    i32 930149519, label %originalBB91
    i32 -1930891682, label %originalBBpart297
    i32 1900463411, label %for.end56
    i32 -2144474513, label %originalBBalteredBB
    i32 -1185072898, label %originalBB58alteredBB
    i32 182658756, label %originalBB71alteredBB
    i32 198565344, label %originalBB75alteredBB
    i32 -1566134324, label %originalBB79alteredBB
    i32 -795409202, label %originalBB83alteredBB
    i32 -823768942, label %originalBB87alteredBB
    i32 590607977, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart297, %originalBB91, %for.inc54, %if.end53, %originalBBpart289, %originalBB87, %if.then51, %if.end48, %if.then43, %for.end40, %for.inc38, %originalBBpart285, %originalBB83, %if.end37, %originalBBpart281, %originalBB79, %if.then34, %originalBBpart277, %originalBB75, %for.body29, %originalBBpart273, %originalBB71, %for.cond26, %for.end24, %for.inc22, %for.end, %originalBBpart269, %originalBB58, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body10, %for.cond7, %for.body6, %for.cond3, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %167, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart297 ], [ %154, %originalBB91 ], [ %i.0, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then51 ], [ %i.0, %if.end48 ], [ %i.0, %if.then43 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.cond26 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB58 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB91alteredBB ], [ %u.0, %originalBB87alteredBB ], [ %u.0, %originalBB83alteredBB ], [ %u.0, %originalBB79alteredBB ], [ %u.0, %originalBB75alteredBB ], [ %u.0, %originalBB71alteredBB ], [ %u.0, %originalBB58alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %originalBBpart297 ], [ %u.0, %originalBB91 ], [ %u.0, %for.inc54 ], [ %u.0, %if.end53 ], [ %u.0, %originalBBpart289 ], [ %u.0, %originalBB87 ], [ %u.0, %if.then51 ], [ %u.0, %if.end48 ], [ %u.0, %if.then43 ], [ %u.0, %for.end40 ], [ %u.0, %for.inc38 ], [ %u.0, %originalBBpart285 ], [ %u.0, %originalBB83 ], [ %u.0, %if.end37 ], [ %u.0, %originalBBpart281 ], [ %u.0, %originalBB79 ], [ %u.0, %if.then34 ], [ %u.0, %originalBBpart277 ], [ %u.0, %originalBB75 ], [ %u.0, %for.body29 ], [ %u.0, %originalBBpart273 ], [ %u.0, %originalBB71 ], [ %u.0, %for.cond26 ], [ %u.0, %for.end24 ], [ %u.0, %for.inc22 ], [ %u.0, %for.end ], [ %u.0, %originalBBpart269 ], [ %u.0, %originalBB58 ], [ %u.0, %for.inc ], [ %u.0, %if.end ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %if.then ], [ %u.0, %for.body10 ], [ %u.0, %for.cond7 ], [ %u.0, %for.body6 ], [ %u.0, %for.cond3 ], [ %conv, %for.body ], [ %u.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB91 ], [ %k.0, %for.inc54 ], [ %k.0, %if.end53 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %if.then51 ], [ %k.0, %if.end48 ], [ %k.0, %if.then43 ], [ %k.0, %for.end40 ], [ %k.0, %for.inc38 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %if.end37 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %if.then34 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %for.body29 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB71 ], [ %k.0, %for.cond26 ], [ %k.0, %for.end24 ], [ %46, %for.inc22 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB58 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body10 ], [ %k.0, %for.cond7 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond3 ], [ 0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB91alteredBB ], [ %m.0, %originalBB87alteredBB ], [ %m.0, %originalBB83alteredBB ], [ %m.0, %originalBB79alteredBB ], [ %m.0, %originalBB75alteredBB ], [ %m.0, %originalBB71alteredBB ], [ %165, %originalBB58alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart297 ], [ %m.0, %originalBB91 ], [ %m.0, %for.inc54 ], [ %m.0, %if.end53 ], [ %m.0, %originalBBpart289 ], [ %m.0, %originalBB87 ], [ %m.0, %if.then51 ], [ %m.0, %if.end48 ], [ %m.0, %if.then43 ], [ %m.0, %for.end40 ], [ %m.0, %for.inc38 ], [ %m.0, %originalBBpart285 ], [ %m.0, %originalBB83 ], [ %m.0, %if.end37 ], [ %m.0, %originalBBpart281 ], [ %m.0, %originalBB79 ], [ %m.0, %if.then34 ], [ %m.0, %originalBBpart277 ], [ %m.0, %originalBB75 ], [ %m.0, %for.body29 ], [ %m.0, %originalBBpart273 ], [ %m.0, %originalBB71 ], [ %m.0, %for.cond26 ], [ %m.0, %for.end24 ], [ %m.0, %for.inc22 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart269 ], [ %36, %originalBB58 ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %for.body10 ], [ %m.0, %for.cond7 ], [ 0, %for.body6 ], [ %m.0, %for.cond3 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB91alteredBB ], [ %y.0, %originalBB87alteredBB ], [ %y.0, %originalBB83alteredBB ], [ %x.0, %originalBB79alteredBB ], [ %y.0, %originalBB75alteredBB ], [ %y.0, %originalBB71alteredBB ], [ %y.0, %originalBB58alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart297 ], [ %y.0, %originalBB91 ], [ %y.0, %for.inc54 ], [ %y.0, %if.end53 ], [ %y.0, %originalBBpart289 ], [ %y.0, %originalBB87 ], [ %y.0, %if.then51 ], [ %y.0, %if.end48 ], [ %y.0, %if.then43 ], [ %y.0, %for.end40 ], [ %y.0, %for.inc38 ], [ %y.0, %originalBBpart285 ], [ %y.0, %originalBB83 ], [ %y.0, %if.end37 ], [ %y.0, %originalBBpart281 ], [ %x.0, %originalBB79 ], [ %y.0, %if.then34 ], [ %y.0, %originalBBpart277 ], [ %y.0, %originalBB75 ], [ %y.0, %for.body29 ], [ %y.0, %originalBBpart273 ], [ %y.0, %originalBB71 ], [ %y.0, %for.cond26 ], [ 0, %for.end24 ], [ %y.0, %for.inc22 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart269 ], [ %y.0, %originalBB58 ], [ %y.0, %for.inc ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %if.then ], [ %y.0, %for.body10 ], [ %y.0, %for.cond7 ], [ %y.0, %for.body6 ], [ %y.0, %for.cond3 ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB91alteredBB ], [ %x.0, %originalBB87alteredBB ], [ %x.0, %originalBB83alteredBB ], [ %x.0, %originalBB79alteredBB ], [ %x.0, %originalBB75alteredBB ], [ %x.0, %originalBB71alteredBB ], [ %x.0, %originalBB58alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart297 ], [ %x.0, %originalBB91 ], [ %x.0, %for.inc54 ], [ %x.0, %if.end53 ], [ %x.0, %originalBBpart289 ], [ %x.0, %originalBB87 ], [ %x.0, %if.then51 ], [ %x.0, %if.end48 ], [ %x.0, %if.then43 ], [ %x.0, %for.end40 ], [ %.neg26, %for.inc38 ], [ %x.0, %originalBBpart285 ], [ %x.0, %originalBB83 ], [ %x.0, %if.end37 ], [ %x.0, %originalBBpart281 ], [ %x.0, %originalBB79 ], [ %x.0, %if.then34 ], [ %x.0, %originalBBpart277 ], [ %x.0, %originalBB75 ], [ %x.0, %for.body29 ], [ %x.0, %originalBBpart273 ], [ %x.0, %originalBB71 ], [ %x.0, %for.cond26 ], [ 0, %for.end24 ], [ %x.0, %for.inc22 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart269 ], [ %x.0, %originalBB58 ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.then ], [ %x.0, %for.body10 ], [ %x.0, %for.cond7 ], [ %x.0, %for.body6 ], [ %x.0, %for.cond3 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB91alteredBB ], [ %min.0, %originalBB87alteredBB ], [ %min.0, %originalBB83alteredBB ], [ %166, %originalBB79alteredBB ], [ %min.0, %originalBB75alteredBB ], [ %min.0, %originalBB71alteredBB ], [ %min.0, %originalBB58alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBBpart297 ], [ %min.0, %originalBB91 ], [ %min.0, %for.inc54 ], [ %min.0, %if.end53 ], [ %min.0, %originalBBpart289 ], [ %min.0, %originalBB87 ], [ %min.0, %if.then51 ], [ %min.0, %if.end48 ], [ %min.0, %if.then43 ], [ %min.0, %for.end40 ], [ %min.0, %for.inc38 ], [ %min.0, %originalBBpart285 ], [ %min.0, %originalBB83 ], [ %min.0, %if.end37 ], [ %min.0, %originalBBpart281 ], [ %96, %originalBB79 ], [ %min.0, %if.then34 ], [ %min.0, %originalBBpart277 ], [ %min.0, %originalBB75 ], [ %min.0, %for.body29 ], [ %min.0, %originalBBpart273 ], [ %min.0, %originalBB71 ], [ %min.0, %for.cond26 ], [ %47, %for.end24 ], [ %min.0, %for.inc22 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart269 ], [ %min.0, %originalBB58 ], [ %min.0, %for.inc ], [ %min.0, %if.end ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %if.then ], [ %min.0, %for.body10 ], [ %min.0, %for.cond7 ], [ %min.0, %for.body6 ], [ %min.0, %for.cond3 ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 930149519, %originalBB91alteredBB ], [ -973771205, %originalBB87alteredBB ], [ -1093961472, %originalBB83alteredBB ], [ -279052871, %originalBB79alteredBB ], [ 1808402350, %originalBB75alteredBB ], [ -1112214395, %originalBB71alteredBB ], [ 608904555, %originalBB58alteredBB ], [ -1800437558, %originalBBalteredBB ], [ 201052208, %originalBBpart297 ], [ %163, %originalBB91 ], [ %153, %for.inc54 ], [ -1548860664, %if.end53 ], [ 1283332480, %originalBBpart289 ], [ %144, %originalBB87 ], [ %135, %if.then51 ], [ %126, %if.end48 ], [ 943247096, %if.then43 ], [ %124, %for.end40 ], [ -1452456408, %for.inc38 ], [ 2112523813, %originalBBpart285 ], [ %123, %originalBB83 ], [ %114, %if.end37 ], [ 793917461, %originalBBpart281 ], [ %105, %originalBB79 ], [ %95, %if.then34 ], [ %86, %originalBBpart277 ], [ %85, %originalBB75 ], [ %75, %for.body29 ], [ %66, %originalBBpart273 ], [ %65, %originalBB71 ], [ %56, %for.cond26 ], [ -1452456408, %for.end24 ], [ 1737483194, %for.inc22 ], [ 1707937622, %for.end ], [ -1649130466, %originalBBpart269 ], [ %45, %originalBB58 ], [ %35, %for.inc ], [ 1700877140, %if.end ], [ 1878140107, %originalBBpart2 ], [ %26, %originalBB ], [ %15, %if.then ], [ %6, %for.body10 ], [ %3, %for.cond7 ], [ -1649130466, %for.body6 ], [ %2, %for.cond3 ], [ 1737483194, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 326628873, i32 1900463411
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [100002 x i8]* nonnull %str)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %k.0, %u.0
  %2 = select i1 %cmp4, i32 1314462038, i32 -2077476326
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [100002 x i32], [100002 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %m.0, %u.0
  %3 = select i1 %cmp8, i32 -790204129, i32 396207806
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %m.0 to i64
  %arrayidx12 = getelementptr inbounds [100002 x i8], [100002 x i8]* %str, i64 0, i64 %idxprom11
  %4 = load i8, i8* %arrayidx12, align 1
  %idxprom14 = sext i32 %k.0 to i64
  %arrayidx15 = getelementptr inbounds [100002 x i8], [100002 x i8]* %str, i64 0, i64 %idxprom14
  %5 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %4, %5
  %6 = select i1 %cmp17, i32 -1861388892, i32 1878140107
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1800437558, i32 -2144474513
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %k.0 to i64
  %arrayidx20 = getelementptr inbounds [100002 x i32], [100002 x i32]* %a, i64 0, i64 %idxprom19
  %16 = load i32, i32* %arrayidx20, align 4
  %17 = add i32 %16, 1
  store i32 %17, i32* %arrayidx20, align 4
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1287914666, i32 -2144474513
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 608904555, i32 -1185072898
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %36 = add i32 %m.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 874125732, i32 -1185072898
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %46 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %47 = load i32, i32* %arrayidx25, align 16
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1112214395, i32 182658756
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %cmp27 = icmp slt i32 %x.0, %u.0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1742990419, i32 182658756
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %66 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 2086449100, i32 1084386912
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1808402350, i32 198565344
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %x.0 to i64
  %arrayidx31 = getelementptr inbounds [100002 x i32], [100002 x i32]* %a, i64 0, i64 %idxprom30
  %76 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp slt i32 %76, %min.0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -478530569, i32 198565344
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %86 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 2136285387, i32 793917461
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -279052871, i32 -1566134324
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %x.0 to i64
  %arrayidx36 = getelementptr inbounds [100002 x i32], [100002 x i32]* %a, i64 0, i64 %idxprom35
  %96 = load i32, i32* %arrayidx36, align 4
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 2104352086, i32 -1566134324
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1093961472, i32 -795409202
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1906243685, i32 -795409202
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %.neg26 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %cmp41 = icmp eq i32 %min.0, 1
  %124 = select i1 %cmp41, i32 -1344846212, i32 943247096
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %y.0 to i64
  %arrayidx45 = getelementptr inbounds [100002 x i8], [100002 x i8]* %str, i64 0, i64 %idxprom44
  %125 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %125 to i32
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv46)
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %cmp49 = icmp sgt i32 %min.0, 1
  %126 = select i1 %cmp49, i32 339406978, i32 1283332480
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -973771205, i32 -823768942
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %puts25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 818133649, i32 -823768942
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 930149519, i32 590607977
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1930891682, i32 590607977
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %k.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100002 x i32], [100002 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %164 = load i32, i32* %arrayidx20alteredBB, align 4
  %.neg = add i32 %164, 1
  store i32 %.neg, i32* %arrayidx20alteredBB, align 4
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %165 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %x.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100002 x i32], [100002 x i32]* %a, i64 0, i64 %idxprom35alteredBB
  %166 = load i32, i32* %arrayidx36alteredBB, align 4
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
