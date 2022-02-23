; ModuleID = 'build_ollvm/programs/59/1604.ll'
source_filename = "source-C-CXX/59/1604.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 2, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1628062989, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1628062989, label %for.cond
    i32 816318445, label %originalBB
    i32 -1057150407, label %originalBBpart2
    i32 1460325773, label %for.body
    i32 -449757987, label %for.cond3
    i32 -1367124227, label %for.body6
    i32 -1891267720, label %originalBB53
    i32 -518670273, label %originalBBpart260
    i32 1110459681, label %if.then
    i32 -1505960299, label %if.end
    i32 -1544988053, label %for.inc
    i32 626475740, label %originalBB62
    i32 1860576489, label %originalBBpart275
    i32 677658988, label %for.end
    i32 1314583067, label %if.then12
    i32 718810843, label %if.end13
    i32 1357861421, label %originalBB77
    i32 -70603743, label %originalBBpart285
    i32 -987677059, label %if.then16
    i32 49076717, label %originalBB87
    i32 2035330151, label %originalBBpart297
    i32 -348586953, label %if.end18
    i32 2086178454, label %if.then21
    i32 -666489395, label %for.cond25
    i32 -408003214, label %for.body28
    i32 760094911, label %if.then32
    i32 1333043913, label %if.end33
    i32 84386956, label %for.inc34
    i32 -593669359, label %for.end36
    i32 -1313736923, label %originalBB99
    i32 -2054337263, label %originalBBpart2108
    i32 515868418, label %if.then40
    i32 1205840793, label %if.end43
    i32 1217463041, label %originalBB110
    i32 -1753744122, label %originalBBpart2112
    i32 -1465349497, label %if.end44
    i32 309328571, label %originalBB114
    i32 288622595, label %originalBBpart2116
    i32 -1114698869, label %for.inc45
    i32 -865622370, label %for.end47
    i32 1243891284, label %if.then50
    i32 116952958, label %if.end52
    i32 1438609265, label %originalBB118
    i32 1125407097, label %originalBBpart2120
    i32 932736858, label %originalBBalteredBB
    i32 -1193955369, label %originalBB53alteredBB
    i32 -559641540, label %originalBB62alteredBB
    i32 265261197, label %originalBB77alteredBB
    i32 882311598, label %originalBB87alteredBB
    i32 -1793091543, label %originalBB99alteredBB
    i32 -1466945153, label %originalBB110alteredBB
    i32 1767973520, label %originalBB114alteredBB
    i32 -182941783, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB99alteredBB, %originalBB87alteredBB, %originalBB77alteredBB, %originalBB62alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB118, %if.end52, %if.then50, %for.end47, %for.inc45, %originalBBpart2116, %originalBB114, %if.end44, %originalBBpart2112, %originalBB110, %if.end43, %if.then40, %originalBBpart2108, %originalBB99, %for.end36, %for.inc34, %if.end33, %if.then32, %for.body28, %for.cond25, %if.then21, %if.end18, %originalBBpart297, %originalBB87, %if.then16, %originalBBpart285, %originalBB77, %if.end13, %if.then12, %for.end, %originalBBpart275, %originalBB62, %for.inc, %if.end, %if.then, %originalBBpart260, %originalBB53, %for.body6, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB118alteredBB ], [ %a.0, %originalBB114alteredBB ], [ %a.0, %originalBB110alteredBB ], [ %a.0, %originalBB99alteredBB ], [ %a.0, %originalBB87alteredBB ], [ %a.0, %originalBB77alteredBB ], [ %a.0, %originalBB62alteredBB ], [ %a.0, %originalBB53alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB118 ], [ %a.0, %if.end52 ], [ %a.0, %if.then50 ], [ %a.0, %for.end47 ], [ %.neg, %for.inc45 ], [ %a.0, %originalBBpart2116 ], [ %a.0, %originalBB114 ], [ %a.0, %if.end44 ], [ %a.0, %originalBBpart2112 ], [ %a.0, %originalBB110 ], [ %a.0, %if.end43 ], [ %a.0, %if.then40 ], [ %a.0, %originalBBpart2108 ], [ %a.0, %originalBB99 ], [ %a.0, %for.end36 ], [ %a.0, %for.inc34 ], [ %a.0, %if.end33 ], [ %a.0, %if.then32 ], [ %a.0, %for.body28 ], [ %a.0, %for.cond25 ], [ %a.0, %if.then21 ], [ %a.0, %if.end18 ], [ %a.0, %originalBBpart297 ], [ %a.0, %originalBB87 ], [ %a.0, %if.then16 ], [ %a.0, %originalBBpart285 ], [ %a.0, %originalBB77 ], [ %a.0, %if.end13 ], [ %a.0, %if.then12 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart275 ], [ %a.0, %originalBB62 ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %originalBBpart260 ], [ %a.0, %originalBB53 ], [ %a.0, %for.body6 ], [ %a.0, %for.cond3 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB118alteredBB ], [ %b.0, %originalBB114alteredBB ], [ %b.0, %originalBB110alteredBB ], [ %b.0, %originalBB99alteredBB ], [ %181, %originalBB87alteredBB ], [ %b.0, %originalBB77alteredBB ], [ %b.0, %originalBB62alteredBB ], [ %b.0, %originalBB53alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB118 ], [ %b.0, %if.end52 ], [ %b.0, %if.then50 ], [ %b.0, %for.end47 ], [ %b.0, %for.inc45 ], [ %b.0, %originalBBpart2116 ], [ %b.0, %originalBB114 ], [ %b.0, %if.end44 ], [ %b.0, %originalBBpart2112 ], [ %b.0, %originalBB110 ], [ %b.0, %if.end43 ], [ %b.0, %if.then40 ], [ %b.0, %originalBBpart2108 ], [ %b.0, %originalBB99 ], [ %b.0, %for.end36 ], [ %b.0, %for.inc34 ], [ %b.0, %if.end33 ], [ %b.0, %if.then32 ], [ %b.0, %for.body28 ], [ %b.0, %for.cond25 ], [ %b.0, %if.then21 ], [ %b.0, %if.end18 ], [ %b.0, %originalBBpart297 ], [ %89, %originalBB87 ], [ %b.0, %if.then16 ], [ %b.0, %originalBBpart285 ], [ %b.0, %originalBB77 ], [ %b.0, %if.end13 ], [ %b.0, %if.then12 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart275 ], [ %b.0, %originalBB62 ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %originalBBpart260 ], [ %b.0, %originalBB53 ], [ %b.0, %for.body6 ], [ %b.0, %for.cond3 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBB53alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB118 ], [ %k.0, %if.end52 ], [ %k.0, %if.then50 ], [ %k.0, %for.end47 ], [ %k.0, %for.inc45 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %if.end44 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %if.end43 ], [ %k.0, %if.then40 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB99 ], [ %k.0, %for.end36 ], [ %k.0, %for.inc34 ], [ %k.0, %if.end33 ], [ %k.0, %if.then32 ], [ %k.0, %for.body28 ], [ %k.0, %for.cond25 ], [ %conv24, %if.then21 ], [ %k.0, %if.end18 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB87 ], [ %k.0, %if.then16 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB77 ], [ %k.0, %if.end13 ], [ %k.0, %if.then12 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB62 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB53 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond3 ], [ %conv2, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %180, %originalBB62alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB118 ], [ %i.0, %if.end52 ], [ %i.0, %if.then50 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.end43 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB99 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %if.end33 ], [ %i.0, %if.then32 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ %i.0, %if.then21 ], [ %i.0, %if.end18 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then16 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB77 ], [ %i.0, %if.end13 ], [ %i.0, %if.then12 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart275 ], [ %49, %originalBB62 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB53 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ 2, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB118 ], [ %j.0, %if.end52 ], [ %j.0, %if.then50 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %if.end44 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %if.end43 ], [ %j.0, %if.then40 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB99 ], [ %j.0, %for.end36 ], [ %103, %for.inc34 ], [ %j.0, %if.end33 ], [ %j.0, %if.then32 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond25 ], [ 2, %if.then21 ], [ %j.0, %if.end18 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB87 ], [ %j.0, %if.then16 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB77 ], [ %j.0, %if.end13 ], [ %j.0, %if.then12 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB62 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB53 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB118alteredBB ], [ %t.0, %originalBB114alteredBB ], [ %t.0, %originalBB110alteredBB ], [ %t.0, %originalBB99alteredBB ], [ %t.0, %originalBB87alteredBB ], [ %t.0, %originalBB77alteredBB ], [ %t.0, %originalBB62alteredBB ], [ %t.0, %originalBB53alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB118 ], [ %t.0, %if.end52 ], [ %t.0, %if.then50 ], [ %t.0, %for.end47 ], [ %t.0, %for.inc45 ], [ %t.0, %originalBBpart2116 ], [ %t.0, %originalBB114 ], [ %t.0, %if.end44 ], [ %t.0, %originalBBpart2112 ], [ %t.0, %originalBB110 ], [ %t.0, %if.end43 ], [ %124, %if.then40 ], [ %t.0, %originalBBpart2108 ], [ %t.0, %originalBB99 ], [ %t.0, %for.end36 ], [ %t.0, %for.inc34 ], [ %t.0, %if.end33 ], [ %t.0, %if.then32 ], [ %t.0, %for.body28 ], [ %t.0, %for.cond25 ], [ %t.0, %if.then21 ], [ %t.0, %if.end18 ], [ %t.0, %originalBBpart297 ], [ %t.0, %originalBB87 ], [ %t.0, %if.then16 ], [ %t.0, %originalBBpart285 ], [ %t.0, %originalBB77 ], [ %t.0, %if.end13 ], [ %t.0, %if.then12 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart275 ], [ %t.0, %originalBB62 ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart260 ], [ %t.0, %originalBB53 ], [ %t.0, %for.body6 ], [ %t.0, %for.cond3 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1438609265, %originalBB118alteredBB ], [ 309328571, %originalBB114alteredBB ], [ 1217463041, %originalBB110alteredBB ], [ -1313736923, %originalBB99alteredBB ], [ 49076717, %originalBB87alteredBB ], [ 1357861421, %originalBB77alteredBB ], [ 626475740, %originalBB62alteredBB ], [ -1891267720, %originalBB53alteredBB ], [ 816318445, %originalBBalteredBB ], [ %179, %originalBB118 ], [ %170, %if.end52 ], [ 116952958, %if.then50 ], [ %161, %for.end47 ], [ -1628062989, %for.inc45 ], [ -1114698869, %originalBBpart2116 ], [ %160, %originalBB114 ], [ %151, %if.end44 ], [ -1465349497, %originalBBpart2112 ], [ %142, %originalBB110 ], [ %133, %if.end43 ], [ 1205840793, %if.then40 ], [ %123, %originalBBpart2108 ], [ %122, %originalBB99 ], [ %112, %for.end36 ], [ -666489395, %for.inc34 ], [ 84386956, %if.end33 ], [ -593669359, %if.then32 ], [ %102, %for.body28 ], [ %101, %for.cond25 ], [ -666489395, %if.then21 ], [ %100, %if.end18 ], [ -348586953, %originalBBpart297 ], [ %98, %originalBB87 ], [ %88, %if.then16 ], [ %79, %originalBBpart285 ], [ %78, %originalBB77 ], [ %68, %if.end13 ], [ -1114698869, %if.then12 ], [ %59, %for.end ], [ -449757987, %originalBBpart275 ], [ %58, %originalBB62 ], [ %48, %for.inc ], [ -1544988053, %if.end ], [ 677658988, %if.then ], [ %39, %originalBBpart260 ], [ %38, %originalBB53 ], [ %29, %for.body6 ], [ %20, %for.cond3 ], [ -449757987, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 816318445, i32 932736858
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %a.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1057150407, i32 932736858
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1460325773, i32 -865622370
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %conv = sitofp i32 %a.0 to double
  %call1 = call double @sqrt(double %conv) #4
  %conv2 = fptosi double %call1 to i32
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4.not = icmp sgt i32 %i.0, %k.0
  %20 = select i1 %cmp4.not, i32 677658988, i32 -1367124227
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1891267720, i32 -1193955369
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %rem = srem i32 %a.0, %i.0
  %cmp7 = icmp eq i32 %rem, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -518670273, i32 -1193955369
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %39 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1110459681, i32 -1505960299
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 626475740, i32 -559641540
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1860576489, i32 -559641540
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %rem9 = srem i32 %a.0, %i.0
  %cmp10 = icmp eq i32 %rem9, 0
  %59 = select i1 %cmp10, i32 1314583067, i32 718810843
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1357861421, i32 265261197
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %69 = add i32 %k.0, 1
  %cmp14 = icmp sge i32 %i.0, %69
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -70603743, i32 265261197
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %79 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -987677059, i32 -348586953
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 49076717, i32 882311598
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %89 = add i32 %a.0, 2
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 2035330151, i32 882311598
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %99 = load i32, i32* %n, align 4
  %cmp19.not = icmp sgt i32 %b.0, %99
  %100 = select i1 %cmp19.not, i32 -1465349497, i32 2086178454
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %conv22 = sitofp i32 %b.0 to double
  %call23 = call double @sqrt(double %conv22) #4
  %conv24 = fptosi double %call23 to i32
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26.not = icmp sgt i32 %j.0, %k.0
  %101 = select i1 %cmp26.not, i32 -593669359, i32 -408003214
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %rem29 = srem i32 %b.0, %j.0
  %cmp30 = icmp eq i32 %rem29, 0
  %102 = select i1 %cmp30, i32 760094911, i32 1333043913
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %103 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1313736923, i32 -1793091543
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %113 = add i32 %k.0, 1
  %cmp38 = icmp sge i32 %j.0, %113
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -2054337263, i32 -1793091543
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %123 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 515868418, i32 1205840793
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %a.0, i32 %b.0)
  %124 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1217463041, i32 -1466945153
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1753744122, i32 -1466945153
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 309328571, i32 1767973520
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 288622595, i32 1767973520
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %cmp48 = icmp eq i32 %t.0, 0
  %161 = select i1 %cmp48, i32 1243891284, i32 116952958
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1438609265, i32 -182941783
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1125407097, i32 -182941783
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %181 = add i32 %a.0, 2
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
