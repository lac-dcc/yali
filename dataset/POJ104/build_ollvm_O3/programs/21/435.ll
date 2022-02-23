; ModuleID = 'build_ollvm/programs/21/435.ll'
source_filename = "source-C-CXX/21/435.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [300 x i32], align 16
  %b = alloca [100 x i8], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %largest.0 = phi i32 [ -1, %entry ], [ %largest.0.be, %loopEntry.backedge ]
  %second.0 = phi i32 [ -1, %entry ], [ %second.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %counter.0 = phi i32 [ undef, %entry ], [ %counter.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1513967564, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1513967564, label %for.cond
    i32 683320211, label %originalBB
    i32 1578963609, label %originalBBpart2
    i32 -2065791795, label %for.body
    i32 -1378479980, label %if.then
    i32 -47648318, label %if.end
    i32 623988385, label %for.inc
    i32 -1420427544, label %for.end
    i32 14880371, label %for.cond7
    i32 1524712479, label %originalBB46
    i32 76387451, label %originalBBpart252
    i32 -642174674, label %for.body10
    i32 1094412063, label %originalBB54
    i32 837354001, label %originalBBpart256
    i32 1242820273, label %if.then15
    i32 811304773, label %originalBB58
    i32 1404329382, label %originalBBpart260
    i32 -1850308500, label %if.else
    i32 4969591, label %if.then22
    i32 1105296487, label %if.else23
    i32 -1439946162, label %if.then28
    i32 -1594641683, label %if.end31
    i32 -1402429672, label %if.end32
    i32 -228818434, label %if.end33
    i32 -471020398, label %for.inc34
    i32 -1217054021, label %originalBB62
    i32 124607115, label %originalBBpart274
    i32 -464583291, label %for.end36
    i32 398634896, label %lor.lhs.false
    i32 -236377229, label %if.then41
    i32 1576163898, label %originalBB76
    i32 112926142, label %originalBBpart278
    i32 1890243562, label %if.else43
    i32 -82985656, label %if.end45
    i32 1237915765, label %originalBB80
    i32 429531866, label %originalBBpart282
    i32 1953838967, label %originalBBalteredBB
    i32 125614796, label %originalBB46alteredBB
    i32 -889898303, label %originalBB54alteredBB
    i32 772640146, label %originalBB58alteredBB
    i32 513436536, label %originalBB62alteredBB
    i32 -1258600839, label %originalBB76alteredBB
    i32 -2021032860, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB80, %if.end45, %if.else43, %originalBBpart278, %originalBB76, %if.then41, %lor.lhs.false, %for.end36, %originalBBpart274, %originalBB62, %for.inc34, %if.end33, %if.end32, %if.end31, %if.then28, %if.else23, %if.then22, %if.else, %originalBBpart260, %originalBB58, %if.then15, %originalBBpart256, %originalBB54, %for.body10, %originalBBpart252, %originalBB46, %for.cond7, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %largest.0.be = phi i32 [ %largest.0, %loopEntry ], [ %largest.0, %originalBB80alteredBB ], [ %largest.0, %originalBB76alteredBB ], [ %largest.0, %originalBB62alteredBB ], [ %143, %originalBB58alteredBB ], [ %largest.0, %originalBB54alteredBB ], [ %largest.0, %originalBB46alteredBB ], [ %largest.0, %originalBBalteredBB ], [ %largest.0, %originalBB80 ], [ %largest.0, %if.end45 ], [ %largest.0, %if.else43 ], [ %largest.0, %originalBBpart278 ], [ %largest.0, %originalBB76 ], [ %largest.0, %if.then41 ], [ %largest.0, %lor.lhs.false ], [ %largest.0, %for.end36 ], [ %largest.0, %originalBBpart274 ], [ %largest.0, %originalBB62 ], [ %largest.0, %for.inc34 ], [ %largest.0, %if.end33 ], [ %largest.0, %if.end32 ], [ %largest.0, %if.end31 ], [ %largest.0, %if.then28 ], [ %largest.0, %if.else23 ], [ %largest.0, %if.then22 ], [ %largest.0, %if.else ], [ %largest.0, %originalBBpart260 ], [ %71, %originalBB58 ], [ %largest.0, %if.then15 ], [ %largest.0, %originalBBpart256 ], [ %largest.0, %originalBB54 ], [ %largest.0, %for.body10 ], [ %largest.0, %originalBBpart252 ], [ %largest.0, %originalBB46 ], [ %largest.0, %for.cond7 ], [ %largest.0, %for.end ], [ %largest.0, %for.inc ], [ %largest.0, %if.end ], [ %largest.0, %if.then ], [ %largest.0, %for.body ], [ %largest.0, %originalBBpart2 ], [ %largest.0, %originalBB ], [ %largest.0, %for.cond ]
  %second.0.be = phi i32 [ %second.0, %loopEntry ], [ %second.0, %originalBB80alteredBB ], [ %second.0, %originalBB76alteredBB ], [ %second.0, %originalBB62alteredBB ], [ %largest.0, %originalBB58alteredBB ], [ %second.0, %originalBB54alteredBB ], [ %second.0, %originalBB46alteredBB ], [ %second.0, %originalBBalteredBB ], [ %second.0, %originalBB80 ], [ %second.0, %if.end45 ], [ %second.0, %if.else43 ], [ %second.0, %originalBBpart278 ], [ %second.0, %originalBB76 ], [ %second.0, %if.then41 ], [ %second.0, %lor.lhs.false ], [ %second.0, %for.end36 ], [ %second.0, %originalBBpart274 ], [ %second.0, %originalBB62 ], [ %second.0, %for.inc34 ], [ %second.0, %if.end33 ], [ %second.0, %if.end32 ], [ %second.0, %if.end31 ], [ %85, %if.then28 ], [ %second.0, %if.else23 ], [ %second.0, %if.then22 ], [ %second.0, %if.else ], [ %second.0, %originalBBpart260 ], [ %largest.0, %originalBB58 ], [ %second.0, %if.then15 ], [ %second.0, %originalBBpart256 ], [ %second.0, %originalBB54 ], [ %second.0, %for.body10 ], [ %second.0, %originalBBpart252 ], [ %second.0, %originalBB46 ], [ %second.0, %for.cond7 ], [ %second.0, %for.end ], [ %second.0, %for.inc ], [ %second.0, %if.end ], [ %second.0, %if.then ], [ %second.0, %for.body ], [ %second.0, %originalBBpart2 ], [ %second.0, %originalBB ], [ %second.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %.neg, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB80 ], [ %i.0, %if.end45 ], [ %i.0, %if.else43 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then41 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart274 ], [ %95, %originalBB62 ], [ %i.0, %for.inc34 ], [ %i.0, %if.end33 ], [ %i.0, %if.end32 ], [ %i.0, %if.end31 ], [ %i.0, %if.then28 ], [ %i.0, %if.else23 ], [ %i.0, %if.then22 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB46 ], [ %i.0, %for.cond7 ], [ 0, %for.end ], [ %.neg27, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %counter.0.be = phi i32 [ %counter.0, %loopEntry ], [ %counter.0, %originalBB80alteredBB ], [ %counter.0, %originalBB76alteredBB ], [ %counter.0, %originalBB62alteredBB ], [ %counter.0, %originalBB58alteredBB ], [ %counter.0, %originalBB54alteredBB ], [ %counter.0, %originalBB46alteredBB ], [ %counter.0, %originalBBalteredBB ], [ %counter.0, %originalBB80 ], [ %counter.0, %if.end45 ], [ %counter.0, %if.else43 ], [ %counter.0, %originalBBpart278 ], [ %counter.0, %originalBB76 ], [ %counter.0, %if.then41 ], [ %counter.0, %lor.lhs.false ], [ %counter.0, %for.end36 ], [ %counter.0, %originalBBpart274 ], [ %counter.0, %originalBB62 ], [ %counter.0, %for.inc34 ], [ %counter.0, %if.end33 ], [ %counter.0, %if.end32 ], [ %counter.0, %if.end31 ], [ %counter.0, %if.then28 ], [ %counter.0, %if.else23 ], [ %counter.0, %if.then22 ], [ %counter.0, %if.else ], [ %counter.0, %originalBBpart260 ], [ %counter.0, %originalBB58 ], [ %counter.0, %if.then15 ], [ %counter.0, %originalBBpart256 ], [ %counter.0, %originalBB54 ], [ %counter.0, %for.body10 ], [ %counter.0, %originalBBpart252 ], [ %counter.0, %originalBB46 ], [ %counter.0, %for.cond7 ], [ %counter.0, %for.end ], [ %counter.0, %for.inc ], [ %counter.0, %if.end ], [ %21, %if.then ], [ %counter.0, %for.body ], [ %counter.0, %originalBBpart2 ], [ %counter.0, %originalBB ], [ %counter.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1237915765, %originalBB80alteredBB ], [ 1576163898, %originalBB76alteredBB ], [ -1217054021, %originalBB62alteredBB ], [ 811304773, %originalBB58alteredBB ], [ 1094412063, %originalBB54alteredBB ], [ 1524712479, %originalBB46alteredBB ], [ 683320211, %originalBBalteredBB ], [ %142, %originalBB80 ], [ %133, %if.end45 ], [ -82985656, %if.else43 ], [ -82985656, %originalBBpart278 ], [ %124, %originalBB76 ], [ %115, %if.then41 ], [ %106, %lor.lhs.false ], [ %105, %for.end36 ], [ 14880371, %originalBBpart274 ], [ %104, %originalBB62 ], [ %94, %for.inc34 ], [ -471020398, %if.end33 ], [ -228818434, %if.end32 ], [ -1402429672, %if.end31 ], [ -1594641683, %if.then28 ], [ %84, %if.else23 ], [ -1402429672, %if.then22 ], [ %82, %if.else ], [ -228818434, %originalBBpart260 ], [ %80, %originalBB58 ], [ %70, %if.then15 ], [ %61, %originalBBpart256 ], [ %60, %originalBB54 ], [ %50, %for.body10 ], [ %41, %originalBBpart252 ], [ %40, %originalBB46 ], [ %30, %for.cond7 ], [ 14880371, %for.end ], [ 1513967564, %for.inc ], [ 623988385, %if.end ], [ -1420427544, %if.then ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 683320211, i32 1953838967
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 300
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1578963609, i32 1953838967
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2065791795, i32 -1420427544
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i8* nonnull %arrayidx2)
  %19 = load i8, i8* %arrayidx2, align 1
  %cmp5.not = icmp eq i8 %19, 44
  %20 = select i1 %cmp5.not, i32 -47648318, i32 -1378479980
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1524712479, i32 125614796
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %31 = add i32 %counter.0, -1
  %cmp8 = icmp sle i32 %i.0, %31
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 76387451, i32 125614796
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %41 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -642174674, i32 -464583291
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1094412063, i32 -889898303
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom11
  %51 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %51, %largest.0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 837354001, i32 -889898303
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %61 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1242820273, i32 -1850308500
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 811304773, i32 772640146
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom16
  %71 = load i32, i32* %arrayidx17, align 4
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1404329382, i32 772640146
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom18
  %81 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %81, %largest.0
  %82 = select i1 %cmp20, i32 4969591, i32 1105296487
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom24
  %83 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %83, %second.0
  %84 = select i1 %cmp26, i32 -1439946162, i32 -1594641683
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom29
  %85 = load i32, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1217054021, i32 513436536
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 124607115, i32 513436536
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %cmp37 = icmp eq i32 %second.0, %largest.0
  %105 = select i1 %cmp37, i32 -236377229, i32 398634896
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp39 = icmp eq i32 %second.0, -1
  %106 = select i1 %cmp39, i32 -236377229, i32 1890243562
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1576163898, i32 -1258600839
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 112926142, i32 -1258600839
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %second.0)
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1237915765, i32 -2021032860
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 429531866, i32 -2021032860
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %143 = load i32, i32* %arrayidx17alteredBB, align 4
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
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
