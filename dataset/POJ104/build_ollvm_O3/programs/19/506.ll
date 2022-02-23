; ModuleID = 'build_ollvm/programs/19/506.ll'
source_filename = "source-C-CXX/19/506.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @count(i8* nocapture readonly %str, i32 %len) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 772638800, i32 2042425833
  %9 = select i1 %7, i32 382362180, i32 2042425833
  %10 = select i1 %7, i32 1263082757, i32 -168065001
  %11 = select i1 %7, i32 857202383, i32 -168065001
  %12 = select i1 %7, i32 -447829506, i32 -1200875584
  %13 = select i1 %7, i32 -362945582, i32 -1200875584
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %maxi.0 = phi i32 [ 0, %entry ], [ %maxi.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 494555681, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 494555681, label %for.cond
    i32 -362945582, label %originalBB
    i32 -447829506, label %originalBBpart2
    i32 605635246, label %for.body
    i32 306014344, label %if.then
    i32 857202383, label %originalBB6
    i32 1263082757, label %originalBBpart28
    i32 -2086634203, label %if.end
    i32 1970378008, label %for.inc
    i32 382362180, label %originalBB10
    i32 772638800, label %originalBBpart214
    i32 1965401197, label %for.end
    i32 -1200875584, label %originalBBalteredBB
    i32 -168065001, label %originalBB6alteredBB
    i32 2042425833, label %originalBB10alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart214, %originalBB10, %for.inc, %if.end, %originalBBpart28, %originalBB6, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %19, %originalBB10alteredBB ], [ %i.0, %originalBB6alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart214 ], [ %18, %originalBB10 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart28 ], [ %i.0, %originalBB6 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %maxi.0.be = phi i32 [ %maxi.0, %loopEntry ], [ %maxi.0, %originalBB10alteredBB ], [ %i.0, %originalBB6alteredBB ], [ %maxi.0, %originalBBalteredBB ], [ %maxi.0, %originalBBpart214 ], [ %maxi.0, %originalBB10 ], [ %maxi.0, %for.inc ], [ %maxi.0, %if.end ], [ %maxi.0, %originalBBpart28 ], [ %i.0, %originalBB6 ], [ %maxi.0, %if.then ], [ %maxi.0, %for.body ], [ %maxi.0, %originalBBpart2 ], [ %maxi.0, %originalBB ], [ %maxi.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 382362180, %originalBB10alteredBB ], [ 857202383, %originalBB6alteredBB ], [ -362945582, %originalBBalteredBB ], [ 494555681, %originalBBpart214 ], [ %8, %originalBB10 ], [ %9, %for.inc ], [ 1970378008, %if.end ], [ -2086634203, %originalBBpart28 ], [ %10, %originalBB6 ], [ %11, %if.then ], [ %17, %for.body ], [ %14, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %len
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %14 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 605635246, i32 1965401197
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %str, i64 %idxprom
  %15 = load i8, i8* %arrayidx, align 1
  %idxprom1 = sext i32 %maxi.0 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %str, i64 %idxprom1
  %16 = load i8, i8* %arrayidx2, align 1
  %cmp4 = icmp sgt i8 %15, %16
  %17 = select i1 %cmp4, i32 306014344, i32 -2086634203
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %18 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 %maxi.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %sa = alloca [14 x i8], align 1
  %str = alloca [11 x i8], align 1
  %substr = alloca [4 x i8], align 1
  %arraydecay40 = getelementptr inbounds [14 x i8], [14 x i8]* %sa, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1216702683, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1216702683, label %while.cond
    i32 1819658968, label %while.body
    i32 -602717754, label %for.cond
    i32 863523332, label %originalBB
    i32 1878196914, label %originalBBpart2
    i32 576591378, label %for.body
    i32 843625271, label %originalBB42
    i32 1843931123, label %originalBBpart244
    i32 -1964038395, label %for.inc
    i32 1352306127, label %for.end
    i32 378963311, label %for.cond10
    i32 970240088, label %originalBB46
    i32 165385764, label %originalBBpart257
    i32 1549540602, label %for.body14
    i32 951075514, label %for.inc20
    i32 1898122098, label %for.end22
    i32 -154340764, label %originalBB59
    i32 1250754037, label %originalBBpart271
    i32 1219101410, label %for.cond24
    i32 1836897774, label %originalBB73
    i32 -1676944003, label %originalBBpart284
    i32 -591832299, label %for.body28
    i32 -949105215, label %for.inc34
    i32 -1794892140, label %for.end36
    i32 2042139942, label %while.end
    i32 -670580435, label %originalBB86
    i32 1049221363, label %originalBBpart288
    i32 -592684818, label %originalBBalteredBB
    i32 1186964667, label %originalBB42alteredBB
    i32 -923667356, label %originalBB46alteredBB
    i32 -996289869, label %originalBB59alteredBB
    i32 634308713, label %originalBB73alteredBB
    i32 722657911, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB73alteredBB, %originalBB59alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB86, %while.end, %for.end36, %for.inc34, %for.body28, %originalBBpart284, %originalBB73, %for.cond24, %originalBBpart271, %originalBB59, %for.end22, %for.inc20, %for.body14, %originalBBpart257, %originalBB46, %for.cond10, %for.end, %for.inc, %originalBBpart244, %originalBB42, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB86alteredBB ], [ %n.0, %originalBB73alteredBB ], [ %n.0, %originalBB59alteredBB ], [ %n.0, %originalBB46alteredBB ], [ %n.0, %originalBB42alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB86 ], [ %n.0, %while.end ], [ %n.0, %for.end36 ], [ %n.0, %for.inc34 ], [ %n.0, %for.body28 ], [ %n.0, %originalBBpart284 ], [ %n.0, %originalBB73 ], [ %n.0, %for.cond24 ], [ %n.0, %originalBBpart271 ], [ %n.0, %originalBB59 ], [ %n.0, %for.end22 ], [ %n.0, %for.inc20 ], [ %n.0, %for.body14 ], [ %n.0, %originalBBpart257 ], [ %n.0, %originalBB46 ], [ %n.0, %for.cond10 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart244 ], [ %n.0, %originalBB42 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ], [ %call5, %while.body ], [ %n.0, %while.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB86alteredBB ], [ %len.0, %originalBB73alteredBB ], [ %len.0, %originalBB59alteredBB ], [ %len.0, %originalBB46alteredBB ], [ %len.0, %originalBB42alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBB86 ], [ %len.0, %while.end ], [ %len.0, %for.end36 ], [ %len.0, %for.inc34 ], [ %len.0, %for.body28 ], [ %len.0, %originalBBpart284 ], [ %len.0, %originalBB73 ], [ %len.0, %for.cond24 ], [ %len.0, %originalBBpart271 ], [ %len.0, %originalBB59 ], [ %len.0, %for.end22 ], [ %len.0, %for.inc20 ], [ %len.0, %for.body14 ], [ %len.0, %originalBBpart257 ], [ %len.0, %originalBB46 ], [ %len.0, %for.cond10 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %originalBBpart244 ], [ %len.0, %originalBB42 ], [ %len.0, %for.body ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.cond ], [ %conv, %while.body ], [ %len.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %.neg, %originalBB59alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB86 ], [ %j.0, %while.end ], [ %j.0, %for.end36 ], [ %105, %for.inc34 ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB73 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart271 ], [ %.neg28, %originalBB59 ], [ %j.0, %for.end22 ], [ %64, %for.inc20 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB46 ], [ %j.0, %for.cond10 ], [ %40, %for.end ], [ %39, %for.inc ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB42 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ 0, %while.body ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -670580435, %originalBB86alteredBB ], [ 1836897774, %originalBB73alteredBB ], [ -154340764, %originalBB59alteredBB ], [ 970240088, %originalBB46alteredBB ], [ 843625271, %originalBB42alteredBB ], [ 863523332, %originalBBalteredBB ], [ %123, %originalBB86 ], [ %114, %while.end ], [ 1216702683, %for.end36 ], [ 1219101410, %for.inc34 ], [ -949105215, %for.body28 ], [ %102, %originalBBpart284 ], [ %101, %originalBB73 ], [ %91, %for.cond24 ], [ 1219101410, %originalBBpart271 ], [ %82, %originalBB59 ], [ %73, %for.end22 ], [ 378963311, %for.inc20 ], [ 951075514, %for.body14 ], [ %60, %originalBBpart257 ], [ %59, %originalBB46 ], [ %49, %for.cond10 ], [ 378963311, %for.end ], [ -602717754, %for.inc ], [ -1964038395, %originalBBpart244 ], [ %38, %originalBB42 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ], [ -602717754, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay2, i8* nonnull %arraydecay1)
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 2042139942, i32 1819658968
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  %call5 = call i32 @count(i8* nonnull %arraydecay2, i32 %conv)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 863523332, i32 -592684818
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp6 = icmp sle i32 %j.0, %n.0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1878196914, i32 -592684818
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %19 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 576591378, i32 1352306127
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 843625271, i32 1186964667
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %arrayidx9 = getelementptr inbounds [14 x i8], [14 x i8]* %sa, i64 0, i64 %idxprom
  store i8 %29, i8* %arrayidx9, align 1
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1843931123, i32 1186964667
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 970240088, i32 -923667356
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %50 = add i32 %n.0, 3
  %cmp12 = icmp sle i32 %j.0, %50
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 165385764, i32 -923667356
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %60 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1549540602, i32 1898122098
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %61 = xor i32 %n.0, -1
  %62 = add i32 %j.0, %61
  %idxprom16 = sext i32 %62 to i64
  %arrayidx17 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %idxprom16
  %63 = load i8, i8* %arrayidx17, align 1
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [14 x i8], [14 x i8]* %sa, i64 0, i64 %idxprom18
  store i8 %63, i8* %arrayidx19, align 1
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %64 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.2, align 4
  %66 = load i32, i32* @y.3, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -154340764, i32 -996289869
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %.neg28 = add i32 %n.0, 4
  %74 = load i32, i32* @x.2, align 4
  %75 = load i32, i32* @y.3, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1250754037, i32 -996289869
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x.2, align 4
  %84 = load i32, i32* @y.3, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1836897774, i32 634308713
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %92 = add i32 %len.0, 2
  %cmp26 = icmp sle i32 %j.0, %92
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %93 = load i32, i32* @x.2, align 4
  %94 = load i32, i32* @y.3, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1676944003, i32 634308713
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %102 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -591832299, i32 -1794892140
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %103 = add i32 %j.0, -3
  %idxprom30 = sext i32 %103 to i64
  %arrayidx31 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom30
  %104 = load i8, i8* %arrayidx31, align 1
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [14 x i8], [14 x i8]* %sa, i64 0, i64 %idxprom32
  store i8 %104, i8* %arrayidx33, align 1
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %105 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %.neg27 = add i32 %len.0, 3
  %idxprom38 = sext i32 %.neg27 to i64
  %arrayidx39 = getelementptr inbounds [14 x i8], [14 x i8]* %sa, i64 0, i64 %idxprom38
  store i8 0, i8* %arrayidx39, align 1
  %puts = call i32 @puts(i8* nonnull %arraydecay40)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.2, align 4
  %107 = load i32, i32* @y.3, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -670580435, i32 722657911
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x.2, align 4
  %116 = load i32, i32* @y.3, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1049221363, i32 722657911
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %124 = load i8, i8* %arrayidxalteredBB, align 1
  %arrayidx9alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %sa, i64 0, i64 %idxpromalteredBB
  store i8 %124, i8* %arrayidx9alteredBB, align 1
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %n.0, 4
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
