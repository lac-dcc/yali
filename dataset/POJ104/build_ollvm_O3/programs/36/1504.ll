; ModuleID = 'build_ollvm/programs/36/1504.ll'
source_filename = "source-C-CXX/36/1504.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [10002 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [10002 x i8], [10002 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %number.0 = phi i32 [ undef, %entry ], [ %number.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 102615339, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 102615339, label %for.cond
    i32 2050865229, label %for.body
    i32 395887248, label %for.cond4
    i32 683254093, label %for.body7
    i32 -791679029, label %originalBB
    i32 608820927, label %originalBBpart2
    i32 -1185374502, label %for.cond8
    i32 -731798410, label %for.body11
    i32 -1344889162, label %originalBB40
    i32 816006910, label %originalBBpart242
    i32 1202047214, label %if.then
    i32 315270355, label %if.end
    i32 581362783, label %originalBB44
    i32 626813327, label %originalBBpart246
    i32 -888656986, label %for.inc
    i32 749824393, label %originalBB48
    i32 -1507745524, label %originalBBpart256
    i32 472767583, label %for.end
    i32 -1715893192, label %originalBB58
    i32 396465416, label %originalBBpart260
    i32 -1469924934, label %if.then21
    i32 -509504443, label %if.end26
    i32 -560193138, label %land.lhs.true
    i32 -2041672275, label %if.then31
    i32 -1346302901, label %if.end33
    i32 -610340997, label %for.inc34
    i32 1625757879, label %for.end36
    i32 136310828, label %for.inc37
    i32 672320119, label %originalBB62
    i32 -844759611, label %originalBBpart273
    i32 795004468, label %for.end39
    i32 502003384, label %originalBB75
    i32 423315115, label %originalBBpart277
    i32 -897691679, label %originalBBalteredBB
    i32 -868824350, label %originalBB40alteredBB
    i32 1619900959, label %originalBB44alteredBB
    i32 -2051961271, label %originalBB48alteredBB
    i32 1619641544, label %originalBB58alteredBB
    i32 -91344287, label %originalBB62alteredBB
    i32 -62280665, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB75, %for.end39, %originalBBpart273, %originalBB62, %for.inc37, %for.end36, %for.inc34, %if.end33, %if.then31, %land.lhs.true, %if.end26, %if.then21, %originalBBpart260, %originalBB58, %for.end, %originalBBpart256, %originalBB48, %for.inc, %originalBBpart246, %originalBB44, %if.end, %if.then, %originalBBpart242, %originalBB40, %for.body11, %for.cond8, %originalBBpart2, %originalBB, %for.body7, %for.cond4, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB75alteredBB ], [ %142, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB75 ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart273 ], [ %113, %originalBB62 ], [ %i.0, %for.inc37 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %if.end33 ], [ %i.0, %if.then31 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end26 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB48 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB75alteredBB ], [ %len.0, %originalBB62alteredBB ], [ %len.0, %originalBB58alteredBB ], [ %len.0, %originalBB48alteredBB ], [ %len.0, %originalBB44alteredBB ], [ %len.0, %originalBB40alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBB75 ], [ %len.0, %for.end39 ], [ %len.0, %originalBBpart273 ], [ %len.0, %originalBB62 ], [ %len.0, %for.inc37 ], [ %len.0, %for.end36 ], [ %len.0, %for.inc34 ], [ %len.0, %if.end33 ], [ %len.0, %if.then31 ], [ %len.0, %land.lhs.true ], [ %len.0, %if.end26 ], [ %len.0, %if.then21 ], [ %len.0, %originalBBpart260 ], [ %len.0, %originalBB58 ], [ %len.0, %for.end ], [ %len.0, %originalBBpart256 ], [ %len.0, %originalBB48 ], [ %len.0, %for.inc ], [ %len.0, %originalBBpart246 ], [ %len.0, %originalBB44 ], [ %len.0, %if.end ], [ %len.0, %if.then ], [ %len.0, %originalBBpart242 ], [ %len.0, %originalBB40 ], [ %len.0, %for.body11 ], [ %len.0, %for.cond8 ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.body7 ], [ %len.0, %for.cond4 ], [ %conv, %for.body ], [ %len.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBB48alteredBB ], [ %k.0, %originalBB44alteredBB ], [ %k.0, %originalBB40alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB75 ], [ %k.0, %for.end39 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB62 ], [ %k.0, %for.inc37 ], [ %k.0, %for.end36 ], [ %103, %for.inc34 ], [ %k.0, %if.end33 ], [ %k.0, %if.then31 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.end26 ], [ %k.0, %if.then21 ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB58 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart256 ], [ %k.0, %originalBB48 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart246 ], [ %k.0, %originalBB44 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart242 ], [ %k.0, %originalBB40 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond8 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body7 ], [ %k.0, %for.cond4 ], [ 0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %141, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBB40alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB75 ], [ %j.0, %for.end39 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB62 ], [ %j.0, %for.inc37 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %if.end33 ], [ %j.0, %if.then31 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end26 ], [ %j.0, %if.then21 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart256 ], [ %.neg, %originalBB48 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB40 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %number.0.be = phi i32 [ %number.0, %loopEntry ], [ %number.0, %originalBB75alteredBB ], [ %number.0, %originalBB62alteredBB ], [ %number.0, %originalBB58alteredBB ], [ %number.0, %originalBB48alteredBB ], [ %number.0, %originalBB44alteredBB ], [ %number.0, %originalBB40alteredBB ], [ 0, %originalBBalteredBB ], [ %number.0, %originalBB75 ], [ %number.0, %for.end39 ], [ %number.0, %originalBBpart273 ], [ %number.0, %originalBB62 ], [ %number.0, %for.inc37 ], [ %number.0, %for.end36 ], [ %number.0, %for.inc34 ], [ %number.0, %if.end33 ], [ %number.0, %if.then31 ], [ %number.0, %land.lhs.true ], [ %number.0, %if.end26 ], [ %number.0, %if.then21 ], [ %number.0, %originalBBpart260 ], [ %number.0, %originalBB58 ], [ %number.0, %for.end ], [ %number.0, %originalBBpart256 ], [ %number.0, %originalBB48 ], [ %number.0, %for.inc ], [ %number.0, %originalBBpart246 ], [ %number.0, %originalBB44 ], [ %number.0, %if.end ], [ %43, %if.then ], [ %number.0, %originalBBpart242 ], [ %number.0, %originalBB40 ], [ %number.0, %for.body11 ], [ %number.0, %for.cond8 ], [ %number.0, %originalBBpart2 ], [ 0, %originalBB ], [ %number.0, %for.body7 ], [ %number.0, %for.cond4 ], [ %number.0, %for.body ], [ %number.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 502003384, %originalBB75alteredBB ], [ 672320119, %originalBB62alteredBB ], [ -1715893192, %originalBB58alteredBB ], [ 749824393, %originalBB48alteredBB ], [ 581362783, %originalBB44alteredBB ], [ -1344889162, %originalBB40alteredBB ], [ -791679029, %originalBBalteredBB ], [ %140, %originalBB75 ], [ %131, %for.end39 ], [ 102615339, %originalBBpart273 ], [ %122, %originalBB62 ], [ %112, %for.inc37 ], [ 136310828, %for.end36 ], [ 395887248, %for.inc34 ], [ -610340997, %if.end33 ], [ -1346302901, %if.then31 ], [ %102, %land.lhs.true ], [ %101, %if.end26 ], [ 1625757879, %if.then21 ], [ %98, %originalBBpart260 ], [ %97, %originalBB58 ], [ %88, %for.end ], [ -1185374502, %originalBBpart256 ], [ %79, %originalBB48 ], [ %70, %for.inc ], [ -888656986, %originalBBpart246 ], [ %61, %originalBB44 ], [ %52, %if.end ], [ 315270355, %if.then ], [ %42, %originalBBpart242 ], [ %41, %originalBB40 ], [ %30, %for.body11 ], [ %21, %for.cond8 ], [ -1185374502, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body7 ], [ %2, %for.cond4 ], [ 395887248, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 2050865229, i32 795004468
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call3 to i32
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %k.0, %len.0
  %2 = select i1 %cmp5, i32 683254093, i32 1625757879
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -791679029, i32 -897691679
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
  %20 = select i1 %19, i32 608820927, i32 -897691679
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %j.0, %len.0
  %21 = select i1 %cmp9, i32 -731798410, i32 472767583
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1344889162, i32 -868824350
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [10002 x i8], [10002 x i8]* %s, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [10002 x i8], [10002 x i8]* %s, i64 0, i64 %idxprom13
  %32 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %31, %32
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 816006910, i32 -868824350
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %42 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1202047214, i32 315270355
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = add i32 %number.0, 1
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
  %52 = select i1 %51, i32 581362783, i32 1619900959
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 626813327, i32 1619900959
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
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
  %70 = select i1 %69, i32 749824393, i32 -2051961271
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1507745524, i32 -2051961271
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1715893192, i32 1619641544
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %cmp19 = icmp eq i32 %number.0, 1
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 396465416, i32 1619641544
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %98 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1469924934, i32 -509504443
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %k.0 to i64
  %arrayidx23 = getelementptr inbounds [10002 x i8], [10002 x i8]* %s, i64 0, i64 %idxprom22
  %99 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %99 to i32
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv24)
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %100 = add i32 %len.0, -1
  %cmp27 = icmp eq i32 %k.0, %100
  %101 = select i1 %cmp27, i32 -560193138, i32 -1346302901
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp29.not = icmp eq i32 %number.0, 1
  %102 = select i1 %cmp29.not, i32 -1346302901, i32 -2041672275
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %103 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 672320119, i32 -91344287
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -844759611, i32 -91344287
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 502003384, i32 -62280665
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 423315115, i32 -62280665
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %141 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %142 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
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
