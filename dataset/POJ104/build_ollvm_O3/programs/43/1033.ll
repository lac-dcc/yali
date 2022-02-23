; ModuleID = 'build_ollvm/programs/43/1033.ll'
source_filename = "source-C-CXX/43/1033.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [6 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 166420532, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 166420532, label %for.cond
    i32 1892233163, label %for.body
    i32 570955658, label %for.inc
    i32 1098954067, label %for.end
    i32 -1768136573, label %originalBB
    i32 -356214204, label %originalBBpart2
    i32 -169358550, label %for.cond1
    i32 1342114649, label %originalBB15
    i32 -1750694135, label %originalBBpart217
    i32 -1786133810, label %for.body3
    i32 -1083856857, label %for.inc12
    i32 -1303731160, label %originalBB19
    i32 1990196985, label %originalBBpart227
    i32 920391665, label %for.end14
    i32 -1288127683, label %originalBBalteredBB
    i32 1630450359, label %originalBB15alteredBB
    i32 -583489371, label %originalBB19alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart227, %originalBB19, %for.inc12, %for.body3, %originalBBpart217, %originalBB15, %for.cond1, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB19alteredBB ], [ %i.0, %originalBB15alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart227 ], [ %.neg10, %originalBB19 ], [ %i.0, %for.inc12 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart217 ], [ %i.0, %originalBB15 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1303731160, %originalBB19alteredBB ], [ 1342114649, %originalBB15alteredBB ], [ -1768136573, %originalBBalteredBB ], [ -169358550, %originalBBpart227 ], [ %57, %originalBB19 ], [ %48, %for.inc12 ], [ -1083856857, %for.body3 ], [ %38, %originalBBpart217 ], [ %37, %originalBB15 ], [ %28, %for.cond1 ], [ -169358550, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.end ], [ 166420532, %for.inc ], [ 570955658, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %0 = select i1 %cmp, i32 1892233163, i32 1098954067
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
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
  %10 = select i1 %9, i32 -1768136573, i32 -1288127683
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
  %19 = select i1 %18, i32 -356214204, i32 -1288127683
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1342114649, i32 1630450359
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 6
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1750694135, i32 1630450359
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %38 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1786133810, i32 920391665
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom4
  %39 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @reverse(i32 %39)
  store i32 %call6, i32* %arrayidx5, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call6)
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1303731160, i32 -583489371
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %.neg10 = add i32 %i.0, 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1990196985, i32 -583489371
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @reverse(i32 %num) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %num, i32* %.reg2mem, align 4
  %conv = sitofp i32 %num to double
  %0 = sub i32 0, %num
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %tempt.0 = phi i32 [ undef, %entry ], [ %tempt.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2145101736, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2145101736, label %first
    i32 -6510290, label %if.then
    i32 56923747, label %if.end
    i32 148087489, label %for.cond
    i32 -1041475563, label %for.body
    i32 1121261527, label %for.cond5
    i32 -838638318, label %for.body8
    i32 2031598370, label %for.inc
    i32 1020030493, label %for.end
    i32 1137974051, label %originalBB
    i32 425781021, label %originalBBpart2
    i32 1339833443, label %for.cond10
    i32 851615290, label %for.body14
    i32 -1643456070, label %for.inc16
    i32 -1719216887, label %originalBB25
    i32 1230860869, label %originalBBpart234
    i32 -1827728786, label %for.end18
    i32 2044403541, label %originalBB36
    i32 660967021, label %originalBBpart283
    i32 -1771776430, label %for.inc22
    i32 1957119356, label %for.end24
    i32 565355747, label %return
    i32 472342533, label %originalBBalteredBB
    i32 1326956301, label %originalBB25alteredBB
    i32 1631072247, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.end24, %for.inc22, %originalBBpart283, %originalBB36, %for.end18, %originalBBpart234, %originalBB25, %for.inc16, %for.body14, %for.cond10, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body8, %for.cond5, %for.body, %for.cond, %if.end, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB36alteredBB ], [ %retval.0, %originalBB25alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %m.0, %for.end24 ], [ %retval.0, %for.inc22 ], [ %retval.0, %originalBBpart283 ], [ %retval.0, %originalBB36 ], [ %retval.0, %for.end18 ], [ %retval.0, %originalBBpart234 ], [ %retval.0, %originalBB25 ], [ %retval.0, %for.inc16 ], [ %retval.0, %for.body14 ], [ %retval.0, %for.cond10 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %for.body8 ], [ %retval.0, %for.cond5 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %if.end ], [ %mul, %if.then ], [ %retval.0, %first ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB36alteredBB ], [ %n.0, %originalBB25alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.end24 ], [ %n.0, %for.inc22 ], [ %n.0, %originalBBpart283 ], [ %n.0, %originalBB36 ], [ %n.0, %for.end18 ], [ %n.0, %originalBBpart234 ], [ %n.0, %originalBB25 ], [ %n.0, %for.inc16 ], [ %n.0, %for.body14 ], [ %n.0, %for.cond10 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body8 ], [ %n.0, %for.cond5 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %conv2, %if.end ], [ %n.0, %if.then ], [ %n.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end24 ], [ %63, %for.inc22 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB36 ], [ %i.0, %for.end18 ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB25 ], [ %i.0, %for.inc16 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %65, %originalBB36alteredBB ], [ %m.0, %originalBB25alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end24 ], [ %m.0, %for.inc22 ], [ %m.0, %originalBBpart283 ], [ %53, %originalBB36 ], [ %m.0, %for.end18 ], [ %m.0, %originalBBpart234 ], [ %m.0, %originalBB25 ], [ %m.0, %for.inc16 ], [ %m.0, %for.body14 ], [ %m.0, %for.cond10 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body8 ], [ %m.0, %for.cond5 ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB36alteredBB ], [ %64, %originalBB25alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB36 ], [ %j.0, %for.end18 ], [ %j.0, %originalBBpart234 ], [ %.neg, %originalBB25 ], [ %j.0, %for.inc16 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.end ], [ %5, %for.inc ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ 0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %first ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB36alteredBB ], [ %temp.0, %originalBB25alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %for.end24 ], [ %temp.0, %for.inc22 ], [ %temp.0, %originalBBpart283 ], [ %temp.0, %originalBB36 ], [ %temp.0, %for.end18 ], [ %temp.0, %originalBBpart234 ], [ %temp.0, %originalBB25 ], [ %temp.0, %for.inc16 ], [ %temp.0, %for.body14 ], [ %temp.0, %for.cond10 ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %mul9, %for.body8 ], [ %temp.0, %for.cond5 ], [ 1, %for.body ], [ %temp.0, %for.cond ], [ %temp.0, %if.end ], [ %temp.0, %if.then ], [ %temp.0, %first ]
  %tempt.0.be = phi i32 [ %tempt.0, %loopEntry ], [ %tempt.0, %originalBB36alteredBB ], [ %tempt.0, %originalBB25alteredBB ], [ %tempt.0, %originalBBalteredBB ], [ %tempt.0, %for.end24 ], [ %tempt.0, %for.inc22 ], [ %tempt.0, %originalBBpart283 ], [ %tempt.0, %originalBB36 ], [ %tempt.0, %for.end18 ], [ %tempt.0, %originalBBpart234 ], [ %tempt.0, %originalBB25 ], [ %tempt.0, %for.inc16 ], [ %mul15, %for.body14 ], [ %tempt.0, %for.cond10 ], [ %tempt.0, %originalBBpart2 ], [ %tempt.0, %originalBB ], [ %tempt.0, %for.end ], [ %tempt.0, %for.inc ], [ %tempt.0, %for.body8 ], [ %tempt.0, %for.cond5 ], [ 1, %for.body ], [ %tempt.0, %for.cond ], [ %tempt.0, %if.end ], [ %tempt.0, %if.then ], [ %tempt.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2044403541, %originalBB36alteredBB ], [ -1719216887, %originalBB25alteredBB ], [ 1137974051, %originalBBalteredBB ], [ 565355747, %for.end24 ], [ 148087489, %for.inc22 ], [ -1771776430, %originalBBpart283 ], [ %62, %originalBB36 ], [ %52, %for.end18 ], [ 1339833443, %originalBBpart234 ], [ %43, %originalBB25 ], [ %34, %for.inc16 ], [ -1643456070, %for.body14 ], [ %25, %for.cond10 ], [ 1339833443, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.end ], [ 1121261527, %for.inc ], [ 2031598370, %for.body8 ], [ %4, %for.cond5 ], [ 1121261527, %for.body ], [ %3, %for.cond ], [ 148087489, %if.end ], [ 565355747, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %1 = select i1 %cmp, i32 -6510290, i32 56923747
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call = tail call i32 @reverse(i32 %0)
  %mul = sub nsw i32 0, %call
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call1 = tail call double @log10(double %conv) #3
  %conv2 = fptosi double %call1 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = add i32 %n.0, 1
  %cmp3 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp3, i32 -1041475563, i32 1957119356
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %j.0, %i.0
  %4 = select i1 %cmp6, i32 -838638318, i32 1020030493
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %mul9 = mul nsw i32 %temp.0, 10
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.2, align 4
  %7 = load i32, i32* @y.3, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1137974051, i32 472342533
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x.2, align 4
  %16 = load i32, i32* @y.3, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 425781021, i32 472342533
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %24 = sub i32 %n.0, %i.0
  %cmp12 = icmp slt i32 %j.0, %24
  %25 = select i1 %cmp12, i32 851615290, i32 -1827728786
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %mul15 = mul nsw i32 %tempt.0, 10
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1719216887, i32 1326956301
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %35 = load i32, i32* @x.2, align 4
  %36 = load i32, i32* @y.3, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1230860869, i32 1326956301
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 2044403541, i32 1631072247
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %mul19 = mul nsw i32 %temp.0, 10
  %rem = srem i32 %num, %mul19
  %div = sdiv i32 %rem, %temp.0
  %mul20 = mul nsw i32 %div, %tempt.0
  %53 = add i32 %mul20, %m.0
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 660967021, i32 1631072247
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %64 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %mul19alteredBB = mul nsw i32 %temp.0, 10
  %remalteredBB = srem i32 %num, %mul19alteredBB
  %divalteredBB = sdiv i32 %remalteredBB, %temp.0
  %mul20alteredBB = mul nsw i32 %divalteredBB, %tempt.0
  %65 = add i32 %mul20alteredBB, %m.0
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log10(double) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
