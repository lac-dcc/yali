; ModuleID = 'build_ollvm/programs/41/619.ll'
source_filename = "source-C-CXX/41/619.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i64, align 8
  %del = alloca i64, align 8
  %q = alloca [100001 x i64], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %n)
  %arrayidx26 = getelementptr inbounds [100001 x i64], [100001 x i64]* %q, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i64 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i64 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i64 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i64 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -743286606, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -743286606, label %for.cond
    i32 256249171, label %for.body
    i32 -1360553940, label %for.inc
    i32 1974251411, label %for.end
    i32 1460346308, label %originalBB
    i32 290361694, label %originalBBpart2
    i32 1277958405, label %while.cond
    i32 45857942, label %while.body
    i32 837063053, label %while.cond7
    i32 -393917486, label %while.body10
    i32 416090935, label %originalBB43
    i32 270985111, label %originalBBpart245
    i32 -50576663, label %if.then
    i32 -261376941, label %for.cond13
    i32 1441620505, label %for.body16
    i32 -784712735, label %originalBB47
    i32 1293232472, label %originalBBpart256
    i32 -719939588, label %for.inc20
    i32 -90687911, label %originalBB58
    i32 -289515276, label %originalBBpart267
    i32 -1716523862, label %for.end22
    i32 -1570770520, label %if.else
    i32 1093538867, label %if.end
    i32 2020994399, label %while.end
    i32 -1686371961, label %originalBB69
    i32 734943700, label %originalBBpart271
    i32 -2146495333, label %while.end25
    i32 1984714431, label %while.cond29
    i32 798146021, label %land.rhs
    i32 1588401398, label %originalBB73
    i32 -643560616, label %originalBBpart275
    i32 -1935269532, label %land.end
    i32 949623296, label %originalBB77
    i32 1021521022, label %originalBBpart279
    i32 -1931587611, label %while.body33
    i32 -2001267756, label %while.end37
    i32 1780818450, label %originalBBalteredBB
    i32 460599749, label %originalBB43alteredBB
    i32 425188287, label %originalBB47alteredBB
    i32 -1985369361, label %originalBB58alteredBB
    i32 2014940408, label %originalBB69alteredBB
    i32 1385125321, label %originalBB73alteredBB
    i32 260573553, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB58alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %while.body33, %originalBBpart279, %originalBB77, %land.end, %originalBBpart275, %originalBB73, %land.rhs, %while.cond29, %while.end25, %originalBBpart271, %originalBB69, %while.end, %if.end, %if.else, %for.end22, %originalBBpart267, %originalBB58, %for.inc20, %originalBBpart256, %originalBB47, %for.body16, %for.cond13, %if.then, %originalBBpart245, %originalBB43, %while.body10, %while.cond7, %while.body, %while.cond, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %c.0.be = phi i64 [ %c.0, %loopEntry ], [ %c.0, %originalBB77alteredBB ], [ %c.0, %originalBB73alteredBB ], [ %c.0, %originalBB69alteredBB ], [ %c.0, %originalBB58alteredBB ], [ %c.0, %originalBB47alteredBB ], [ %c.0, %originalBB43alteredBB ], [ %c.0, %originalBBalteredBB ], [ %154, %while.body33 ], [ %c.0, %originalBBpart279 ], [ %c.0, %originalBB77 ], [ %c.0, %land.end ], [ %c.0, %originalBBpart275 ], [ %c.0, %originalBB73 ], [ %c.0, %land.rhs ], [ %c.0, %while.cond29 ], [ 1, %while.end25 ], [ %c.0, %originalBBpart271 ], [ %c.0, %originalBB69 ], [ %c.0, %while.end ], [ %c.0, %if.end ], [ %c.0, %if.else ], [ %c.0, %for.end22 ], [ %c.0, %originalBBpart267 ], [ %c.0, %originalBB58 ], [ %c.0, %for.inc20 ], [ %c.0, %originalBBpart256 ], [ %c.0, %originalBB47 ], [ %c.0, %for.body16 ], [ %c.0, %for.cond13 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart245 ], [ %c.0, %originalBB43 ], [ %c.0, %while.body10 ], [ %c.0, %while.cond7 ], [ %c.0, %while.body ], [ %c.0, %while.cond ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %while.body33 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %land.rhs ], [ %i.0, %while.cond29 ], [ %i.0, %while.end25 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %92, %if.else ], [ %.neg22, %for.end22 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB58 ], [ %i.0, %for.inc20 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB47 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %while.body10 ], [ %i.0, %while.cond7 ], [ 0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i64 [ %k.0, %loopEntry ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %.neg, %originalBB58alteredBB ], [ %k.0, %originalBB47alteredBB ], [ %k.0, %originalBB43alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %while.body33 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB77 ], [ %k.0, %land.end ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %land.rhs ], [ %k.0, %while.cond29 ], [ %k.0, %while.end25 ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB69 ], [ %k.0, %while.end ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %for.end22 ], [ %k.0, %originalBBpart267 ], [ %82, %originalBB58 ], [ %k.0, %for.inc20 ], [ %k.0, %originalBBpart256 ], [ %k.0, %originalBB47 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond13 ], [ %i.0, %if.then ], [ %k.0, %originalBBpart245 ], [ %k.0, %originalBB43 ], [ %k.0, %while.body10 ], [ %k.0, %while.cond7 ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %p.0.be = phi i64 [ %p.0, %loopEntry ], [ %p.0, %originalBB77alteredBB ], [ %p.0, %originalBB73alteredBB ], [ %p.0, %originalBB69alteredBB ], [ %p.0, %originalBB58alteredBB ], [ %p.0, %originalBB47alteredBB ], [ %p.0, %originalBB43alteredBB ], [ 0, %originalBBalteredBB ], [ %p.0, %while.body33 ], [ %p.0, %originalBBpart279 ], [ %p.0, %originalBB77 ], [ %p.0, %land.end ], [ %p.0, %originalBBpart275 ], [ %p.0, %originalBB73 ], [ %p.0, %land.rhs ], [ %p.0, %while.cond29 ], [ %p.0, %while.end25 ], [ %p.0, %originalBBpart271 ], [ %p.0, %originalBB69 ], [ %p.0, %while.end ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %for.end22 ], [ %p.0, %originalBBpart267 ], [ %p.0, %originalBB58 ], [ %p.0, %for.inc20 ], [ %p.0, %originalBBpart256 ], [ %p.0, %originalBB47 ], [ %p.0, %for.body16 ], [ %p.0, %for.cond13 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart245 ], [ %p.0, %originalBB43 ], [ %p.0, %while.body10 ], [ %p.0, %while.cond7 ], [ %26, %while.body ], [ %p.0, %while.cond ], [ %p.0, %originalBBpart2 ], [ 0, %originalBB ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 949623296, %originalBB77alteredBB ], [ 1588401398, %originalBB73alteredBB ], [ -1686371961, %originalBB69alteredBB ], [ -90687911, %originalBB58alteredBB ], [ -784712735, %originalBB47alteredBB ], [ 416090935, %originalBB43alteredBB ], [ 1460346308, %originalBBalteredBB ], [ 1984714431, %while.body33 ], [ %152, %originalBBpart279 ], [ %151, %originalBB77 ], [ %142, %land.end ], [ -1935269532, %originalBBpart275 ], [ %133, %originalBB73 ], [ %123, %land.rhs ], [ %114, %while.cond29 ], [ 1984714431, %while.end25 ], [ 1277958405, %originalBBpart271 ], [ %110, %originalBB69 ], [ %101, %while.end ], [ 837063053, %if.end ], [ 1093538867, %if.else ], [ 1093538867, %for.end22 ], [ -261376941, %originalBBpart267 ], [ %91, %originalBB58 ], [ %81, %for.inc20 ], [ -719939588, %originalBBpart256 ], [ %72, %originalBB47 ], [ %62, %for.body16 ], [ %53, %for.cond13 ], [ -261376941, %if.then ], [ %50, %originalBBpart245 ], [ %49, %originalBB43 ], [ %38, %while.body10 ], [ %29, %while.cond7 ], [ 837063053, %while.body ], [ %25, %while.cond ], [ 1277958405, %originalBBpart2 ], [ %24, %originalBB ], [ %12, %for.end ], [ -743286606, %for.inc ], [ -1360553940, %for.body ], [ %2, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB77alteredBB ], [ %.reg2mem.0, %originalBB73alteredBB ], [ %.reg2mem.0, %originalBB69alteredBB ], [ %.reg2mem.0, %originalBB58alteredBB ], [ %.reg2mem.0, %originalBB47alteredBB ], [ %.reg2mem.0, %originalBB43alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %while.body33 ], [ %.reg2mem.0, %originalBBpart279 ], [ %.reg2mem.0, %originalBB77 ], [ %.reg2mem.0, %land.end ], [ %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, %originalBBpart275 ], [ %.reg2mem.0, %originalBB73 ], [ %.reg2mem.0, %land.rhs ], [ false, %while.cond29 ], [ %.reg2mem.0, %while.end25 ], [ %.reg2mem.0, %originalBBpart271 ], [ %.reg2mem.0, %originalBB69 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %for.end22 ], [ %.reg2mem.0, %originalBBpart267 ], [ %.reg2mem.0, %originalBB58 ], [ %.reg2mem.0, %for.inc20 ], [ %.reg2mem.0, %originalBBpart256 ], [ %.reg2mem.0, %originalBB47 ], [ %.reg2mem.0, %for.body16 ], [ %.reg2mem.0, %for.cond13 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart245 ], [ %.reg2mem.0, %originalBB43 ], [ %.reg2mem.0, %while.body10 ], [ %.reg2mem.0, %while.cond7 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %n, align 8
  %1 = add i64 %0, -1
  %cmp.not = icmp sgt i64 %i.0, %1
  %2 = select i1 %cmp.not, i32 1974251411, i32 256249171
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [100001 x i64], [100001 x i64]* %q, i64 0, i64 %i.0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1460346308, i32 1780818450
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %del)
  %13 = load i64, i64* %del, align 8
  %14 = load i64, i64* %n, align 8
  %15 = add i64 %14, 1
  %arrayidx3 = getelementptr inbounds [100001 x i64], [100001 x i64]* %q, i64 0, i64 %15
  store i64 %13, i64* %arrayidx3, align 8
  %arrayidx4 = getelementptr inbounds [100001 x i64], [100001 x i64]* %q, i64 0, i64 %14
  store i64 %13, i64* %arrayidx4, align 8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 290361694, i32 1780818450
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp5 = icmp slt i64 %p.0, 2500
  %25 = select i1 %cmp5, i32 45857942, i32 -2146495333
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %26 = add i64 %p.0, 1
  br label %loopEntry.backedge

while.cond7:                                      ; preds = %loopEntry
  %27 = load i64, i64* %n, align 8
  %28 = add i64 %27, -1
  %cmp9 = icmp slt i64 %i.0, %28
  %29 = select i1 %cmp9, i32 -393917486, i32 2020994399
  br label %loopEntry.backedge

while.body10:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 416090935, i32 460599749
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [100001 x i64], [100001 x i64]* %q, i64 0, i64 %i.0
  %39 = load i64, i64* %arrayidx11, align 8
  %40 = load i64, i64* %del, align 8
  %cmp12 = icmp eq i64 %39, %40
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 270985111, i32 460599749
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %50 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -50576663, i32 -1570770520
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %51 = load i64, i64* %n, align 8
  %52 = add i64 %51, -1
  %cmp15.not = icmp sgt i64 %k.0, %52
  %53 = select i1 %cmp15.not, i32 -1716523862, i32 1441620505
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -784712735, i32 425188287
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %.neg23 = add i64 %k.0, 1
  %arrayidx18 = getelementptr inbounds [100001 x i64], [100001 x i64]* %q, i64 0, i64 %.neg23
  %63 = load i64, i64* %arrayidx18, align 8
  %arrayidx19 = getelementptr inbounds [100001 x i64], [100001 x i64]* %q, i64 0, i64 %k.0
  store i64 %63, i64* %arrayidx19, align 8
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1293232472, i32 425188287
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -90687911, i32 -1985369361
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %82 = add i64 %k.0, 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -289515276, i32 -1985369361
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %.neg22 = add i64 %i.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %92 = add i64 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1686371961, i32 2014940408
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 734943700, i32 2014940408
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end25:                                      ; preds = %loopEntry
  %111 = load i64, i64* %arrayidx26, align 16
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %111)
  br label %loopEntry.backedge

while.cond29:                                     ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [100001 x i64], [100001 x i64]* %q, i64 0, i64 %c.0
  %112 = load i64, i64* %arrayidx30, align 8
  %113 = load i64, i64* %del, align 8
  %cmp31.not = icmp eq i64 %112, %113
  %114 = select i1 %cmp31.not, i32 -1935269532, i32 798146021
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1588401398, i32 1385125321
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %124 = load i64, i64* %n, align 8
  %cmp32 = icmp slt i64 %c.0, %124
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -643560616, i32 1385125321
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 949623296, i32 260573553
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1021521022, i32 260573553
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %152 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -1931587611, i32 -2001267756
  br label %loopEntry.backedge

while.body33:                                     ; preds = %loopEntry
  %arrayidx34 = getelementptr inbounds [100001 x i64], [100001 x i64]* %q, i64 0, i64 %c.0
  %153 = load i64, i64* %arrayidx34, align 8
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %153)
  %154 = add i64 %c.0, 1
  br label %loopEntry.backedge

while.end37:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %del)
  %155 = load i64, i64* %del, align 8
  %156 = load i64, i64* %n, align 8
  %157 = add i64 %156, 1
  %arrayidx3alteredBB = getelementptr inbounds [100001 x i64], [100001 x i64]* %q, i64 0, i64 %157
  store i64 %155, i64* %arrayidx3alteredBB, align 8
  %arrayidx4alteredBB = getelementptr inbounds [100001 x i64], [100001 x i64]* %q, i64 0, i64 %156
  store i64 %155, i64* %arrayidx4alteredBB, align 8
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %158 = add i64 %k.0, 1
  %arrayidx18alteredBB = getelementptr inbounds [100001 x i64], [100001 x i64]* %q, i64 0, i64 %158
  %159 = load i64, i64* %arrayidx18alteredBB, align 8
  %arrayidx19alteredBB = getelementptr inbounds [100001 x i64], [100001 x i64]* %q, i64 0, i64 %k.0
  store i64 %159, i64* %arrayidx19alteredBB, align 8
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %.neg = add i64 %k.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
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
