; ModuleID = 'build_ollvm/programs/59/946.ll'
source_filename = "source-C-CXX/59/946.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2010877219, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2010877219, label %first
    i32 -1488101996, label %if.then
    i32 618342882, label %if.else
    i32 -130022306, label %originalBB
    i32 154635146, label %originalBBpart2
    i32 -1808652131, label %for.cond
    i32 -869207235, label %for.body
    i32 2070191747, label %for.cond4
    i32 1194272710, label %for.body6
    i32 1128140789, label %originalBB33
    i32 -1135310355, label %originalBBpart243
    i32 -1894059668, label %if.then8
    i32 -1836972663, label %if.else9
    i32 -1661422295, label %if.end
    i32 636184105, label %originalBB45
    i32 -1274843591, label %originalBBpart247
    i32 1590836270, label %for.inc
    i32 1973774549, label %originalBB49
    i32 1446679375, label %originalBBpart260
    i32 -1417388816, label %for.end
    i32 -1751258798, label %if.then11
    i32 1763599346, label %originalBB62
    i32 -1018731104, label %originalBBpart278
    i32 1577762290, label %for.cond13
    i32 498401702, label %for.body15
    i32 106402762, label %originalBB80
    i32 432185385, label %originalBBpart286
    i32 928495719, label %if.then18
    i32 -1539684225, label %originalBB88
    i32 1678919629, label %originalBBpart290
    i32 -493731537, label %if.else19
    i32 93462197, label %if.end20
    i32 -427065218, label %originalBB92
    i32 -2121142195, label %originalBBpart294
    i32 -337564310, label %for.inc21
    i32 1779102884, label %for.end23
    i32 -1559913789, label %originalBB96
    i32 -1735997134, label %originalBBpart298
    i32 -1359140154, label %if.else24
    i32 1431889017, label %originalBB100
    i32 1391871185, label %originalBBpart2102
    i32 2030449825, label %if.end25
    i32 -199253537, label %if.then27
    i32 -833284303, label %if.end29
    i32 1105120966, label %for.inc30
    i32 1137671985, label %for.end31
    i32 147229224, label %if.end32
    i32 -645335142, label %originalBBalteredBB
    i32 -939590428, label %originalBB33alteredBB
    i32 1199783630, label %originalBB45alteredBB
    i32 -1710027372, label %originalBB49alteredBB
    i32 1018784587, label %originalBB62alteredBB
    i32 -469256932, label %originalBB80alteredBB
    i32 1182787340, label %originalBB88alteredBB
    i32 -1842987418, label %originalBB92alteredBB
    i32 938871563, label %originalBB96alteredBB
    i32 600703335, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB80alteredBB, %originalBB62alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.end31, %for.inc30, %if.end29, %if.then27, %if.end25, %originalBBpart2102, %originalBB100, %if.else24, %originalBBpart298, %originalBB96, %for.end23, %for.inc21, %originalBBpart294, %originalBB92, %if.end20, %if.else19, %originalBBpart290, %originalBB88, %if.then18, %originalBBpart286, %originalBB80, %for.body15, %for.cond13, %originalBBpart278, %originalBB62, %if.then11, %for.end, %originalBBpart260, %originalBB49, %for.inc, %originalBBpart247, %originalBB45, %if.end, %if.else9, %if.then8, %originalBBpart243, %originalBB33, %for.body6, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %198, %originalBB62alteredBB ], [ %196, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end31 ], [ %i.0, %for.inc30 ], [ %i.0, %if.end29 ], [ %i.0, %if.then27 ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.else24 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.end23 ], [ %158, %for.inc21 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.end20 ], [ %i.0, %if.else19 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB80 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart278 ], [ %92, %originalBB62 ], [ %i.0, %if.then11 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart260 ], [ %71, %originalBB49 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %if.end ], [ %i.0, %if.else9 ], [ %i.0, %if.then8 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB33 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %23, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB100alteredBB ], [ %x.0, %originalBB96alteredBB ], [ %x.0, %originalBB92alteredBB ], [ %x.0, %originalBB88alteredBB ], [ %x.0, %originalBB80alteredBB ], [ %x.0, %originalBB62alteredBB ], [ %x.0, %originalBB49alteredBB ], [ %x.0, %originalBB45alteredBB ], [ %x.0, %originalBB33alteredBB ], [ 3, %originalBBalteredBB ], [ %x.0, %for.end31 ], [ %.neg, %for.inc30 ], [ %x.0, %if.end29 ], [ %x.0, %if.then27 ], [ %x.0, %if.end25 ], [ %x.0, %originalBBpart2102 ], [ %x.0, %originalBB100 ], [ %x.0, %if.else24 ], [ %x.0, %originalBBpart298 ], [ %x.0, %originalBB96 ], [ %x.0, %for.end23 ], [ %x.0, %for.inc21 ], [ %x.0, %originalBBpart294 ], [ %x.0, %originalBB92 ], [ %x.0, %if.end20 ], [ %x.0, %if.else19 ], [ %x.0, %originalBBpart290 ], [ %x.0, %originalBB88 ], [ %x.0, %if.then18 ], [ %x.0, %originalBBpart286 ], [ %x.0, %originalBB80 ], [ %x.0, %for.body15 ], [ %x.0, %for.cond13 ], [ %x.0, %originalBBpart278 ], [ %x.0, %originalBB62 ], [ %x.0, %if.then11 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart260 ], [ %x.0, %originalBB49 ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart247 ], [ %x.0, %originalBB45 ], [ %x.0, %if.end ], [ %x.0, %if.else9 ], [ %x.0, %if.then8 ], [ %x.0, %originalBBpart243 ], [ %x.0, %originalBB33 ], [ %x.0, %for.body6 ], [ %x.0, %for.cond4 ], [ %x.0, %for.body ], [ %x.0, %for.cond ], [ %x.0, %originalBBpart2 ], [ 3, %originalBB ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %first ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB100alteredBB ], [ %y.0, %originalBB96alteredBB ], [ %y.0, %originalBB92alteredBB ], [ %y.0, %originalBB88alteredBB ], [ %y.0, %originalBB80alteredBB ], [ %197, %originalBB62alteredBB ], [ %y.0, %originalBB49alteredBB ], [ %y.0, %originalBB45alteredBB ], [ %y.0, %originalBB33alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.end31 ], [ %y.0, %for.inc30 ], [ %y.0, %if.end29 ], [ %y.0, %if.then27 ], [ %y.0, %if.end25 ], [ %y.0, %originalBBpart2102 ], [ %y.0, %originalBB100 ], [ %y.0, %if.else24 ], [ %y.0, %originalBBpart298 ], [ %y.0, %originalBB96 ], [ %y.0, %for.end23 ], [ %y.0, %for.inc21 ], [ %y.0, %originalBBpart294 ], [ %y.0, %originalBB92 ], [ %y.0, %if.end20 ], [ %y.0, %if.else19 ], [ %y.0, %originalBBpart290 ], [ %y.0, %originalBB88 ], [ %y.0, %if.then18 ], [ %y.0, %originalBBpart286 ], [ %y.0, %originalBB80 ], [ %y.0, %for.body15 ], [ %y.0, %for.cond13 ], [ %y.0, %originalBBpart278 ], [ %91, %originalBB62 ], [ %y.0, %if.then11 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart260 ], [ %y.0, %originalBB49 ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart247 ], [ %y.0, %originalBB45 ], [ %y.0, %if.end ], [ %y.0, %if.else9 ], [ %y.0, %if.then8 ], [ %y.0, %originalBBpart243 ], [ %y.0, %originalBB33 ], [ %y.0, %for.body6 ], [ %y.0, %for.cond4 ], [ %y.0, %for.body ], [ %y.0, %for.cond ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %y.0, %first ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB100alteredBB ], [ %s.0, %originalBB96alteredBB ], [ %s.0, %originalBB92alteredBB ], [ %s.0, %originalBB88alteredBB ], [ %s.0, %originalBB80alteredBB ], [ %s.0, %originalBB62alteredBB ], [ %s.0, %originalBB49alteredBB ], [ %s.0, %originalBB45alteredBB ], [ %s.0, %originalBB33alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.end31 ], [ %s.0, %for.inc30 ], [ %s.0, %if.end29 ], [ %s.0, %if.then27 ], [ %s.0, %if.end25 ], [ %s.0, %originalBBpart2102 ], [ %s.0, %originalBB100 ], [ %s.0, %if.else24 ], [ %s.0, %originalBBpart298 ], [ %s.0, %originalBB96 ], [ %s.0, %for.end23 ], [ %s.0, %for.inc21 ], [ %s.0, %originalBBpart294 ], [ %s.0, %originalBB92 ], [ %s.0, %if.end20 ], [ %s.0, %if.else19 ], [ %s.0, %originalBBpart290 ], [ %s.0, %originalBB88 ], [ %s.0, %if.then18 ], [ %s.0, %originalBBpart286 ], [ %s.0, %originalBB80 ], [ %s.0, %for.body15 ], [ %s.0, %for.cond13 ], [ %s.0, %originalBBpart278 ], [ %s.0, %originalBB62 ], [ %s.0, %if.then11 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart260 ], [ %s.0, %originalBB49 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart247 ], [ %s.0, %originalBB45 ], [ %s.0, %if.end ], [ 1, %if.else9 ], [ 0, %if.then8 ], [ %s.0, %originalBBpart243 ], [ %s.0, %originalBB33 ], [ %s.0, %for.body6 ], [ %s.0, %for.cond4 ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %first ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ 0, %originalBB100alteredBB ], [ %t.0, %originalBB96alteredBB ], [ %t.0, %originalBB92alteredBB ], [ 0, %originalBB88alteredBB ], [ %t.0, %originalBB80alteredBB ], [ %t.0, %originalBB62alteredBB ], [ %t.0, %originalBB49alteredBB ], [ %t.0, %originalBB45alteredBB ], [ %t.0, %originalBB33alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.end31 ], [ %t.0, %for.inc30 ], [ %t.0, %if.end29 ], [ %t.0, %if.then27 ], [ %t.0, %if.end25 ], [ %t.0, %originalBBpart2102 ], [ 0, %originalBB100 ], [ %t.0, %if.else24 ], [ %t.0, %originalBBpart298 ], [ %t.0, %originalBB96 ], [ %t.0, %for.end23 ], [ %t.0, %for.inc21 ], [ %t.0, %originalBBpart294 ], [ %t.0, %originalBB92 ], [ %t.0, %if.end20 ], [ 1, %if.else19 ], [ %t.0, %originalBBpart290 ], [ 0, %originalBB88 ], [ %t.0, %if.then18 ], [ %t.0, %originalBBpart286 ], [ %t.0, %originalBB80 ], [ %t.0, %for.body15 ], [ %t.0, %for.cond13 ], [ %t.0, %originalBBpart278 ], [ %t.0, %originalBB62 ], [ %t.0, %if.then11 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart260 ], [ %t.0, %originalBB49 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart247 ], [ %t.0, %originalBB45 ], [ %t.0, %if.end ], [ %t.0, %if.else9 ], [ %t.0, %if.then8 ], [ %t.0, %originalBBpart243 ], [ %t.0, %originalBB33 ], [ %t.0, %for.body6 ], [ %t.0, %for.cond4 ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1431889017, %originalBB100alteredBB ], [ -1559913789, %originalBB96alteredBB ], [ -427065218, %originalBB92alteredBB ], [ -1539684225, %originalBB88alteredBB ], [ 106402762, %originalBB80alteredBB ], [ 1763599346, %originalBB62alteredBB ], [ 1973774549, %originalBB49alteredBB ], [ 636184105, %originalBB45alteredBB ], [ 1128140789, %originalBB33alteredBB ], [ -130022306, %originalBBalteredBB ], [ 147229224, %for.end31 ], [ -1808652131, %for.inc30 ], [ 1105120966, %if.end29 ], [ -833284303, %if.then27 ], [ %195, %if.end25 ], [ 2030449825, %originalBBpart2102 ], [ %194, %originalBB100 ], [ %185, %if.else24 ], [ 2030449825, %originalBBpart298 ], [ %176, %originalBB96 ], [ %167, %for.end23 ], [ 1577762290, %for.inc21 ], [ -337564310, %originalBBpart294 ], [ %157, %originalBB92 ], [ %148, %if.end20 ], [ 93462197, %if.else19 ], [ 1779102884, %originalBBpart290 ], [ %139, %originalBB88 ], [ %130, %if.then18 ], [ %121, %originalBBpart286 ], [ %120, %originalBB80 ], [ %111, %for.body15 ], [ %102, %for.cond13 ], [ 1577762290, %originalBBpart278 ], [ %101, %originalBB62 ], [ %90, %if.then11 ], [ %81, %for.end ], [ 2070191747, %originalBBpart260 ], [ %80, %originalBB49 ], [ %70, %for.inc ], [ 1590836270, %originalBBpart247 ], [ %61, %originalBB45 ], [ %52, %if.end ], [ -1661422295, %if.else9 ], [ -1417388816, %if.then8 ], [ %43, %originalBBpart243 ], [ %42, %originalBB33 ], [ %33, %for.body6 ], [ %24, %for.cond4 ], [ 2070191747, %for.body ], [ %22, %for.cond ], [ -1808652131, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.else ], [ 147229224, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 5
  %1 = select i1 %cmp, i32 -1488101996, i32 618342882
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -130022306, i32 -645335142
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 154635146, i32 -645335142
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %21 = add i32 %20, -2
  %cmp2.not = icmp sgt i32 %x.0, %21
  %22 = select i1 %cmp2.not, i32 1137671985, i32 -869207235
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = add i32 %x.0, -1
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp sgt i32 %i.0, 1
  %24 = select i1 %cmp5, i32 1194272710, i32 -1417388816
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1128140789, i32 -939590428
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %rem = srem i32 %x.0, %i.0
  %cmp7 = icmp eq i32 %rem, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1135310355, i32 -939590428
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %43 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1894059668, i32 -1836972663
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 636184105, i32 1199783630
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1274843591, i32 1199783630
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1973774549, i32 -1710027372
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %71 = add i32 %i.0, -1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1446679375, i32 -1710027372
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp10 = icmp eq i32 %s.0, 1
  %81 = select i1 %cmp10, i32 -1751258798, i32 -1359140154
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1763599346, i32 1018784587
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %91 = add i32 %x.0, 2
  %92 = add i32 %x.0, -1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1018731104, i32 1018784587
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %i.0, 1
  %102 = select i1 %cmp14, i32 498401702, i32 1779102884
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 106402762, i32 -469256932
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %rem16 = srem i32 %y.0, %i.0
  %cmp17 = icmp eq i32 %rem16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 432185385, i32 -469256932
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %121 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 928495719, i32 -493731537
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1539684225, i32 1182787340
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1678919629, i32 1182787340
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -427065218, i32 -1842987418
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -2121142195, i32 -1842987418
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %158 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1559913789, i32 938871563
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1735997134, i32 938871563
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1431889017, i32 600703335
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1391871185, i32 600703335
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %cmp26 = icmp eq i32 %t.0, 1
  %195 = select i1 %cmp26, i32 -199253537, i32 -833284303
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %x.0, i32 %y.0)
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %.neg = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %196 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %197 = add i32 %x.0, 2
  %198 = add i32 %x.0, -1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
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
