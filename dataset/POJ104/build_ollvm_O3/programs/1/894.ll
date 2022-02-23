; ModuleID = 'build_ollvm/programs/1/894.ll'
source_filename = "source-C-CXX/1/894.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.shu = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %ere = alloca [26 x i32], align 16
  %m = alloca i32, align 4
  %book = alloca [999 x %struct.shu], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %key.0 = phi i32 [ undef, %entry ], [ %key.0.be, %loopEntry.backedge ]
  %a.0 = phi i8* [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1115201076, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1115201076, label %for.cond
    i32 -2094254135, label %for.body
    i32 -2006317765, label %for.inc
    i32 455076257, label %for.end
    i32 1025292620, label %originalBB
    i32 1344679550, label %originalBBpart2
    i32 -1911722849, label %for.cond1
    i32 -599773450, label %for.body3
    i32 982508540, label %for.inc10
    i32 -815439124, label %originalBB74
    i32 -509813957, label %originalBBpart276
    i32 -721056341, label %for.end12
    i32 -618200305, label %for.cond13
    i32 -1418026345, label %for.body15
    i32 -69300812, label %while.cond
    i32 980107682, label %while.body
    i32 -1543222678, label %originalBB78
    i32 1963923087, label %originalBBpart290
    i32 -1606703404, label %while.end
    i32 754448416, label %for.inc26
    i32 -1845664939, label %for.end28
    i32 -1538031368, label %for.cond29
    i32 998514857, label %originalBB92
    i32 99106969, label %originalBBpart294
    i32 2026000275, label %for.body32
    i32 -411983005, label %if.then
    i32 -59564856, label %if.end
    i32 326612336, label %for.inc39
    i32 1630587728, label %for.end41
    i32 -391404116, label %for.cond46
    i32 -2036429025, label %for.body49
    i32 1544512238, label %while.cond54
    i32 84099069, label %while.body58
    i32 -1471251810, label %if.then63
    i32 -2112752338, label %if.end68
    i32 1638769915, label %originalBB96
    i32 -109149304, label %originalBBpart298
    i32 488135249, label %while.end70
    i32 1342915672, label %for.inc71
    i32 -1773789283, label %for.end73
    i32 -1024861052, label %originalBBalteredBB
    i32 1384209201, label %originalBB74alteredBB
    i32 -1729580871, label %originalBB78alteredBB
    i32 649450442, label %originalBB92alteredBB
    i32 2016438143, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc71, %while.end70, %originalBBpart298, %originalBB96, %if.end68, %if.then63, %while.body58, %while.cond54, %for.body49, %for.cond46, %for.end41, %for.inc39, %if.end, %if.then, %for.body32, %originalBBpart294, %originalBB92, %for.cond29, %for.end28, %for.inc26, %while.end, %originalBBpart290, %originalBB78, %while.body, %while.cond, %for.body15, %for.cond13, %for.end12, %originalBBpart276, %originalBB74, %for.inc10, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %.neg, %originalBB74alteredBB ], [ 0, %originalBBalteredBB ], [ %.neg31, %for.inc71 ], [ %i.0, %while.end70 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.end68 ], [ %i.0, %if.then63 ], [ %i.0, %while.body58 ], [ %i.0, %while.cond54 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond46 ], [ 0, %for.end41 ], [ %.neg33, %for.inc39 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.cond29 ], [ 0, %for.end28 ], [ %66, %for.inc26 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB78 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ 0, %for.end12 ], [ %i.0, %originalBBpart276 ], [ %.neg34, %originalBB74 ], [ %i.0, %for.inc10 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB96alteredBB ], [ %max.0, %originalBB92alteredBB ], [ %max.0, %originalBB78alteredBB ], [ %max.0, %originalBB74alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc71 ], [ %max.0, %while.end70 ], [ %max.0, %originalBBpart298 ], [ %max.0, %originalBB96 ], [ %max.0, %if.end68 ], [ %max.0, %if.then63 ], [ %max.0, %while.body58 ], [ %max.0, %while.cond54 ], [ %max.0, %for.body49 ], [ %max.0, %for.cond46 ], [ %max.0, %for.end41 ], [ %max.0, %for.inc39 ], [ %max.0, %if.end ], [ %88, %if.then ], [ %max.0, %for.body32 ], [ %max.0, %originalBBpart294 ], [ %max.0, %originalBB92 ], [ %max.0, %for.cond29 ], [ %max.0, %for.end28 ], [ %max.0, %for.inc26 ], [ %max.0, %while.end ], [ %max.0, %originalBBpart290 ], [ %max.0, %originalBB78 ], [ %max.0, %while.body ], [ %max.0, %while.cond ], [ %max.0, %for.body15 ], [ %max.0, %for.cond13 ], [ %max.0, %for.end12 ], [ %max.0, %originalBBpart276 ], [ %max.0, %originalBB74 ], [ %max.0, %for.inc10 ], [ %max.0, %for.body3 ], [ %max.0, %for.cond1 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %key.0.be = phi i32 [ %key.0, %loopEntry ], [ %key.0, %originalBB96alteredBB ], [ %key.0, %originalBB92alteredBB ], [ %key.0, %originalBB78alteredBB ], [ %key.0, %originalBB74alteredBB ], [ %key.0, %originalBBalteredBB ], [ %key.0, %for.inc71 ], [ %key.0, %while.end70 ], [ %key.0, %originalBBpart298 ], [ %key.0, %originalBB96 ], [ %key.0, %if.end68 ], [ %key.0, %if.then63 ], [ %key.0, %while.body58 ], [ %key.0, %while.cond54 ], [ %key.0, %for.body49 ], [ %key.0, %for.cond46 ], [ %key.0, %for.end41 ], [ %key.0, %for.inc39 ], [ %key.0, %if.end ], [ %i.0, %if.then ], [ %key.0, %for.body32 ], [ %key.0, %originalBBpart294 ], [ %key.0, %originalBB92 ], [ %key.0, %for.cond29 ], [ %key.0, %for.end28 ], [ %key.0, %for.inc26 ], [ %key.0, %while.end ], [ %key.0, %originalBBpart290 ], [ %key.0, %originalBB78 ], [ %key.0, %while.body ], [ %key.0, %while.cond ], [ %key.0, %for.body15 ], [ %key.0, %for.cond13 ], [ %key.0, %for.end12 ], [ %key.0, %originalBBpart276 ], [ %key.0, %originalBB74 ], [ %key.0, %for.inc10 ], [ %key.0, %for.body3 ], [ %key.0, %for.cond1 ], [ %key.0, %originalBBpart2 ], [ %key.0, %originalBB ], [ %key.0, %for.end ], [ %key.0, %for.inc ], [ %key.0, %for.body ], [ %key.0, %for.cond ]
  %a.0.be = phi i8* [ %a.0, %loopEntry ], [ %incdec.ptr69alteredBB, %originalBB96alteredBB ], [ %a.0, %originalBB92alteredBB ], [ %incdec.ptralteredBB, %originalBB78alteredBB ], [ %a.0, %originalBB74alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc71 ], [ %a.0, %while.end70 ], [ %a.0, %originalBBpart298 ], [ %incdec.ptr69, %originalBB96 ], [ %a.0, %if.end68 ], [ %a.0, %if.then63 ], [ %a.0, %while.body58 ], [ %a.0, %while.cond54 ], [ %arraydecay53, %for.body49 ], [ %a.0, %for.cond46 ], [ %a.0, %for.end41 ], [ %a.0, %for.inc39 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body32 ], [ %a.0, %originalBBpart294 ], [ %a.0, %originalBB92 ], [ %a.0, %for.cond29 ], [ %a.0, %for.end28 ], [ %a.0, %for.inc26 ], [ %a.0, %while.end ], [ %a.0, %originalBBpart290 ], [ %incdec.ptr, %originalBB78 ], [ %a.0, %while.body ], [ %a.0, %while.cond ], [ %arraydecay19, %for.body15 ], [ %a.0, %for.cond13 ], [ %a.0, %for.end12 ], [ %a.0, %originalBBpart276 ], [ %a.0, %originalBB74 ], [ %a.0, %for.inc10 ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1638769915, %originalBB96alteredBB ], [ 998514857, %originalBB92alteredBB ], [ -1543222678, %originalBB78alteredBB ], [ -815439124, %originalBB74alteredBB ], [ 1025292620, %originalBBalteredBB ], [ -391404116, %for.inc71 ], [ 1342915672, %while.end70 ], [ 1544512238, %originalBBpart298 ], [ %115, %originalBB96 ], [ %106, %if.end68 ], [ 488135249, %if.then63 ], [ %96, %while.body58 ], [ %93, %while.cond54 ], [ 1544512238, %for.body49 ], [ %91, %for.cond46 ], [ -391404116, %for.end41 ], [ -1538031368, %for.inc39 ], [ 326612336, %if.end ], [ -59564856, %if.then ], [ %87, %for.body32 ], [ %85, %originalBBpart294 ], [ %84, %originalBB92 ], [ %75, %for.cond29 ], [ -1538031368, %for.end28 ], [ -618200305, %for.inc26 ], [ 754448416, %while.end ], [ -69300812, %originalBBpart290 ], [ %65, %originalBB78 ], [ %52, %while.body ], [ %43, %while.cond ], [ -69300812, %for.body15 ], [ %41, %for.cond13 ], [ -618200305, %for.end12 ], [ -1911722849, %originalBBpart276 ], [ %39, %originalBB74 ], [ %30, %for.inc10 ], [ 982508540, %for.body3 ], [ %21, %for.cond1 ], [ -1911722849, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.end ], [ 1115201076, %for.inc ], [ -2006317765, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 26
  %0 = select i1 %cmp, i32 -2094254135, i32 455076257
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %ere, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1025292620, i32 -1024861052
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1344679550, i32 -1024861052
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp2, i32 -599773450, i32 -721056341
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %num = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %book, i64 0, i64 %idxprom4, i32 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  %arraydecay = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %book, i64 0, i64 %idxprom4, i32 1, i64 0
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -815439124, i32 1384209201
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -509813957, i32 1384209201
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %40 = load i32, i32* %m, align 4
  %cmp14 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp14, i32 -1418026345, i32 -1845664939
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arraydecay19 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %book, i64 0, i64 %idxprom16, i32 1, i64 0
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %42 = load i8, i8* %a.0, align 1
  %cmp20.not = icmp eq i8 %42, 0
  %43 = select i1 %cmp20.not, i32 -1606703404, i32 980107682
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1543222678, i32 -1729580871
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %53 = load i8, i8* %a.0, align 1
  %conv22 = sext i8 %53 to i64
  %54 = add nsw i64 %conv22, -65
  %arrayidx24 = getelementptr inbounds [26 x i32], [26 x i32]* %ere, i64 0, i64 %54
  %55 = load i32, i32* %arrayidx24, align 4
  %56 = add i32 %55, 1
  store i32 %56, i32* %arrayidx24, align 4
  %incdec.ptr = getelementptr inbounds i8, i8* %a.0, i64 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1963923087, i32 -1729580871
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 998514857, i32 649450442
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %cmp30 = icmp slt i32 %i.0, 26
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 99106969, i32 649450442
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %85 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 2026000275, i32 1630587728
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [26 x i32], [26 x i32]* %ere, i64 0, i64 %idxprom33
  %86 = load i32, i32* %arrayidx34, align 4
  %cmp35.not = icmp slt i32 %86, %max.0
  %87 = select i1 %cmp35.not, i32 -59564856, i32 -411983005
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [26 x i32], [26 x i32]* %ere, i64 0, i64 %idxprom37
  %88 = load i32, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %.neg32 = add i32 %key.0, 65
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %.neg32)
  %idxprom43 = sext i32 %key.0 to i64
  %arrayidx44 = getelementptr inbounds [26 x i32], [26 x i32]* %ere, i64 0, i64 %idxprom43
  %89 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %89)
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %90 = load i32, i32* %m, align 4
  %cmp47 = icmp slt i32 %i.0, %90
  %91 = select i1 %cmp47, i32 -2036429025, i32 -1773789283
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arraydecay53 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %book, i64 0, i64 %idxprom50, i32 1, i64 0
  br label %loopEntry.backedge

