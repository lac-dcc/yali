; ModuleID = 'build_ollvm/programs/7/1458.ll'
source_filename = "source-C-CXX/7/1458.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n1, i32* nonnull %n2)
  %0 = load i32, i32* %n1, align 4
  %call1 = call i32* @input(i32 %0)
  %1 = load i32, i32* %n2, align 4
  %call2 = call i32* @input(i32 %1)
  %putchar = call i32 @putchar(i32 10)
  %2 = load i32, i32* %n1, align 4
  call void @paixu(i32* %call1, i32 %2)
  %3 = load i32, i32* %n2, align 4
  call void @paixu(i32* %call2, i32 %3)
  %4 = load i32, i32* %n1, align 4
  %5 = load i32, i32* %n2, align 4
  %call4 = call i32* @hebing(i32* %call1, i32* %call2, i32 %4, i32 %5)
  %6 = load i32, i32* %n1, align 4
  %7 = load i32, i32* %n2, align 4
  %8 = add i32 %7, %6
  call void @display(i32* %call4, i32 %8)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32* @input(i32 %n) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %n to i64
  %mul = shl nsw i64 %conv, 2
  %call = tail call noalias i8* @malloc(i64 %mul) #5
  %0 = bitcast i8* %call to i32*
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %2, %for.inc ], [ 0, %entry ]
  %idxprom = sext i32 %i.0.ph to i64
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 %idxprom
  %cmp = icmp slt i32 %i.0.ph, %n
  %1 = select i1 %cmp, i32 280733515, i32 -2081991842
  br label %loopEntry.outer5

loopEntry.outer5:                                 ; preds = %loopEntry.outer5.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 1482683349, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer5.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer5, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1482683349, label %loopEntry.outer5.backedge
    i32 280733515, label %for.body
    i32 -869135312, label %for.inc
    i32 -2081991842, label %for.end
  ]

for.body:                                         ; preds = %loopEntry
  %call2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.outer5.backedge

