; ModuleID = 'build_ollvm/programs/43/1163.ll'
source_filename = "source-C-CXX/43/1163.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"-%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @reverse(i32 %num) local_unnamed_addr #0 {
entry:
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 635252250, i32 -1487781968
  %9 = select i1 %7, i32 -724335293, i32 -1487781968
  %10 = select i1 %7, i32 1832270181, i32 2098493744
  %11 = select i1 %7, i32 -1589003557, i32 2098493744
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num.addr.0 = phi i32 [ %num, %entry ], [ %num.addr.0.be, %loopEntry.backedge ]
  %ws.0 = phi i32 [ 0, %entry ], [ %ws.0.be, %loopEntry.backedge ]
  %new_num.0 = phi i32 [ 0, %entry ], [ %new_num.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ %num, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %ten.0 = phi i32 [ 1, %entry ], [ %ten.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1353028288, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1353028288, label %while.cond
    i32 -517729887, label %while.body
    i32 1663914598, label %while.end
    i32 -1589003557, label %originalBB
    i32 1832270181, label %originalBBpart2
    i32 -678504451, label %for.cond
    i32 -890364239, label %for.body
    i32 -456103202, label %for.inc
    i32 -1751929790, label %for.end
    i32 -2060733728, label %while.cond4
    i32 701739695, label %while.body6
    i32 -724335293, label %originalBB12
    i32 635252250, label %originalBBpart246
    i32 -544847025, label %while.end11
    i32 2098493744, label %originalBBalteredBB
    i32 -1487781968, label %originalBB12alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart246, %originalBB12, %while.body6, %while.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond
  %num.addr.0.be = phi i32 [ %num.addr.0, %loopEntry ], [ %remalteredBB, %originalBB12alteredBB ], [ %num.addr.0, %originalBBalteredBB ], [ %num.addr.0, %originalBBpart246 ], [ %rem, %originalBB12 ], [ %num.addr.0, %while.body6 ], [ %num.addr.0, %while.cond4 ], [ %num.addr.0, %for.end ], [ %num.addr.0, %for.inc ], [ %num.addr.0, %for.body ], [ %num.addr.0, %for.cond ], [ %num.addr.0, %originalBBpart2 ], [ %num.addr.0, %originalBB ], [ %num.addr.0, %while.end ], [ %num.addr.0, %while.body ], [ %num.addr.0, %while.cond ]
  %ws.0.be = phi i32 [ %ws.0, %loopEntry ], [ %ws.0, %originalBB12alteredBB ], [ %ws.0, %originalBBalteredBB ], [ %ws.0, %originalBBpart246 ], [ %ws.0, %originalBB12 ], [ %ws.0, %while.body6 ], [ %ws.0, %while.cond4 ], [ %ws.0, %for.end ], [ %ws.0, %for.inc ], [ %ws.0, %for.body ], [ %ws.0, %for.cond ], [ %ws.0, %originalBBpart2 ], [ %ws.0, %originalBB ], [ %ws.0, %while.end ], [ %13, %while.body ], [ %ws.0, %while.cond ]
  %new_num.0.be = phi i32 [ %new_num.0, %loopEntry ], [ %18, %originalBB12alteredBB ], [ %new_num.0, %originalBBalteredBB ], [ %new_num.0, %originalBBpart246 ], [ %17, %originalBB12 ], [ %new_num.0, %while.body6 ], [ %new_num.0, %while.cond4 ], [ %new_num.0, %for.end ], [ %new_num.0, %for.inc ], [ %new_num.0, %for.body ], [ %new_num.0, %for.cond ], [ %new_num.0, %originalBBpart2 ], [ %new_num.0, %originalBB ], [ %new_num.0, %while.end ], [ %new_num.0, %while.body ], [ %new_num.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %mul9alteredBB, %originalBB12alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart246 ], [ %mul9, %originalBB12 ], [ %i.0, %while.body6 ], [ %i.0, %while.cond4 ], [ 1, %for.end ], [ %15, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB12alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart246 ], [ %a.0, %originalBB12 ], [ %a.0, %while.body6 ], [ %a.0, %while.cond4 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %while.end ], [ %div, %while.body ], [ %a.0, %while.cond ]
  %ten.0.be = phi i32 [ %ten.0, %loopEntry ], [ %div10alteredBB, %originalBB12alteredBB ], [ %ten.0, %originalBBalteredBB ], [ %ten.0, %originalBBpart246 ], [ %div10, %originalBB12 ], [ %ten.0, %while.body6 ], [ %ten.0, %while.cond4 ], [ %div3, %for.end ], [ %ten.0, %for.inc ], [ %mul, %for.body ], [ %ten.0, %for.cond ], [ %ten.0, %originalBBpart2 ], [ %ten.0, %originalBB ], [ %ten.0, %while.end ], [ %ten.0, %while.body ], [ %ten.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -724335293, %originalBB12alteredBB ], [ -1589003557, %originalBBalteredBB ], [ -2060733728, %originalBBpart246 ], [ %8, %originalBB12 ], [ %9, %while.body6 ], [ %16, %while.cond4 ], [ -2060733728, %for.end ], [ -678504451, %for.inc ], [ -456103202, %for.body ], [ %14, %for.cond ], [ -678504451, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %while.end ], [ -1353028288, %while.body ], [ %12, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp = icmp sgt i32 %a.0, 0
  %12 = select i1 %cmp, i32 -517729887, i32 1663914598
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %13 = add i32 %ws.0, 1
  %div = sdiv i32 %a.0, 10
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1 = icmp slt i32 %i.0, %ws.0
  %14 = select i1 %cmp1, i32 -890364239, i32 -1751929790
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %mul = mul nsw i32 %ten.0, 10
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %15 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %div3 = sdiv i32 %ten.0, 10
  br label %loopEntry.backedge

while.cond4:                                      ; preds = %loopEntry
  %cmp5 = icmp sgt i32 %ten.0, 0
  %16 = select i1 %cmp5, i32 701739695, i32 -544847025
  br label %loopEntry.backedge

while.body6:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %div7 = sdiv i32 %num.addr.0, %ten.0
  %mul8 = mul nsw i32 %div7, %i.0
  %17 = add i32 %mul8, %new_num.0
  %rem = srem i32 %num.addr.0, %ten.0
  %mul9 = mul nsw i32 %i.0, 10
  %div10 = sdiv i32 %ten.0, 10
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end11:                                      ; preds = %loopEntry
  ret i32 %new_num.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %div7alteredBB = sdiv i32 %num.addr.0, %ten.0
  %mul8alteredBB = mul nsw i32 %div7alteredBB, %i.0
  %18 = add i32 %mul8alteredBB, %new_num.0
  %remalteredBB = srem i32 %num.addr.0, %ten.0
  %mul9alteredBB = mul nsw i32 %i.0, 10
  %div10alteredBB = sdiv i32 %ten.0, 10
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [6 x i32], align 16
  %0 = bitcast [6 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -771791031, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -771791031, label %for.cond
    i32 -1541899152, label %originalBB
    i32 -1538206391, label %originalBBpart2
    i32 663303488, label %for.body
    i32 1011802159, label %for.inc
    i32 212644209, label %originalBB25
    i32 -1846104660, label %originalBBpart236
    i32 -383243671, label %for.end
    i32 430628033, label %for.cond1
    i32 1029546265, label %for.body3
    i32 -502254980, label %originalBB38
    i32 -2008387351, label %originalBBpart240
    i32 -146363142, label %if.then
    i32 -1565800707, label %if.else
    i32 1467894043, label %if.then14
    i32 36604843, label %if.else19
    i32 1852061610, label %if.end
    i32 1740865213, label %originalBB42
    i32 -777361308, label %originalBBpart244
    i32 632520010, label %if.end21
    i32 1893752412, label %for.inc22
    i32 1370182035, label %for.end24
    i32 -1255294469, label %originalBBalteredBB
    i32 -1299936343, label %originalBB25alteredBB
    i32 1094622802, label %originalBB38alteredBB
    i32 -1102694453, label %originalBB42alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.inc22, %if.end21, %originalBBpart244, %originalBB42, %if.end, %if.else19, %if.then14, %if.else, %if.then, %originalBBpart240, %originalBB38, %for.body3, %for.cond1, %for.end, %originalBBpart236, %originalBB25, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %.neg, %originalBB25alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg12, %for.inc22 ], [ %i.0, %if.end21 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %if.end ], [ %i.0, %if.else19 ], [ %i.0, %if.then14 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %i.0, %originalBBpart236 ], [ %.neg13, %originalBB25 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1740865213, %originalBB42alteredBB ], [ -502254980, %originalBB38alteredBB ], [ 212644209, %originalBB25alteredBB ], [ -1541899152, %originalBBalteredBB ], [ 430628033, %for.inc22 ], [ 1893752412, %if.end21 ], [ 632520010, %originalBBpart244 ], [ %81, %originalBB42 ], [ %72, %if.end ], [ 1852061610, %if.else19 ], [ 1852061610, %if.then14 ], [ %62, %if.else ], [ 632520010, %if.then ], [ %58, %originalBBpart240 ], [ %57, %originalBB38 ], [ %47, %for.body3 ], [ %38, %for.cond1 ], [ 430628033, %for.end ], [ -771791031, %originalBBpart236 ], [ %37, %originalBB25 ], [ %28, %for.inc ], [ 1011802159, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1541899152, i32 -1255294469
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1538206391, i32 -1255294469
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 663303488, i32 -383243671
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 212644209, i32 -1299936343
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %.neg13 = add i32 %i.0, 1
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1846104660, i32 -1299936343
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 6
  %38 = select i1 %cmp2, i32 1029546265, i32 1370182035
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.4, align 4
  %40 = load i32, i32* @y.5, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -502254980, i32 1094622802
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom4
  %48 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %48, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %49 = load i32, i32* @x.4, align 4
  %50 = load i32, i32* @y.5, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -2008387351, i32 1094622802
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %58 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -146363142, i32 -1565800707
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom7
  %59 = load i32, i32* %arrayidx8, align 4
  %60 = sub i32 0, %59
  %call9 = call i32 @reverse(i32 %60)
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %call9)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom11
  %61 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %61, 0
  %62 = select i1 %cmp13, i32 1467894043, i32 36604843
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom15
  %63 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 @reverse(i32 %63)
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %call17)
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x.4, align 4
  %65 = load i32, i32* @y.5, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1740865213, i32 -1102694453
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x.4, align 4
  %74 = load i32, i32* @y.5, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -777361308, i32 -1102694453
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %.neg12 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
