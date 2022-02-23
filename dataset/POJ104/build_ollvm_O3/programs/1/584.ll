; ModuleID = 'build_ollvm/programs/1/584.ll'
source_filename = "source-C-CXX/1/584.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [27 x i32], align 16
  %n = alloca i32, align 4
  %str = alloca [100 x [27 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %1 = bitcast [27 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(108) %1, i8 0, i64 108, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ 0, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1607573102, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1607573102, label %for.cond
    i32 -576477588, label %for.body
    i32 1751608098, label %originalBB
    i32 1060198302, label %originalBBpart2
    i32 593680096, label %for.cond12
    i32 399965019, label %for.body15
    i32 954488796, label %for.inc
    i32 1570821622, label %for.end
    i32 1229781775, label %originalBB66
    i32 -1909825886, label %originalBBpart268
    i32 -1186460986, label %for.inc28
    i32 1820762886, label %for.end30
    i32 -1340974119, label %for.cond31
    i32 -1785366182, label %originalBB70
    i32 743996557, label %originalBBpart272
    i32 -1668873622, label %for.body34
    i32 -1935804817, label %if.then
    i32 1873476498, label %if.end
    i32 2139130580, label %for.inc41
    i32 1039350479, label %originalBB74
    i32 -853392446, label %originalBBpart283
    i32 559120331, label %for.end43
    i32 264696589, label %originalBB85
    i32 -1369702396, label %originalBBpart2100
    i32 218075281, label %for.cond46
    i32 106175949, label %for.body49
    i32 737526185, label %if.then57
    i32 -2005027450, label %if.end62
    i32 250570004, label %originalBB102
    i32 -954845627, label %originalBBpart2104
    i32 1474796358, label %for.inc63
    i32 -1662779782, label %originalBB106
    i32 731878477, label %originalBBpart2110
    i32 -948201069, label %for.end65
    i32 1456047024, label %originalBBalteredBB
    i32 -1152609014, label %originalBB66alteredBB
    i32 1660572197, label %originalBB70alteredBB
    i32 777981162, label %originalBB74alteredBB
    i32 243367391, label %originalBB85alteredBB
    i32 -859423993, label %originalBB102alteredBB
    i32 1405114264, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB85alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart2110, %originalBB106, %for.inc63, %originalBBpart2104, %originalBB102, %if.end62, %if.then57, %for.body49, %for.cond46, %originalBBpart2100, %originalBB85, %for.end43, %originalBBpart283, %originalBB74, %for.inc41, %if.end, %if.then, %for.body34, %originalBBpart272, %originalBB70, %for.cond31, %for.end30, %for.inc28, %originalBBpart268, %originalBB66, %for.end, %for.inc, %for.body15, %for.cond12, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ 1, %originalBB85alteredBB ], [ %147, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2110 ], [ %137, %originalBB106 ], [ %i.0, %for.inc63 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.end62 ], [ %i.0, %if.then57 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond46 ], [ %i.0, %originalBBpart2100 ], [ 1, %originalBB85 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart283 ], [ %77, %originalBB74 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.cond31 ], [ 0, %for.end30 ], [ %45, %for.inc28 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB106 ], [ %j.0, %for.inc63 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %if.end62 ], [ %j.0, %if.then57 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond46 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB85 ], [ %j.0, %for.end43 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB74 ], [ %j.0, %for.inc41 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %for.end ], [ %.neg31, %for.inc ], [ %j.0, %for.body15 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB106alteredBB ], [ %max.0, %originalBB102alteredBB ], [ %max.0, %originalBB85alteredBB ], [ %max.0, %originalBB74alteredBB ], [ %max.0, %originalBB70alteredBB ], [ %max.0, %originalBB66alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2110 ], [ %max.0, %originalBB106 ], [ %max.0, %for.inc63 ], [ %max.0, %originalBBpart2104 ], [ %max.0, %originalBB102 ], [ %max.0, %if.end62 ], [ %max.0, %if.then57 ], [ %max.0, %for.body49 ], [ %max.0, %for.cond46 ], [ %max.0, %originalBBpart2100 ], [ %max.0, %originalBB85 ], [ %max.0, %for.end43 ], [ %max.0, %originalBBpart283 ], [ %max.0, %originalBB74 ], [ %max.0, %for.inc41 ], [ %max.0, %if.end ], [ %67, %if.then ], [ %max.0, %for.body34 ], [ %max.0, %originalBBpart272 ], [ %max.0, %originalBB70 ], [ %max.0, %for.cond31 ], [ %max.0, %for.end30 ], [ %max.0, %for.inc28 ], [ %max.0, %originalBBpart268 ], [ %max.0, %originalBB66 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body15 ], [ %max.0, %for.cond12 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB106alteredBB ], [ %t.0, %originalBB102alteredBB ], [ %t.0, %originalBB85alteredBB ], [ %t.0, %originalBB74alteredBB ], [ %t.0, %originalBB70alteredBB ], [ %t.0, %originalBB66alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2110 ], [ %t.0, %originalBB106 ], [ %t.0, %for.inc63 ], [ %t.0, %originalBBpart2104 ], [ %t.0, %originalBB102 ], [ %t.0, %if.end62 ], [ %t.0, %if.then57 ], [ %t.0, %for.body49 ], [ %t.0, %for.cond46 ], [ %t.0, %originalBBpart2100 ], [ %t.0, %originalBB85 ], [ %t.0, %for.end43 ], [ %t.0, %originalBBpart283 ], [ %t.0, %originalBB74 ], [ %t.0, %for.inc41 ], [ %t.0, %if.end ], [ %i.0, %if.then ], [ %t.0, %for.body34 ], [ %t.0, %originalBBpart272 ], [ %t.0, %originalBB70 ], [ %t.0, %for.cond31 ], [ %t.0, %for.end30 ], [ %t.0, %for.inc28 ], [ %t.0, %originalBBpart268 ], [ %t.0, %originalBB66 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body15 ], [ %t.0, %for.cond12 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB106alteredBB ], [ %len.0, %originalBB102alteredBB ], [ %len.0, %originalBB85alteredBB ], [ %len.0, %originalBB74alteredBB ], [ %len.0, %originalBB70alteredBB ], [ %len.0, %originalBB66alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %len.0, %originalBBpart2110 ], [ %len.0, %originalBB106 ], [ %len.0, %for.inc63 ], [ %len.0, %originalBBpart2104 ], [ %len.0, %originalBB102 ], [ %len.0, %if.end62 ], [ %len.0, %if.then57 ], [ %len.0, %for.body49 ], [ %len.0, %for.cond46 ], [ %len.0, %originalBBpart2100 ], [ %len.0, %originalBB85 ], [ %len.0, %for.end43 ], [ %len.0, %originalBBpart283 ], [ %len.0, %originalBB74 ], [ %len.0, %for.inc41 ], [ %len.0, %if.end ], [ %len.0, %if.then ], [ %len.0, %for.body34 ], [ %len.0, %originalBBpart272 ], [ %len.0, %originalBB70 ], [ %len.0, %for.cond31 ], [ %len.0, %for.end30 ], [ %len.0, %for.inc28 ], [ %len.0, %originalBBpart268 ], [ %len.0, %originalBB66 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %for.body15 ], [ %len.0, %for.cond12 ], [ %len.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %len.0, %for.body ], [ %len.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1662779782, %originalBB106alteredBB ], [ 250570004, %originalBB102alteredBB ], [ 264696589, %originalBB85alteredBB ], [ 1039350479, %originalBB74alteredBB ], [ -1785366182, %originalBB70alteredBB ], [ 1229781775, %originalBB66alteredBB ], [ 1751608098, %originalBBalteredBB ], [ 218075281, %originalBBpart2110 ], [ %146, %originalBB106 ], [ %136, %for.inc63 ], [ 1474796358, %originalBBpart2104 ], [ %127, %originalBB102 ], [ %118, %if.end62 ], [ -2005027450, %if.then57 ], [ %108, %for.body49 ], [ %106, %for.cond46 ], [ 218075281, %originalBBpart2100 ], [ %104, %originalBB85 ], [ %95, %for.end43 ], [ -1340974119, %originalBBpart283 ], [ %86, %originalBB74 ], [ %76, %for.inc41 ], [ 2139130580, %if.end ], [ 1873476498, %if.then ], [ %66, %for.body34 ], [ %64, %originalBBpart272 ], [ %63, %originalBB70 ], [ %54, %for.cond31 ], [ -1340974119, %for.end30 ], [ -1607573102, %for.inc28 ], [ -1186460986, %originalBBpart268 ], [ %44, %originalBB66 ], [ %35, %for.end ], [ 593680096, %for.inc ], [ 954488796, %for.body15 ], [ %22, %for.cond12 ], [ 593680096, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 1820762886, i32 -576477588
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1751608098, i32 1456047024
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx2)
  %arraydecay6 = getelementptr inbounds [100 x [27 x i8]], [100 x [27 x i8]]* %str, i64 0, i64 %idxprom, i64 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay6)
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay6) #4
  %conv = trunc i64 %call11 to i32
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1060198302, i32 1456047024
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, %len.0
  %22 = select i1 %cmp13, i32 399965019, i32 1570821622
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [27 x i8]], [100 x [27 x i8]]* %str, i64 0, i64 %idxprom16, i64 %idxprom18
  %23 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %23 to i64
  %24 = add nsw i64 %conv20, -65
  %arrayidx22 = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 %24
  %25 = load i32, i32* %arrayidx22, align 4
  %26 = add i32 %25, 1
  store i32 %26, i32* %arrayidx22, align 4
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom16, i64 %conv20
  store i32 1, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg31 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1229781775, i32 -1152609014
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1909825886, i32 -1152609014
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1785366182, i32 1660572197
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %cmp32 = icmp slt i32 %i.0, 26
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 743996557, i32 1660572197
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %64 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1668873622, i32 559120331
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 %idxprom35
  %65 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %65, %max.0
  %66 = select i1 %cmp37, i32 -1935804817, i32 1873476498
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 %idxprom39
  %67 = load i32, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1039350479, i32 777981162
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -853392446, i32 777981162
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 264696589, i32 243367391
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %.neg30 = add i32 %t.0, 65
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %.neg30, i32 %max.0)
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1369702396, i32 243367391
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  %cmp47.not = icmp sgt i32 %i.0, %105
  %106 = select i1 %cmp47.not, i32 -948201069, i32 106175949
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %.neg29 = add i32 %t.0, 65
  %idxprom53 = sext i32 %.neg29 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom50, i64 %idxprom53
  %107 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %107, 1
  %108 = select i1 %cmp55, i32 737526185, i32 -2005027450
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom58, i64 1
  %109 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %109)
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 250570004, i32 -859423993
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -954845627, i32 -859423993
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1662779782, i32 1405114264
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 731878477, i32 1405114264
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx2alteredBB)
  %arraydecay6alteredBB = getelementptr inbounds [100 x [27 x i8]], [100 x [27 x i8]]* %str, i64 0, i64 %idxpromalteredBB, i64 0
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay6alteredBB)
  %call11alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay6alteredBB) #4
  %convalteredBB = trunc i64 %call11alteredBB to i32
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %148 = add i32 %t.0, 65
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %148, i32 %max.0)
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