loopEntry.outer5.backedge:                        ; preds = %loopEntry, %for.body
  %switchVar.0.ph.be = phi i32 [ -869135312, %for.body ], [ %1, %loopEntry ]
  br label %loopEntry.outer5

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret i32* %0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @paixu(i32* nocapture %a, i32 %n) local_unnamed_addr #2 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -674051689, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -674051689, label %for.cond
    i32 -313284112, label %originalBB
    i32 296592734, label %originalBBpart2
    i32 1259095654, label %for.body
    i32 -26484935, label %for.cond1
    i32 55619458, label %for.body3
    i32 122990020, label %if.then
    i32 1684605929, label %if.end
    i32 1410659118, label %for.inc
    i32 1169538625, label %for.end
    i32 78116760, label %for.inc15
    i32 555098127, label %originalBB18
    i32 1078826380, label %originalBBpart227
    i32 9382055, label %for.end17
    i32 523930359, label %originalBBalteredBB
    i32 186575832, label %originalBB18alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart227, %originalBB18, %for.inc15, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB18alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart227 ], [ %j.0, %originalBB18 ], [ %j.0, %for.inc15 ], [ %j.0, %for.end ], [ %25, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %i.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB18alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart227 ], [ %35, %originalBB18 ], [ %i.0, %for.inc15 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 555098127, %originalBB18alteredBB ], [ -313284112, %originalBBalteredBB ], [ -674051689, %originalBBpart227 ], [ %44, %originalBB18 ], [ %34, %for.inc15 ], [ 78116760, %for.end ], [ -26484935, %for.inc ], [ 1410659118, %if.end ], [ 1684605929, %if.then ], [ %22, %for.body3 ], [ %19, %for.cond1 ], [ -26484935, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -313284112, i32 523930359
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 296592734, i32 523930359
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1259095654, i32 9382055
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %n
  %19 = select i1 %cmp2, i32 55619458, i32 1169538625
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %20 = load i32, i32* %arrayidx, align 4
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %a, i64 %idxprom4
  %21 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %20, %21
  %22 = select i1 %cmp6, i32 122990020, i32 1684605929
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %a, i64 %idxprom7
  %23 = load i32, i32* %arrayidx8, align 4
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %a, i64 %idxprom9
  %24 = load i32, i32* %arrayidx10, align 4
  store i32 %24, i32* %arrayidx8, align 4
  store i32 %23, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x.6, align 4
  %27 = load i32, i32* @y.7, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 555098127, i32 186575832
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  %36 = load i32, i32* @x.6, align 4
  %37 = load i32, i32* @y.7, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1078826380, i32 186575832
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32* @hebing(i32* nocapture readonly %a, i32* nocapture readonly %b, i32 %n1, i32 %n2) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32*, align 8
  %0 = add i32 %n2, %n1
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 2
  %call = tail call noalias i8* @malloc(i64 %mul) #5
  %1 = bitcast i8* %call to i32*
  %2 = load i32, i32* @x.8, align 4
  %3 = load i32, i32* @y.9, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -219135938, i32 -1895625815
  %11 = select i1 %9, i32 -1464838678, i32 -1895625815
  %12 = select i1 %9, i32 668146945, i32 -1566652685
  %13 = select i1 %9, i32 1496635237, i32 -1566652685
  %14 = select i1 %9, i32 1878066923, i32 1185691245
  %15 = select i1 %9, i32 -81211534, i32 1185691245
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 572031001, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 572031001, label %for.cond
    i32 -1917137374, label %for.body
    i32 347717355, label %for.inc
    i32 -81211534, label %originalBB
    i32 1878066923, label %originalBBpart2
    i32 -884709700, label %for.end
    i32 996717348, label %for.cond4
    i32 -579144608, label %for.body7
    i32 1496635237, label %originalBB22
    i32 668146945, label %originalBBpart227
    i32 -678030582, label %for.inc13
    i32 -356865392, label %for.end15
    i32 -1464838678, label %originalBB29
    i32 -219135938, label %originalBBpart231
    i32 1185691245, label %originalBBalteredBB
    i32 -1566652685, label %originalBB22alteredBB
    i32 -1895625815, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB29, %for.end15, %for.inc13, %originalBBpart227, %originalBB22, %for.body7, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBB22alteredBB ], [ %24, %originalBBalteredBB ], [ %i.0, %originalBB29 ], [ %i.0, %for.end15 ], [ %i.0, %for.inc13 ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB22 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %18, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB29alteredBB ], [ %j.0, %originalBB22alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB29 ], [ %j.0, %for.end15 ], [ %22, %for.inc13 ], [ %j.0, %originalBBpart227 ], [ %j.0, %originalBB22 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ 0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1464838678, %originalBB29alteredBB ], [ 1496635237, %originalBB22alteredBB ], [ -81211534, %originalBBalteredBB ], [ %10, %originalBB29 ], [ %11, %for.end15 ], [ 996717348, %for.inc13 ], [ -678030582, %originalBBpart227 ], [ %12, %originalBB22 ], [ %13, %for.body7 ], [ %19, %for.cond4 ], [ 996717348, %for.end ], [ 572031001, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %for.inc ], [ 347717355, %for.body ], [ %16, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n1
  %16 = select i1 %cmp, i32 -1917137374, i32 -884709700
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %17 = load i32, i32* %arrayidx, align 4
  %arrayidx3 = getelementptr inbounds i32, i32* %1, i64 %idxprom
  store i32 %17, i32* %arrayidx3, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %j.0, %n2
  %19 = select i1 %cmp5, i32 -579144608, i32 -356865392
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %b, i64 %idxprom8
  %20 = load i32, i32* %arrayidx9, align 4
  %21 = add i32 %j.0, %n1
  %idxprom11 = sext i32 %21 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %1, i64 %idxprom11
  store i32 %20, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %23 = bitcast i32** %.reg2mem to i8**
  store i8* %call, i8** %23, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32*, i32** %.reg2mem, align 8
  ret i32* %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %j.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %b, i64 %idxprom8alteredBB
  %25 = load i32, i32* %arrayidx9alteredBB, align 4
  %26 = add i32 %j.0, %n1
  %idxprom11alteredBB = sext i32 %26 to i64
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %1, i64 %idxprom11alteredBB
  store i32 %25, i32* %arrayidx12alteredBB, align 4
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @display(i32* nocapture readonly %c, i32 %n) local_unnamed_addr #0 {
entry:
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 774257681, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 774257681, label %for.cond
    i32 851910758, label %for.body
    i32 883097599, label %if.then
    i32 -638472448, label %if.end
    i32 -710545000, label %originalBB
    i32 -802660348, label %originalBBpart2
    i32 -977964907, label %for.inc
    i32 -919205766, label %for.end
    i32 1606896900, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %21, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -710545000, %originalBBalteredBB ], [ 774257681, %for.inc ], [ -977964907, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %if.end ], [ -638472448, %if.then ], [ %1, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  %0 = select i1 %cmp, i32 851910758, i32 -919205766
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %tobool.not = icmp eq i32 %i.0, 0
  %1 = select i1 %tobool.not, i32 -638472448, i32 883097599
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x.10, align 4
  %3 = load i32, i32* @y.11, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -710545000, i32 1606896900
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %c, i64 %idxprom
  %11 = load i32, i32* %arrayidx, align 4
  %call1 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %11)
  %12 = load i32, i32* @x.10, align 4
  %13 = load i32, i32* @y.11, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -802660348, i32 1606896900
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %c, i64 %idxpromalteredBB
  %22 = load i32, i32* %arrayidxalteredBB, align 4
  %call1alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %22)
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
