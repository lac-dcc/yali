; ModuleID = 'build_ollvm/programs/43/35.ll'
source_filename = "source-C-CXX/43/35.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @reverse(i32 %num) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -961520023, i32 -1000197337
  %9 = select i1 %7, i32 951833737, i32 -1000197337
  %10 = select i1 %7, i32 -534839501, i32 599723500
  %11 = select i1 %7, i32 1990804052, i32 599723500
  %12 = select i1 %7, i32 -2001611881, i32 -74828922
  %13 = select i1 %7, i32 -1787549203, i32 -74828922
  %14 = select i1 %7, i32 14231449, i32 -720562775
  %15 = select i1 %7, i32 1709219484, i32 -720562775
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num.addr.0 = phi i32 [ %num, %entry ], [ %num.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %rev.0 = phi i32 [ undef, %entry ], [ %rev.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1900828793, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1900828793, label %for.cond
    i32 1709219484, label %originalBB
    i32 14231449, label %originalBBpart2
    i32 -1635938119, label %if.then
    i32 -805056517, label %if.end
    i32 266112153, label %for.inc
    i32 -1787549203, label %originalBB37
    i32 -2001611881, label %originalBBpart247
    i32 677704293, label %for.end
    i32 1990804052, label %originalBB49
    i32 -534839501, label %originalBBpart251
    i32 544973131, label %for.cond1
    i32 -2086964619, label %for.body
    i32 951833737, label %originalBB53
    i32 -961520023, label %originalBBpart278
    i32 1616365188, label %for.inc6
    i32 -2134926689, label %for.end8
    i32 -720562775, label %originalBBalteredBB
    i32 -74828922, label %originalBB37alteredBB
    i32 599723500, label %originalBB49alteredBB
    i32 -1000197337, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc6, %originalBBpart278, %originalBB53, %for.body, %for.cond1, %originalBBpart251, %originalBB49, %for.end, %originalBBpart247, %originalBB37, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond
  %num.addr.0.be = phi i32 [ %num.addr.0, %loopEntry ], [ %num.addr.0, %originalBB53alteredBB ], [ %num.addr.0, %originalBB49alteredBB ], [ %num.addr.0, %originalBB37alteredBB ], [ %divalteredBB, %originalBBalteredBB ], [ %num.addr.0, %for.inc6 ], [ %num.addr.0, %originalBBpart278 ], [ %num.addr.0, %originalBB53 ], [ %num.addr.0, %for.body ], [ %num.addr.0, %for.cond1 ], [ %num.addr.0, %originalBBpart251 ], [ %num.addr.0, %originalBB49 ], [ %num.addr.0, %for.end ], [ %num.addr.0, %originalBBpart247 ], [ %num.addr.0, %originalBB37 ], [ %num.addr.0, %for.inc ], [ %num.addr.0, %if.end ], [ %num.addr.0, %if.then ], [ %num.addr.0, %originalBBpart2 ], [ %div, %originalBB ], [ %num.addr.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB53alteredBB ], [ 0, %originalBB49alteredBB ], [ %24, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg17, %for.inc6 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB53 ], [ %i.0, %for.body ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart251 ], [ 0, %originalBB49 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart247 ], [ %19, %originalBB37 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB53alteredBB ], [ %count.0, %originalBB49alteredBB ], [ %count.0, %originalBB37alteredBB ], [ %23, %originalBBalteredBB ], [ %count.0, %for.inc6 ], [ %count.0, %originalBBpart278 ], [ %count.0, %originalBB53 ], [ %count.0, %for.body ], [ %count.0, %for.cond1 ], [ %count.0, %originalBBpart251 ], [ %count.0, %originalBB49 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart247 ], [ %count.0, %originalBB37 ], [ %count.0, %for.inc ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %originalBBpart2 ], [ %16, %originalBB ], [ %count.0, %for.cond ]
  %rev.0.be = phi i32 [ %rev.0, %loopEntry ], [ %.neg, %originalBB53alteredBB ], [ 0, %originalBB49alteredBB ], [ %rev.0, %originalBB37alteredBB ], [ %rev.0, %originalBBalteredBB ], [ %rev.0, %for.inc6 ], [ %rev.0, %originalBBpart278 ], [ %22, %originalBB53 ], [ %rev.0, %for.body ], [ %rev.0, %for.cond1 ], [ %rev.0, %originalBBpart251 ], [ 0, %originalBB49 ], [ %rev.0, %for.end ], [ %rev.0, %originalBBpart247 ], [ %rev.0, %originalBB37 ], [ %rev.0, %for.inc ], [ %rev.0, %if.end ], [ %rev.0, %if.then ], [ %rev.0, %originalBBpart2 ], [ %rev.0, %originalBB ], [ %rev.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 951833737, %originalBB53alteredBB ], [ 1990804052, %originalBB49alteredBB ], [ -1787549203, %originalBB37alteredBB ], [ 1709219484, %originalBBalteredBB ], [ 544973131, %for.inc6 ], [ 1616365188, %originalBBpart278 ], [ %8, %originalBB53 ], [ %9, %for.body ], [ %20, %for.cond1 ], [ 544973131, %originalBBpart251 ], [ %10, %originalBB49 ], [ %11, %for.end ], [ 1900828793, %originalBBpart247 ], [ %12, %originalBB37 ], [ %13, %for.inc ], [ 266112153, %if.end ], [ 677704293, %if.then ], [ %18, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem = srem i32 %num.addr.0, 10
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %div = sdiv i32 %num.addr.0, 10
  %16 = add i32 %count.0, 1
  %num.addr.0.off = add i32 %num.addr.0, 9
  %17 = icmp ult i32 %num.addr.0.off, 19
  store i1 %17, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1635938119, i32 -805056517
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, %count.0
  %20 = select i1 %cmp2, i32 -2086964619, i32 -2134926689
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %mul = mul nsw i32 %rev.0, 10
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom3
  %21 = load i32, i32* %arrayidx4, align 4
  %22 = add i32 %21, %mul
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %.neg17 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  ret i32 %rev.0

originalBBalteredBB:                              ; preds = %loopEntry
  %remalteredBB = srem i32 %num.addr.0, 10
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 4
  %divalteredBB = sdiv i32 %num.addr.0, 10
  %23 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %mulalteredBB.neg.neg = mul i32 %rev.0, 10
  %idxprom3alteredBB = sext i32 %i.0 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom3alteredBB
  %25 = load i32, i32* %arrayidx4alteredBB, align 4
  %.neg = add i32 %25, %mulalteredBB.neg.neg
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %a = alloca [6 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1537856513, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1537856513, label %for.cond
    i32 626009734, label %for.body
    i32 -1362712352, label %for.inc
    i32 -701302773, label %originalBB
    i32 -314067791, label %originalBBpart2
    i32 1803988003, label %for.end
    i32 -1620673777, label %for.cond1
    i32 734223131, label %for.body3
    i32 993087635, label %if.then
    i32 -729248250, label %originalBB23
    i32 2026583054, label %originalBBpart231
    i32 1043736658, label %if.else
    i32 -1479321002, label %if.end
    i32 -2112893435, label %for.inc20
    i32 1556050593, label %originalBB33
    i32 -102996116, label %originalBBpart243
    i32 -400509722, label %for.end22
    i32 -2099019944, label %originalBBalteredBB
    i32 854844392, label %originalBB23alteredBB
    i32 1074305451, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBBpart243, %originalBB33, %for.inc20, %if.end, %if.else, %originalBBpart231, %originalBB23, %if.then, %for.body3, %for.cond1, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %66, %originalBB33alteredBB ], [ %i.0, %originalBB23alteredBB ], [ %62, %originalBBalteredBB ], [ %i.0, %originalBBpart243 ], [ %.neg, %originalBB33 ], [ %i.0, %for.inc20 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB23 ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg17, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1556050593, %originalBB33alteredBB ], [ -729248250, %originalBB23alteredBB ], [ -701302773, %originalBBalteredBB ], [ -1620673777, %originalBBpart243 ], [ %61, %originalBB33 ], [ %52, %for.inc20 ], [ -2112893435, %if.end ], [ -1479321002, %if.else ], [ -1479321002, %originalBBpart231 ], [ %42, %originalBB23 ], [ %30, %if.then ], [ %21, %for.body3 ], [ %19, %for.cond1 ], [ -1620673777, %for.end ], [ 1537856513, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.inc ], [ -1362712352, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %0 = select i1 %cmp, i32 626009734, i32 1803988003
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -701302773, i32 -2099019944
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg17 = add i32 %i.0, 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -314067791, i32 -2099019944
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 6
  %19 = select i1 %cmp2, i32 734223131, i32 -400509722
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom4
  %20 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %20, 0
  %21 = select i1 %cmp6, i32 993087635, i32 1043736658
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -729248250, i32 854844392
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom7
  %31 = load i32, i32* %arrayidx8, align 4
  %32 = sub i32 0, %31
  store i32 %32, i32* %arrayidx8, align 4
  %call13 = call i32 @reverse(i32 %32)
  %33 = sub i32 0, %call13
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %33)
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 2026583054, i32 854844392
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom16
  %43 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 @reverse(i32 %43)
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call18)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1556050593, i32 1074305451
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %53 = load i32, i32* @x.2, align 4
  %54 = load i32, i32* @y.3, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -102996116, i32 1074305451
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %63 = load i32, i32* %arrayidx8alteredBB, align 4
  %64 = sub i32 0, %63
  store i32 %64, i32* %arrayidx8alteredBB, align 4
  %call13alteredBB = call i32 @reverse(i32 %64)
  %65 = sub i32 0, %call13alteredBB
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %65)
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
