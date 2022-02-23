; ModuleID = 'build_ollvm/programs/74/240.ll'
source_filename = "source-C-CXX/74/240.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %list1 = alloca [1000 x i32], align 16
  %list2 = alloca [1000 x i32], align 16
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %list1, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %list2, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %count.0 = phi i32 [ 1, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %index.0 = phi i32 [ undef, %entry ], [ %index.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 709785604, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 709785604, label %while.cond
    i32 -817348985, label %while.body
    i32 -391314770, label %originalBB
    i32 1385406874, label %originalBBpart2
    i32 790627411, label %while.end
    i32 2022913242, label %while.cond5
    i32 56524877, label %originalBB32
    i32 552632156, label %originalBBpart234
    i32 1050810863, label %while.body11
    i32 -1926214963, label %while.end12
    i32 1035361582, label %originalBB36
    i32 -1919303340, label %originalBBpart238
    i32 2131605643, label %for.cond
    i32 631556743, label %originalBB40
    i32 -1104243871, label %originalBBpart242
    i32 798966874, label %for.body
    i32 -1133304753, label %originalBB44
    i32 -1895970281, label %originalBBpart246
    i32 -92170582, label %for.cond14
    i32 -264116408, label %for.body16
    i32 -293247351, label %land.lhs.true
    i32 -2074669627, label %if.then
    i32 -1825694649, label %if.end
    i32 1786963623, label %for.inc
    i32 1901560322, label %for.end
    i32 -1618833361, label %originalBB48
    i32 226961243, label %originalBBpart250
    i32 293702965, label %if.then26
    i32 -61584564, label %originalBB52
    i32 -790383133, label %originalBBpart254
    i32 -615234152, label %if.end27
    i32 -1715449112, label %for.inc28
    i32 259167836, label %for.end30
    i32 714938220, label %originalBBalteredBB
    i32 -1169123092, label %originalBB32alteredBB
    i32 1710832961, label %originalBB36alteredBB
    i32 1088153575, label %originalBB40alteredBB
    i32 -1356738244, label %originalBB44alteredBB
    i32 722708078, label %originalBB48alteredBB
    i32 822989050, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc28, %if.end27, %originalBBpart254, %originalBB52, %if.then26, %originalBBpart250, %originalBB48, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body16, %for.cond14, %originalBBpart246, %originalBB44, %for.body, %originalBBpart242, %originalBB40, %for.cond, %originalBBpart238, %originalBB36, %while.end12, %while.body11, %originalBBpart234, %originalBB32, %while.cond5, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB52alteredBB ], [ %count.0, %originalBB48alteredBB ], [ %count.0, %originalBB44alteredBB ], [ %count.0, %originalBB40alteredBB ], [ %count.0, %originalBB36alteredBB ], [ %count.0, %originalBB32alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.inc28 ], [ %count.0, %if.end27 ], [ %count.0, %originalBBpart254 ], [ %count.0, %originalBB52 ], [ %count.0, %if.then26 ], [ %count.0, %originalBBpart250 ], [ %count.0, %originalBB48 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %land.lhs.true ], [ %count.0, %for.body16 ], [ %count.0, %for.cond14 ], [ %count.0, %originalBBpart246 ], [ %count.0, %originalBB44 ], [ %count.0, %for.body ], [ %count.0, %originalBBpart242 ], [ %count.0, %originalBB40 ], [ %count.0, %for.cond ], [ %count.0, %originalBBpart238 ], [ %count.0, %originalBB36 ], [ %count.0, %while.end12 ], [ %count.0, %while.body11 ], [ %count.0, %originalBBpart234 ], [ %count.0, %originalBB32 ], [ %count.0, %while.cond5 ], [ %20, %while.end ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %while.body ], [ %0, %while.cond ]
  %index.0.be = phi i32 [ %index.0, %loopEntry ], [ %index.0, %originalBB52alteredBB ], [ %index.0, %originalBB48alteredBB ], [ 0, %originalBB44alteredBB ], [ %index.0, %originalBB40alteredBB ], [ %index.0, %originalBB36alteredBB ], [ %141, %originalBB32alteredBB ], [ %index.0, %originalBBalteredBB ], [ %index.0, %for.inc28 ], [ %index.0, %if.end27 ], [ %index.0, %originalBBpart254 ], [ %index.0, %originalBB52 ], [ %index.0, %if.then26 ], [ %index.0, %originalBBpart250 ], [ %index.0, %originalBB48 ], [ %index.0, %for.end ], [ %102, %for.inc ], [ %index.0, %if.end ], [ %index.0, %if.then ], [ %index.0, %land.lhs.true ], [ %index.0, %for.body16 ], [ %index.0, %for.cond14 ], [ %index.0, %originalBBpart246 ], [ 0, %originalBB44 ], [ %index.0, %for.body ], [ %index.0, %originalBBpart242 ], [ %index.0, %originalBB40 ], [ %index.0, %for.cond ], [ %index.0, %originalBBpart238 ], [ %index.0, %originalBB36 ], [ %index.0, %while.end12 ], [ %index.0, %while.body11 ], [ %index.0, %originalBBpart234 ], [ %30, %originalBB32 ], [ %index.0, %while.cond5 ], [ 1, %while.end ], [ %index.0, %originalBBpart2 ], [ %index.0, %originalBB ], [ %index.0, %while.body ], [ %index.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %num.0, %originalBB52alteredBB ], [ %max.0, %originalBB48alteredBB ], [ %max.0, %originalBB44alteredBB ], [ %max.0, %originalBB40alteredBB ], [ 0, %originalBB36alteredBB ], [ %max.0, %originalBB32alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc28 ], [ %max.0, %if.end27 ], [ %max.0, %originalBBpart254 ], [ %num.0, %originalBB52 ], [ %max.0, %if.then26 ], [ %max.0, %originalBBpart250 ], [ %max.0, %originalBB48 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body16 ], [ %max.0, %for.cond14 ], [ %max.0, %originalBBpart246 ], [ %max.0, %originalBB44 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart242 ], [ %max.0, %originalBB40 ], [ %max.0, %for.cond ], [ %max.0, %originalBBpart238 ], [ 0, %originalBB36 ], [ %max.0, %while.end12 ], [ %max.0, %while.body11 ], [ %max.0, %originalBBpart234 ], [ %max.0, %originalBB32 ], [ %max.0, %while.cond5 ], [ %max.0, %while.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.body ], [ %max.0, %while.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB52alteredBB ], [ %num.0, %originalBB48alteredBB ], [ 0, %originalBB44alteredBB ], [ %num.0, %originalBB40alteredBB ], [ 0, %originalBB36alteredBB ], [ %num.0, %originalBB32alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc28 ], [ %num.0, %if.end27 ], [ %num.0, %originalBBpart254 ], [ %num.0, %originalBB52 ], [ %num.0, %if.then26 ], [ %num.0, %originalBBpart250 ], [ %num.0, %originalBB48 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %if.end ], [ %101, %if.then ], [ %num.0, %land.lhs.true ], [ %num.0, %for.body16 ], [ %num.0, %for.cond14 ], [ %num.0, %originalBBpart246 ], [ 0, %originalBB44 ], [ %num.0, %for.body ], [ %num.0, %originalBBpart242 ], [ %num.0, %originalBB40 ], [ %num.0, %for.cond ], [ %num.0, %originalBBpart238 ], [ 0, %originalBB36 ], [ %num.0, %while.end12 ], [ %num.0, %while.body11 ], [ %num.0, %originalBBpart234 ], [ %num.0, %originalBB32 ], [ %num.0, %while.cond5 ], [ %num.0, %while.end ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %while.body ], [ %num.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ 0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBBalteredBB ], [ %140, %for.inc28 ], [ %i.0, %if.end27 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart238 ], [ 0, %originalBB36 ], [ %i.0, %while.end12 ], [ %i.0, %while.body11 ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %while.cond5 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -61584564, %originalBB52alteredBB ], [ -1618833361, %originalBB48alteredBB ], [ -1133304753, %originalBB44alteredBB ], [ 631556743, %originalBB40alteredBB ], [ 1035361582, %originalBB36alteredBB ], [ 56524877, %originalBB32alteredBB ], [ -391314770, %originalBBalteredBB ], [ 2131605643, %for.inc28 ], [ -1715449112, %if.end27 ], [ -615234152, %originalBBpart254 ], [ %139, %originalBB52 ], [ %130, %if.then26 ], [ %121, %originalBBpart250 ], [ %120, %originalBB48 ], [ %111, %for.end ], [ -92170582, %for.inc ], [ 1786963623, %if.end ], [ -1825694649, %if.then ], [ %100, %land.lhs.true ], [ %98, %for.body16 ], [ %96, %for.cond14 ], [ -92170582, %originalBBpart246 ], [ %95, %originalBB44 ], [ %86, %for.body ], [ %77, %originalBBpart242 ], [ %76, %originalBB40 ], [ %67, %for.cond ], [ 2131605643, %originalBBpart238 ], [ %58, %originalBB36 ], [ %49, %while.end12 ], [ 2022913242, %while.body11 ], [ %40, %originalBBpart234 ], [ %39, %originalBB32 ], [ %29, %while.cond5 ], [ 2022913242, %while.end ], [ 709785604, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = add i32 %count.0, 1
  %idxprom = sext i32 %count.0 to i64
  %arrayidx1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %list1, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1)
  %cmp.not = icmp eq i32 %call2, 0
  %1 = select i1 %cmp.not, i32 790627411, i32 -817348985
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -391314770, i32 714938220
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
  %19 = select i1 %18, i32 1385406874, i32 714938220
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %20 = add i32 %count.0, -1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx3)
  br label %loopEntry.backedge

