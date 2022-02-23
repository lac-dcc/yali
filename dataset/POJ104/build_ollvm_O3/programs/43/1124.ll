; ModuleID = 'build_ollvm/programs/43/1124.ll'
source_filename = "source-C-CXX/43/1124.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %z = alloca i32, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %k.0.ph = phi i32 [ %20, %for.inc ], [ 1, %entry ]
  %cmp = icmp slt i32 %k.0.ph, 7
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer3.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -1060775471, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer3.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1060775471, label %for.cond
    i32 -1791082331, label %originalBB
    i32 848686970, label %originalBBpart2
    i32 -881386013, label %for.body
    i32 959352821, label %for.inc
    i32 -321545350, label %for.end
    i32 -814957828, label %loopEntry.outer3.backedge
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1791082331, i32 -814957828
  br label %loopEntry.outer3.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 848686970, i32 -814957828
  br label %loopEntry.outer3.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -881386013, i32 -321545350
  br label %loopEntry.outer3.backedge

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %z)
  %19 = load i32, i32* %z, align 4
  %call1 = call i32 @fan(i32 %19)
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call1)
  br label %loopEntry.outer3.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %k.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret i32 0

loopEntry.outer3.backedge:                        ; preds = %loopEntry, %for.body, %originalBBpart2, %originalBB, %for.cond
  %switchVar.0.ph.be = phi i32 [ %8, %for.cond ], [ %17, %originalBB ], [ %18, %originalBBpart2 ], [ 959352821, %for.body ], [ -1791082331, %loopEntry ]
  br label %loopEntry.outer3
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @fan(i32 %x) local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %wei = alloca [1000 x i32], align 16
  store i32 %x, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.addr.0 = phi i32 [ %x, %entry ], [ %x.addr.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %ne.0 = phi i32 [ 0, %entry ], [ %ne.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi double [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -747767618, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -747767618, label %first
    i32 -1207426009, label %if.then
    i32 1815642351, label %if.else
    i32 1237226501, label %originalBB
    i32 1267879550, label %originalBBpart2
    i32 1507239057, label %if.then2
    i32 -789664289, label %if.end
    i32 1486256366, label %for.cond
    i32 1480644500, label %for.body
    i32 1023151564, label %for.inc
    i32 1439720841, label %for.end
    i32 1200688078, label %for.cond5
    i32 1535948714, label %originalBB33
    i32 -354083129, label %originalBBpart235
    i32 1912837961, label %for.body9
    i32 332022544, label %for.inc10
    i32 -809459454, label %for.end12
    i32 -1606932487, label %for.cond14
    i32 1270038665, label %for.body17
    i32 -882974002, label %originalBB37
    i32 2064944883, label %originalBBpart243
    i32 -479499215, label %for.inc24
    i32 1353188192, label %for.end26
    i32 1958163079, label %if.then29
    i32 -1075502721, label %if.end31
    i32 468278469, label %if.end32
    i32 642690840, label %originalBBalteredBB
    i32 354663040, label %originalBB33alteredBB
    i32 1243183125, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %if.end31, %if.then29, %for.end26, %for.inc24, %originalBBpart243, %originalBB37, %for.body17, %for.cond14, %for.end12, %for.inc10, %for.body9, %originalBBpart235, %originalBB33, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.then2, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %x.addr.0.be = phi i32 [ %x.addr.0, %loopEntry ], [ %x.addr.0, %originalBB37alteredBB ], [ %x.addr.0, %originalBB33alteredBB ], [ %x.addr.0, %originalBBalteredBB ], [ %x.addr.0, %if.end31 ], [ %x.addr.0, %if.then29 ], [ %x.addr.0, %for.end26 ], [ %x.addr.0, %for.inc24 ], [ %x.addr.0, %originalBBpart243 ], [ %x.addr.0, %originalBB37 ], [ %x.addr.0, %for.body17 ], [ %x.addr.0, %for.cond14 ], [ %x.addr.0, %for.end12 ], [ %x.addr.0, %for.inc10 ], [ %div, %for.body9 ], [ %x.addr.0, %originalBBpart235 ], [ %x.addr.0, %originalBB33 ], [ %x.addr.0, %for.cond5 ], [ %x.addr.0, %for.end ], [ %x.addr.0, %for.inc ], [ %x.addr.0, %for.body ], [ %x.addr.0, %for.cond ], [ %x.addr.0, %if.end ], [ %20, %if.then2 ], [ %x.addr.0, %originalBBpart2 ], [ %x.addr.0, %originalBB ], [ %x.addr.0, %if.else ], [ %x.addr.0, %if.then ], [ %x.addr.0, %first ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %conv23alteredBB, %originalBB37alteredBB ], [ %y.0, %originalBB33alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %if.end31 ], [ %64, %if.then29 ], [ %y.0, %for.end26 ], [ %y.0, %for.inc24 ], [ %y.0, %originalBBpart243 ], [ %conv23, %originalBB37 ], [ %y.0, %for.body17 ], [ %y.0, %for.cond14 ], [ %y.0, %for.end12 ], [ %y.0, %for.inc10 ], [ %y.0, %for.body9 ], [ %y.0, %originalBBpart235 ], [ %y.0, %originalBB33 ], [ %y.0, %for.cond5 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %for.cond ], [ %y.0, %if.end ], [ %y.0, %if.then2 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %if.else ], [ 0, %if.then ], [ %y.0, %first ]
  %ne.0.be = phi i32 [ %ne.0, %loopEntry ], [ %ne.0, %originalBB37alteredBB ], [ %ne.0, %originalBB33alteredBB ], [ %ne.0, %originalBBalteredBB ], [ %ne.0, %if.end31 ], [ %ne.0, %if.then29 ], [ %ne.0, %for.end26 ], [ %ne.0, %for.inc24 ], [ %ne.0, %originalBBpart243 ], [ %ne.0, %originalBB37 ], [ %ne.0, %for.body17 ], [ %ne.0, %for.cond14 ], [ %ne.0, %for.end12 ], [ %ne.0, %for.inc10 ], [ %ne.0, %for.body9 ], [ %ne.0, %originalBBpart235 ], [ %ne.0, %originalBB33 ], [ %ne.0, %for.cond5 ], [ %ne.0, %for.end ], [ %ne.0, %for.inc ], [ %ne.0, %for.body ], [ %ne.0, %for.cond ], [ %ne.0, %if.end ], [ 1, %if.then2 ], [ %ne.0, %originalBBpart2 ], [ %ne.0, %originalBB ], [ %ne.0, %if.else ], [ %ne.0, %if.then ], [ %ne.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBB33alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end31 ], [ %j.0, %if.then29 ], [ %j.0, %for.end26 ], [ %62, %for.inc24 ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB37 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ 0, %for.end12 ], [ %41, %for.inc10 ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart235 ], [ %j.0, %originalBB33 ], [ %j.0, %for.cond5 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.end ], [ %j.0, %if.then2 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %i.0.be = phi double [ %i.0, %loopEntry ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end31 ], [ %i.0, %if.then29 ], [ %i.0, %for.end26 ], [ %dec, %for.inc24 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB37 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %sub13, %for.end12 ], [ %i.0, %for.inc10 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %for.cond5 ], [ %i.0, %for.end ], [ %inc, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1.000000e+00, %if.end ], [ %i.0, %if.then2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -882974002, %originalBB37alteredBB ], [ 1535948714, %originalBB33alteredBB ], [ 1237226501, %originalBBalteredBB ], [ 468278469, %if.end31 ], [ -1075502721, %if.then29 ], [ %63, %for.end26 ], [ -1606932487, %for.inc24 ], [ -479499215, %originalBBpart243 ], [ %61, %originalBB37 ], [ %51, %for.body17 ], [ %42, %for.cond14 ], [ -1606932487, %for.end12 ], [ 1200688078, %for.inc10 ], [ 332022544, %for.body9 ], [ %40, %originalBBpart235 ], [ %39, %originalBB33 ], [ %30, %for.cond5 ], [ 1200688078, %for.end ], [ 1486256366, %for.inc ], [ 1023151564, %for.body ], [ %21, %for.cond ], [ 1486256366, %if.end ], [ -789664289, %if.then2 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.else ], [ 468278469, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %0 = select i1 %cmp, i32 -1207426009, i32 1815642351
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1237226501, i32 642690840
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp1 = icmp slt i32 %x.addr.0, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1267879550, i32 642690840
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %19 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1507239057, i32 -789664289
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %20 = sub i32 0, %x.addr.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %conv = sitofp i32 %x.addr.0 to double
  %call = tail call double @pow(double 1.000000e+01, double %i.0) #3
  %cmp3 = fcmp ole double %call, %conv
  %21 = select i1 %cmp3, i32 1480644500, i32 1439720841
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %inc = fadd double %i.0, 1.000000e+00
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1535948714, i32 354663040
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %conv6 = sitofp i32 %j.0 to double
  %cmp7 = fcmp ogt double %i.0, %conv6
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -354083129, i32 354663040
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %40 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1912837961, i32 -809459454
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %rem = srem i32 %x.addr.0, 10
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %wei, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %div = sdiv i32 %x.addr.0, 10
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %41 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %sub13 = fadd double %i.0, -1.000000e+00
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = fcmp oge double %i.0, 0.000000e+00
  %42 = select i1 %cmp15, i32 1270038665, i32 1353188192
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x.2, align 4
  %44 = load i32, i32* @y.3, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -882974002, i32 1243183125
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %wei, i64 0, i64 %idxprom18
  %52 = load i32, i32* %arrayidx19, align 4
  %conv20 = sitofp i32 %52 to double
  %call21 = tail call double @pow(double 1.000000e+01, double %i.0) #3
  %mul = fmul double %call21, %conv20
  %conv22 = sitofp i32 %y.0 to double
  %add = fadd double %mul, %conv22
  %conv23 = fptosi double %add to i32
  %53 = load i32, i32* @x.2, align 4
  %54 = load i32, i32* @y.3, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2064944883, i32 1243183125
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %dec = fadd double %i.0, -1.000000e+00
  %62 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %cmp27 = icmp eq i32 %ne.0, 1
  %63 = select i1 %cmp27, i32 1958163079, i32 -1075502721
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %64 = sub i32 0, %y.0
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  ret i32 %y.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %j.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %wei, i64 0, i64 %idxprom18alteredBB
  %65 = load i32, i32* %arrayidx19alteredBB, align 4
  %conv20alteredBB = sitofp i32 %65 to double
  %call21alteredBB = tail call double @pow(double 1.000000e+01, double %i.0) #3
  %mulalteredBB = fmul double %call21alteredBB, %conv20alteredBB
  %conv22alteredBB = sitofp i32 %y.0 to double
  %addalteredBB = fadd double %mulalteredBB, %conv22alteredBB
  %conv23alteredBB = fptosi double %addalteredBB to i32
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
