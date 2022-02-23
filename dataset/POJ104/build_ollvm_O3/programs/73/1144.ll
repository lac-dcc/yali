; ModuleID = 'build_ollvm/programs/73/1144.ll'
source_filename = "source-C-CXX/73/1144.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca [500 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %re.0 = phi i32 [ undef, %entry ], [ %re.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -137383064, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -137383064, label %for.cond
    i32 1344322724, label %for.body
    i32 1784251118, label %while.cond
    i32 1681148852, label %originalBB
    i32 1299898099, label %originalBBpart2
    i32 -181709548, label %while.body
    i32 -539674021, label %while.end
    i32 1609318375, label %if.then
    i32 -955543492, label %originalBB44
    i32 1830850837, label %originalBBpart246
    i32 -9355645, label %for.cond3
    i32 1593181966, label %for.body8
    i32 58782865, label %if.then12
    i32 1415870713, label %if.end
    i32 -1661996998, label %originalBB48
    i32 2083992118, label %originalBBpart250
    i32 -89730270, label %for.inc
    i32 1651140099, label %originalBB52
    i32 1443465957, label %originalBBpart264
    i32 -731748133, label %for.end
    i32 -928165076, label %if.then18
    i32 -1372619128, label %if.end20
    i32 149005322, label %if.end21
    i32 -2107407739, label %for.inc22
    i32 -375218734, label %for.end24
    i32 13364838, label %if.then27
    i32 -326111739, label %if.else
    i32 -1839399715, label %for.cond29
    i32 -1705484391, label %originalBB66
    i32 -447406195, label %originalBBpart276
    i32 786222834, label %for.body32
    i32 -1771603307, label %originalBB78
    i32 -2104476326, label %originalBBpart280
    i32 -393081855, label %for.inc36
    i32 -209861867, label %for.end38
    i32 1130902224, label %originalBB82
    i32 2068057243, label %originalBBpart293
    i32 -2101590767, label %if.end43
    i32 1596377734, label %originalBB95
    i32 -337512306, label %originalBBpart297
    i32 -134181528, label %originalBBalteredBB
    i32 1683710042, label %originalBB44alteredBB
    i32 -634239241, label %originalBB48alteredBB
    i32 -867941727, label %originalBB52alteredBB
    i32 -762616389, label %originalBB66alteredBB
    i32 114050439, label %originalBB78alteredBB
    i32 -1792788083, label %originalBB82alteredBB
    i32 -156240431, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB66alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB95, %if.end43, %originalBBpart293, %originalBB82, %for.end38, %for.inc36, %originalBBpart280, %originalBB78, %for.body32, %originalBBpart276, %originalBB66, %for.cond29, %if.else, %if.then27, %for.end24, %for.inc22, %if.end21, %if.end20, %if.then18, %for.end, %originalBBpart264, %originalBB52, %for.inc, %originalBBpart250, %originalBB48, %if.end, %if.then12, %for.body8, %for.cond3, %originalBBpart246, %originalBB44, %if.then, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %162, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ 2, %originalBB44alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB95 ], [ %j.0, %if.end43 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB82 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.body32 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB66 ], [ %j.0, %for.cond29 ], [ %j.0, %if.else ], [ %j.0, %if.then27 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %if.end21 ], [ %j.0, %if.end20 ], [ %j.0, %if.then18 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart264 ], [ %71, %originalBB52 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %if.end ], [ %j.0, %if.then12 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart246 ], [ 2, %originalBB44 ], [ %j.0, %if.then ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBB52alteredBB ], [ %k.0, %originalBB48alteredBB ], [ %k.0, %originalBB44alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB95 ], [ %k.0, %if.end43 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB82 ], [ %k.0, %for.end38 ], [ %k.0, %for.inc36 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %for.body32 ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB66 ], [ %k.0, %for.cond29 ], [ %k.0, %if.else ], [ %k.0, %if.then27 ], [ %k.0, %for.end24 ], [ %k.0, %for.inc22 ], [ %k.0, %if.end21 ], [ %k.0, %if.end20 ], [ %.neg, %if.then18 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB52 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart250 ], [ %k.0, %originalBB48 ], [ %k.0, %if.end ], [ %k.0, %if.then12 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond3 ], [ %k.0, %originalBBpart246 ], [ %k.0, %originalBB44 ], [ %k.0, %if.then ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %re.0.be = phi i32 [ %re.0, %loopEntry ], [ %re.0, %originalBB95alteredBB ], [ %re.0, %originalBB82alteredBB ], [ %re.0, %originalBB78alteredBB ], [ %re.0, %originalBB66alteredBB ], [ %re.0, %originalBB52alteredBB ], [ %re.0, %originalBB48alteredBB ], [ %re.0, %originalBB44alteredBB ], [ %re.0, %originalBBalteredBB ], [ %re.0, %originalBB95 ], [ %re.0, %if.end43 ], [ %re.0, %originalBBpart293 ], [ %re.0, %originalBB82 ], [ %re.0, %for.end38 ], [ %re.0, %for.inc36 ], [ %re.0, %originalBBpart280 ], [ %re.0, %originalBB78 ], [ %re.0, %for.body32 ], [ %re.0, %originalBBpart276 ], [ %re.0, %originalBB66 ], [ %re.0, %for.cond29 ], [ %re.0, %if.else ], [ %re.0, %if.then27 ], [ %re.0, %for.end24 ], [ %re.0, %for.inc22 ], [ %re.0, %if.end21 ], [ %re.0, %if.end20 ], [ %re.0, %if.then18 ], [ %re.0, %for.end ], [ %re.0, %originalBBpart264 ], [ %re.0, %originalBB52 ], [ %re.0, %for.inc ], [ %re.0, %originalBBpart250 ], [ %re.0, %originalBB48 ], [ %re.0, %if.end ], [ %re.0, %if.then12 ], [ %re.0, %for.body8 ], [ %re.0, %for.cond3 ], [ %re.0, %originalBBpart246 ], [ %re.0, %originalBB44 ], [ %re.0, %if.then ], [ %re.0, %while.end ], [ %22, %while.body ], [ %re.0, %originalBBpart2 ], [ %re.0, %originalBB ], [ %re.0, %while.cond ], [ 0, %for.body ], [ %re.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB95alteredBB ], [ %num.0, %originalBB82alteredBB ], [ %num.0, %originalBB78alteredBB ], [ %num.0, %originalBB66alteredBB ], [ %num.0, %originalBB52alteredBB ], [ %num.0, %originalBB48alteredBB ], [ %num.0, %originalBB44alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBB95 ], [ %num.0, %if.end43 ], [ %num.0, %originalBBpart293 ], [ %num.0, %originalBB82 ], [ %num.0, %for.end38 ], [ %num.0, %for.inc36 ], [ %num.0, %originalBBpart280 ], [ %num.0, %originalBB78 ], [ %num.0, %for.body32 ], [ %num.0, %originalBBpart276 ], [ %num.0, %originalBB66 ], [ %num.0, %for.cond29 ], [ %num.0, %if.else ], [ %num.0, %if.then27 ], [ %num.0, %for.end24 ], [ %num.0, %for.inc22 ], [ %num.0, %if.end21 ], [ %num.0, %if.end20 ], [ %num.0, %if.then18 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart264 ], [ %num.0, %originalBB52 ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart250 ], [ %num.0, %originalBB48 ], [ %num.0, %if.end ], [ %num.0, %if.then12 ], [ %num.0, %for.body8 ], [ %num.0, %for.cond3 ], [ %num.0, %originalBBpart246 ], [ %num.0, %originalBB44 ], [ %num.0, %if.then ], [ %num.0, %while.end ], [ %num.0, %while.body ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %while.cond ], [ %i.0, %for.body ], [ %num.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB95 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB82 ], [ %i.0, %for.end38 ], [ %123, %for.inc36 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB66 ], [ %i.0, %for.cond29 ], [ 0, %if.else ], [ %i.0, %if.then27 ], [ %i.0, %for.end24 ], [ %82, %for.inc22 ], [ %i.0, %if.end21 ], [ %i.0, %if.end20 ], [ %i.0, %if.then18 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB52 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %if.end ], [ %i.0, %if.then12 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.then ], [ %num.0, %while.end ], [ %div, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1596377734, %originalBB95alteredBB ], [ 1130902224, %originalBB82alteredBB ], [ -1771603307, %originalBB78alteredBB ], [ -1705484391, %originalBB66alteredBB ], [ 1651140099, %originalBB52alteredBB ], [ -1661996998, %originalBB48alteredBB ], [ -955543492, %originalBB44alteredBB ], [ 1681148852, %originalBBalteredBB ], [ %161, %originalBB95 ], [ %152, %if.end43 ], [ -2101590767, %originalBBpart293 ], [ %143, %originalBB82 ], [ %132, %for.end38 ], [ -1839399715, %for.inc36 ], [ -393081855, %originalBBpart280 ], [ %122, %originalBB78 ], [ %112, %for.body32 ], [ %103, %originalBBpart276 ], [ %102, %originalBB66 ], [ %92, %for.cond29 ], [ -1839399715, %if.else ], [ -2101590767, %if.then27 ], [ %83, %for.end24 ], [ -137383064, %for.inc22 ], [ -2107407739, %if.end21 ], [ 149005322, %if.end20 ], [ -1372619128, %if.then18 ], [ %81, %for.end ], [ -9355645, %originalBBpart264 ], [ %80, %originalBB52 ], [ %70, %for.inc ], [ -89730270, %originalBBpart250 ], [ %61, %originalBB48 ], [ %52, %if.end ], [ -731748133, %if.then12 ], [ %43, %for.body8 ], [ %42, %for.cond3 ], [ -9355645, %originalBBpart246 ], [ %41, %originalBB44 ], [ %32, %if.then ], [ %23, %while.end ], [ 1784251118, %while.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %while.cond ], [ 1784251118, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -375218734, i32 1344322724
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1681148852, i32 -134181528
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp1 = icmp sgt i32 %i.0, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1299898099, i32 -134181528
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %21 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -181709548, i32 -539674021
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %rem = srem i32 %i.0, 10
  %mul = mul nsw i32 %re.0, 10
  %22 = add i32 %rem, %mul
  %div = sdiv i32 %i.0, 10
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp2 = icmp eq i32 %re.0, %num.0
  %23 = select i1 %cmp2, i32 1609318375, i32 149005322
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -955543492, i32 1683710042
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1830850837, i32 1683710042
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %conv = sitofp i32 %j.0 to double
  %conv4 = sitofp i32 %num.0 to double
  %call5 = call double @sqrt(double %conv4) #4
  %cmp6 = fcmp oge double %call5, %conv
  %42 = select i1 %cmp6, i32 1593181966, i32 -731748133
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %rem9 = srem i32 %num.0, %j.0
  %cmp10 = icmp eq i32 %rem9, 0
  %43 = select i1 %cmp10, i32 58782865, i32 1415870713
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
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
  %52 = select i1 %51, i32 -1661996998, i32 -634239241
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2083992118, i32 -634239241
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
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
  %70 = select i1 %69, i32 1651140099, i32 -867941727
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %71 = add i32 %j.0, 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1443465957, i32 -867941727
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv13 = sitofp i32 %j.0 to double
  %conv14 = sitofp i32 %num.0 to double
  %call15 = call double @sqrt(double %conv14) #4
  %cmp16 = fcmp olt double %call15, %conv13
  %81 = select i1 %cmp16, i32 -928165076, i32 -1372619128
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom
  store i32 %num.0, i32* %arrayidx, align 4
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %cmp25 = icmp eq i32 %k.0, 0
  %83 = select i1 %cmp25, i32 13364838, i32 -326111739
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1705484391, i32 -762616389
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %93 = add i32 %k.0, -1
  %cmp30 = icmp slt i32 %i.0, %93
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -447406195, i32 -762616389
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %103 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 786222834, i32 -209861867
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1771603307, i32 114050439
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom33
  %113 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %113)
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -2104476326, i32 114050439
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1130902224, i32 -1792788083
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %133 = add i32 %k.0, -1
  %idxprom40 = sext i32 %133 to i64
  %arrayidx41 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom40
  %134 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %134)
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 2068057243, i32 -1792788083
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1596377734, i32 -156240431
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -337512306, i32 -156240431
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %162 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %i.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom33alteredBB
  %163 = load i32, i32* %arrayidx34alteredBB, align 4
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %163)
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %164 = add i32 %k.0, -1
  %idxprom40alteredBB = sext i32 %164 to i64
  %arrayidx41alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom40alteredBB
  %165 = load i32, i32* %arrayidx41alteredBB, align 4
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %165)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
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