while.cond5:                                      ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 56524877, i32 -1169123092
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %30 = add i32 %index.0, 1
  %idxprom7 = sext i32 %index.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %list2, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx8)
  %cmp10 = icmp ne i32 %call9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 552632156, i32 -1169123092
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %40 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1050810863, i32 -1926214963
  br label %loopEntry.backedge

while.body11:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

while.end12:                                      ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1035361582, i32 1710832961
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1919303340, i32 1710832961
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 631556743, i32 1088153575
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, 1000
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1104243871, i32 1088153575
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %77 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 798966874, i32 259167836
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1133304753, i32 -1356738244
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1895970281, i32 -1356738244
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %index.0, %count.0
  %96 = select i1 %cmp15, i32 -264116408, i32 1901560322
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %index.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %list1, i64 0, i64 %idxprom17
  %97 = load i32, i32* %arrayidx18, align 4
  %cmp19.not = icmp slt i32 %i.0, %97
  %98 = select i1 %cmp19.not, i32 -1825694649, i32 -293247351
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %index.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %list2, i64 0, i64 %idxprom20
  %99 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %i.0, %99
  %100 = select i1 %cmp22, i32 -2074669627, i32 -1825694649
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %101 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %102 = add i32 %index.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1618833361, i32 722708078
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %cmp25 = icmp sgt i32 %num.0, %max.0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 226961243, i32 722708078
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %121 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 293702965, i32 -615234152
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -61584564, i32 822989050
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -790383133, i32 822989050
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %140 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %count.0, i32 %max.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %141 = add i32 %index.0, 1
  %idxprom7alteredBB = sext i32 %index.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %list2, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
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