while.cond54:                                     ; preds = %loopEntry
  %92 = load i8, i8* %a.0, align 1
  %cmp56.not = icmp eq i8 %92, 0
  %93 = select i1 %cmp56.not, i32 488135249, i32 84099069
  br label %loopEntry.backedge

while.body58:                                     ; preds = %loopEntry
  %94 = add i32 %key.0, 65
  %95 = load i8, i8* %a.0, align 1
  %conv60 = sext i8 %95 to i32
  %cmp61 = icmp eq i32 %94, %conv60
  %96 = select i1 %cmp61, i32 -1471251810, i32 -2112752338
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %num66 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %book, i64 0, i64 %idxprom64, i32 0
  %97 = load i32, i32* %num66, align 16
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %97)
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1638769915, i32 2016438143
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %incdec.ptr69 = getelementptr inbounds i8, i8* %a.0, i64 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -109149304, i32 2016438143
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end70:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %116 = load i8, i8* %a.0, align 1
  %conv22alteredBB = sext i8 %116 to i64
  %117 = add nsw i64 %conv22alteredBB, -65
  %arrayidx24alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %ere, i64 0, i64 %117
  %118 = load i32, i32* %arrayidx24alteredBB, align 4
  %119 = add i32 %118, 1
  store i32 %119, i32* %arrayidx24alteredBB, align 4
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %a.0, i64 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %incdec.ptr69alteredBB = getelementptr inbounds i8, i8* %a.0, i64 1
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
