; ModuleID = 'build_ollvm/programs/69/725.ll'
source_filename = "source-C-CXX/69/725.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x %struct.anon], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi double [ 0.000000e+00, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %dis.0 = phi double [ undef, %entry ], [ %dis.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1970569609, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1970569609, label %for.cond
    i32 -927444559, label %for.body
    i32 1001067252, label %for.inc
    i32 -2009179402, label %for.end
    i32 -906560576, label %originalBB
    i32 851890487, label %originalBBpart2
    i32 -164193212, label %for.cond4
    i32 -1250036829, label %originalBB35
    i32 -1450249148, label %originalBBpart237
    i32 -1907305734, label %for.body6
    i32 1669545937, label %originalBB39
    i32 -2037999671, label %originalBBpart241
    i32 -709609501, label %for.cond7
    i32 1920559780, label %originalBB43
    i32 -244114978, label %originalBBpart245
    i32 -786305217, label %land.rhs
    i32 260436766, label %originalBB47
    i32 1100781640, label %originalBBpart249
    i32 425258114, label %land.end
    i32 -1799177937, label %for.body10
    i32 482143113, label %originalBB51
    i32 -869049735, label %originalBBpart287
    i32 -771553473, label %if.then
    i32 -355446145, label %if.end
    i32 -2131404541, label %originalBB89
    i32 -679776795, label %originalBBpart291
    i32 73114358, label %for.inc28
    i32 -1046751205, label %originalBB93
    i32 -1252285905, label %originalBBpart298
    i32 -184878833, label %for.end30
    i32 -760998424, label %for.inc31
    i32 -697044456, label %for.end33
    i32 -139397541, label %originalBB100
    i32 1539493097, label %originalBBpart2102
    i32 2129202466, label %originalBBalteredBB
    i32 -453664353, label %originalBB35alteredBB
    i32 -737400491, label %originalBB39alteredBB
    i32 479729776, label %originalBB43alteredBB
    i32 528515550, label %originalBB47alteredBB
    i32 1836410274, label %originalBB51alteredBB
    i32 2012674280, label %originalBB89alteredBB
    i32 -1240825720, label %originalBB93alteredBB
    i32 692973143, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB100, %for.end33, %for.inc31, %for.end30, %originalBBpart298, %originalBB93, %for.inc28, %originalBBpart291, %originalBB89, %if.end, %if.then, %originalBBpart287, %originalBB51, %for.body10, %land.end, %originalBBpart249, %originalBB47, %land.rhs, %originalBBpart245, %originalBB43, %for.cond7, %originalBBpart241, %originalBB39, %for.body6, %originalBBpart237, %originalBB35, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB100 ], [ %i.0, %for.end33 ], [ %161, %for.inc31 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB93 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB51 ], [ %i.0, %for.body10 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi double [ %max.0, %loopEntry ], [ %max.0, %originalBB100alteredBB ], [ %max.0, %originalBB93alteredBB ], [ %max.0, %originalBB89alteredBB ], [ %max.0, %originalBB51alteredBB ], [ %max.0, %originalBB47alteredBB ], [ %max.0, %originalBB43alteredBB ], [ %max.0, %originalBB39alteredBB ], [ %max.0, %originalBB35alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB100 ], [ %max.0, %for.end33 ], [ %max.0, %for.inc31 ], [ %max.0, %for.end30 ], [ %max.0, %originalBBpart298 ], [ %max.0, %originalBB93 ], [ %max.0, %for.inc28 ], [ %max.0, %originalBBpart291 ], [ %max.0, %originalBB89 ], [ %max.0, %if.end ], [ %dis.0, %if.then ], [ %max.0, %originalBBpart287 ], [ %max.0, %originalBB51 ], [ %max.0, %for.body10 ], [ %max.0, %land.end ], [ %max.0, %originalBBpart249 ], [ %max.0, %originalBB47 ], [ %max.0, %land.rhs ], [ %max.0, %originalBBpart245 ], [ %max.0, %originalBB43 ], [ %max.0, %for.cond7 ], [ %max.0, %originalBBpart241 ], [ %max.0, %originalBB39 ], [ %max.0, %for.body6 ], [ %max.0, %originalBBpart237 ], [ %max.0, %originalBB35 ], [ %max.0, %for.cond4 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB100alteredBB ], [ %187, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBB43alteredBB ], [ 0, %originalBB39alteredBB ], [ %j.0, %originalBB35alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB100 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart298 ], [ %151, %originalBB93 ], [ %j.0, %for.inc28 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB51 ], [ %j.0, %for.body10 ], [ %j.0, %land.end ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB43 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart241 ], [ 0, %originalBB39 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart237 ], [ %j.0, %originalBB35 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %dis.0.be = phi double [ %dis.0, %loopEntry ], [ %dis.0, %originalBB100alteredBB ], [ %dis.0, %originalBB93alteredBB ], [ %dis.0, %originalBB89alteredBB ], [ %call26alteredBB, %originalBB51alteredBB ], [ %dis.0, %originalBB47alteredBB ], [ %dis.0, %originalBB43alteredBB ], [ %dis.0, %originalBB39alteredBB ], [ %dis.0, %originalBB35alteredBB ], [ %dis.0, %originalBBalteredBB ], [ %dis.0, %originalBB100 ], [ %dis.0, %for.end33 ], [ %dis.0, %for.inc31 ], [ %dis.0, %for.end30 ], [ %dis.0, %originalBBpart298 ], [ %dis.0, %originalBB93 ], [ %dis.0, %for.inc28 ], [ %dis.0, %originalBBpart291 ], [ %dis.0, %originalBB89 ], [ %dis.0, %if.end ], [ %dis.0, %if.then ], [ %dis.0, %originalBBpart287 ], [ %call26, %originalBB51 ], [ %dis.0, %for.body10 ], [ %dis.0, %land.end ], [ %dis.0, %originalBBpart249 ], [ %dis.0, %originalBB47 ], [ %dis.0, %land.rhs ], [ %dis.0, %originalBBpart245 ], [ %dis.0, %originalBB43 ], [ %dis.0, %for.cond7 ], [ %dis.0, %originalBBpart241 ], [ %dis.0, %originalBB39 ], [ %dis.0, %for.body6 ], [ %dis.0, %originalBBpart237 ], [ %dis.0, %originalBB35 ], [ %dis.0, %for.cond4 ], [ %dis.0, %originalBBpart2 ], [ %dis.0, %originalBB ], [ %dis.0, %for.end ], [ %dis.0, %for.inc ], [ %dis.0, %for.body ], [ %dis.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -139397541, %originalBB100alteredBB ], [ -1046751205, %originalBB93alteredBB ], [ -2131404541, %originalBB89alteredBB ], [ 482143113, %originalBB51alteredBB ], [ 260436766, %originalBB47alteredBB ], [ 1920559780, %originalBB43alteredBB ], [ 1669545937, %originalBB39alteredBB ], [ -1250036829, %originalBB35alteredBB ], [ -906560576, %originalBBalteredBB ], [ %179, %originalBB100 ], [ %170, %for.end33 ], [ -164193212, %for.inc31 ], [ -760998424, %for.end30 ], [ -709609501, %originalBBpart298 ], [ %160, %originalBB93 ], [ %150, %for.inc28 ], [ 73114358, %originalBBpart291 ], [ %141, %originalBB89 ], [ %132, %if.end ], [ -355446145, %if.then ], [ %123, %originalBBpart287 ], [ %122, %originalBB51 ], [ %106, %for.body10 ], [ %97, %land.end ], [ 425258114, %originalBBpart249 ], [ %96, %originalBB47 ], [ %87, %land.rhs ], [ %78, %originalBBpart245 ], [ %77, %originalBB43 ], [ %67, %for.cond7 ], [ -709609501, %originalBBpart241 ], [ %58, %originalBB39 ], [ %49, %for.body6 ], [ %40, %originalBBpart237 ], [ %39, %originalBB35 ], [ %29, %for.cond4 ], [ -164193212, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ 1970569609, %for.inc ], [ 1001067252, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB100alteredBB ], [ %.reg2mem.0, %originalBB93alteredBB ], [ %.reg2mem.0, %originalBB89alteredBB ], [ %.reg2mem.0, %originalBB51alteredBB ], [ %.reg2mem.0, %originalBB47alteredBB ], [ %.reg2mem.0, %originalBB43alteredBB ], [ %.reg2mem.0, %originalBB39alteredBB ], [ %.reg2mem.0, %originalBB35alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB100 ], [ %.reg2mem.0, %for.end33 ], [ %.reg2mem.0, %for.inc31 ], [ %.reg2mem.0, %for.end30 ], [ %.reg2mem.0, %originalBBpart298 ], [ %.reg2mem.0, %originalBB93 ], [ %.reg2mem.0, %for.inc28 ], [ %.reg2mem.0, %originalBBpart291 ], [ %.reg2mem.0, %originalBB89 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart287 ], [ %.reg2mem.0, %originalBB51 ], [ %.reg2mem.0, %for.body10 ], [ %.reg2mem.0, %land.end ], [ %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, %originalBBpart249 ], [ %.reg2mem.0, %originalBB47 ], [ %.reg2mem.0, %land.rhs ], [ false, %originalBBpart245 ], [ %.reg2mem.0, %originalBB43 ], [ %.reg2mem.0, %for.cond7 ], [ %.reg2mem.0, %originalBBpart241 ], [ %.reg2mem.0, %originalBB39 ], [ %.reg2mem.0, %for.body6 ], [ %.reg2mem.0, %originalBBpart237 ], [ %.reg2mem.0, %originalBB35 ], [ %.reg2mem.0, %for.cond4 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -927444559, i32 -2009179402
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %x = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom, i32 0
  %y = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %x, double* nonnull %y)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -906560576, i32 2129202466
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 851890487, i32 2129202466
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1250036829, i32 -453664353
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %30
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1450249148, i32 -453664353
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %40 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1907305734, i32 -697044456
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1669545937, i32 -737400491
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2037999671, i32 -737400491
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1920559780, i32 479729776
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %j.0, %68
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -244114978, i32 479729776
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %78 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -786305217, i32 425258114
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 260436766, i32 528515550
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %cmp9 = icmp ne i32 %j.0, %i.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1100781640, i32 528515550
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %97 = select i1 %.reg2mem.0, i32 -1799177937, i32 -184878833
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 482143113, i32 1836410274
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %x13 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom11, i32 0
  %idxprom14 = sext i32 %j.0 to i64
  %x16 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom14, i32 0
  %107 = bitcast double* %x13 to <2 x double>*
  %108 = load <2 x double>, <2 x double>* %107, align 16
  %109 = bitcast double* %x16 to <2 x double>*
  %110 = load <2 x double>, <2 x double>* %109, align 16
  %111 = fsub <2 x double> %108, %110
  %112 = fmul <2 x double> %111, %111
  %shift = shufflevector <2 x double> %112, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %113 = fadd <2 x double> %112, %shift
  %add = extractelement <2 x double> %113, i32 0
  %call26 = call double @sqrt(double %add) #3
  %cmp27 = fcmp ogt double %call26, %max.0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -869049735, i32 1836410274
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %123 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -771553473, i32 -355446145
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -2131404541, i32 2012674280
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -679776795, i32 2012674280
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1046751205, i32 -1240825720
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %151 = add i32 %j.0, 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1252285905, i32 -1240825720
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -139397541, i32 692973143
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %max.0)
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1539493097, i32 692973143
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %x13alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom11alteredBB, i32 0
  %idxprom14alteredBB = sext i32 %j.0 to i64
  %x16alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom14alteredBB, i32 0
  %180 = bitcast double* %x13alteredBB to <2 x double>*
  %181 = load <2 x double>, <2 x double>* %180, align 16
  %182 = bitcast double* %x16alteredBB to <2 x double>*
  %183 = load <2 x double>, <2 x double>* %182, align 16
  %184 = fsub <2 x double> %181, %183
  %185 = fmul <2 x double> %184, %184
  %shift30 = shufflevector <2 x double> %185, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %186 = fadd <2 x double> %185, %shift30
  %addalteredBB = extractelement <2 x double> %186, i32 0
  %call26alteredBB = call double @sqrt(double %addalteredBB) #3
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %187 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %max.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
