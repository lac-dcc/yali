; ModuleID = 'build_ollvm/programs/103/525.ll'
source_filename = "source-C-CXX/103/525.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %.reg2mem61 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %x = alloca [11 x i32], align 16
  %y = alloca [11 x i32], align 16
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx1)
  %0 = load i32, i32* %arrayidx, align 16
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %arrayidx1, align 16
  store i32 %1, i32* %.reg2mem61, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %p1.0 = phi i32* [ %arrayidx, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi i32* [ %arrayidx1, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1891857813, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1891857813, label %first
    i32 -1770092540, label %lor.lhs.false
    i32 -609564633, label %lor.lhs.false5
    i32 -862133619, label %if.then
    i32 1520992764, label %if.else
    i32 -858478482, label %for.cond
    i32 1154501339, label %for.body
    i32 -1973995918, label %if.then10
    i32 21201234, label %if.end
    i32 -1255807386, label %originalBB
    i32 1390207991, label %originalBBpart2
    i32 1929304154, label %for.inc
    i32 -1879104515, label %for.end
    i32 -1577912547, label %originalBB37
    i32 -755608863, label %originalBBpart239
    i32 -1617206764, label %for.cond11
    i32 51310986, label %for.body13
    i32 -567776626, label %originalBB41
    i32 1796606066, label %originalBBpart254
    i32 -2064950839, label %if.then18
    i32 -1107945193, label %if.end19
    i32 399022365, label %for.inc20
    i32 -117187083, label %for.end22
    i32 337020030, label %for.cond23
    i32 -1194682997, label %for.body25
    i32 -971489583, label %if.then27
    i32 -964941063, label %if.end30
    i32 -1338312201, label %for.inc33
    i32 -257425356, label %for.end35
    i32 -383358786, label %originalBB56
    i32 -820054917, label %originalBBpart258
    i32 -710479472, label %if.end36
    i32 -408050192, label %originalBBalteredBB
    i32 1523958760, label %originalBB37alteredBB
    i32 2029758553, label %originalBB41alteredBB
    i32 1129338430, label %originalBB56alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB56alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart258, %originalBB56, %for.end35, %for.inc33, %if.end30, %if.then27, %for.body25, %for.cond23, %for.end22, %for.inc20, %if.end19, %if.then18, %originalBBpart254, %originalBB41, %for.body13, %for.cond11, %originalBBpart239, %originalBB37, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then10, %for.body, %for.cond, %if.else, %if.then, %lor.lhs.false5, %lor.lhs.false, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %if.end30 ], [ %i.0, %if.then27 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ %i.0, %for.end22 ], [ %i.0, %for.inc20 ], [ %i.0, %if.end19 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB41 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %for.end ], [ %31, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then10 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false5 ], [ %i.0, %lor.lhs.false ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB41alteredBB ], [ 0, %originalBB37alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %if.end30 ], [ %j.0, %if.then27 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond23 ], [ %j.0, %for.end22 ], [ %73, %for.inc20 ], [ %j.0, %if.end19 ], [ %j.0, %if.then18 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB41 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart239 ], [ 0, %originalBB37 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then10 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false5 ], [ %j.0, %lor.lhs.false ], [ %j.0, %first ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB56alteredBB ], [ %m.0, %originalBB41alteredBB ], [ %m.0, %originalBB37alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart258 ], [ %m.0, %originalBB56 ], [ %m.0, %for.end35 ], [ %.neg, %for.inc33 ], [ %m.0, %if.end30 ], [ %m.0, %if.then27 ], [ %m.0, %for.body25 ], [ %m.0, %for.cond23 ], [ 0, %for.end22 ], [ %m.0, %for.inc20 ], [ %m.0, %if.end19 ], [ %m.0, %if.then18 ], [ %m.0, %originalBBpart254 ], [ %m.0, %originalBB41 ], [ %m.0, %for.body13 ], [ %m.0, %for.cond11 ], [ %m.0, %originalBBpart239 ], [ %m.0, %originalBB37 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.end ], [ %m.0, %if.then10 ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %lor.lhs.false5 ], [ %m.0, %lor.lhs.false ], [ %m.0, %first ]
  %p1.0.be = phi i32* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB56alteredBB ], [ %p1.0, %originalBB41alteredBB ], [ %p1.0, %originalBB37alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBBpart258 ], [ %p1.0, %originalBB56 ], [ %p1.0, %for.end35 ], [ %p1.0, %for.inc33 ], [ %add.ptr31, %if.end30 ], [ %p1.0, %if.then27 ], [ %p1.0, %for.body25 ], [ %p1.0, %for.cond23 ], [ %p1.0, %for.end22 ], [ %p1.0, %for.inc20 ], [ %p1.0, %if.end19 ], [ %p1.0, %if.then18 ], [ %p1.0, %originalBBpart254 ], [ %p1.0, %originalBB41 ], [ %p1.0, %for.body13 ], [ %p1.0, %for.cond11 ], [ %p1.0, %originalBBpart239 ], [ %p1.0, %originalBB37 ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %if.end ], [ %p1.0, %if.then10 ], [ %add.ptr, %for.body ], [ %p1.0, %for.cond ], [ %p1.0, %if.else ], [ %p1.0, %if.then ], [ %p1.0, %lor.lhs.false5 ], [ %p1.0, %lor.lhs.false ], [ %p1.0, %first ]
  %p2.0.be = phi i32* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB56alteredBB ], [ %add.ptr15alteredBB, %originalBB41alteredBB ], [ %p2.0, %originalBB37alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBBpart258 ], [ %p2.0, %originalBB56 ], [ %p2.0, %for.end35 ], [ %p2.0, %for.inc33 ], [ %add.ptr32, %if.end30 ], [ %p2.0, %if.then27 ], [ %p2.0, %for.body25 ], [ %p2.0, %for.cond23 ], [ %p2.0, %for.end22 ], [ %p2.0, %for.inc20 ], [ %p2.0, %if.end19 ], [ %p2.0, %if.then18 ], [ %p2.0, %originalBBpart254 ], [ %add.ptr15, %originalBB41 ], [ %p2.0, %for.body13 ], [ %p2.0, %for.cond11 ], [ %p2.0, %originalBBpart239 ], [ %p2.0, %originalBB37 ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %if.end ], [ %p2.0, %if.then10 ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ], [ %p2.0, %if.else ], [ %p2.0, %if.then ], [ %p2.0, %lor.lhs.false5 ], [ %p2.0, %lor.lhs.false ], [ %p2.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -383358786, %originalBB56alteredBB ], [ -567776626, %originalBB41alteredBB ], [ -1577912547, %originalBB37alteredBB ], [ -1255807386, %originalBBalteredBB ], [ -710479472, %originalBBpart258 ], [ %96, %originalBB56 ], [ %87, %for.end35 ], [ 337020030, %for.inc33 ], [ -1338312201, %if.end30 ], [ -257425356, %if.then27 ], [ %77, %for.body25 ], [ %74, %for.cond23 ], [ 337020030, %for.end22 ], [ -1617206764, %for.inc20 ], [ 399022365, %if.end19 ], [ -117187083, %if.then18 ], [ %72, %originalBBpart254 ], [ %71, %originalBB41 ], [ %59, %for.body13 ], [ %50, %for.cond11 ], [ -1617206764, %originalBBpart239 ], [ %49, %originalBB37 ], [ %40, %for.end ], [ -858478482, %for.inc ], [ 1929304154, %originalBBpart2 ], [ %30, %originalBB ], [ %21, %if.end ], [ -1879104515, %if.then10 ], [ %12, %for.body ], [ %8, %for.cond ], [ -858478482, %if.else ], [ -710479472, %if.then ], [ %6, %lor.lhs.false5 ], [ %4, %lor.lhs.false ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem61.0..reg2mem61.0..reg2mem61.0..reload62 = load volatile i32, i32* %.reg2mem61, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem61.0..reg2mem61.0..reg2mem61.0..reload62
  %2 = select i1 %cmp, i32 -862133619, i32 -1770092540
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %3 = load i32, i32* %p1.0, align 4
  %cmp4 = icmp eq i32 %3, 1
  %4 = select i1 %cmp4, i32 -862133619, i32 -609564633
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %5 = load i32, i32* %p2.0, align 4
  %cmp6 = icmp eq i32 %5, 1
  %6 = select i1 %cmp6, i32 -862133619, i32 1520992764
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %p1.0, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %7)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, 13
  %8 = select i1 %cmp8, i32 1154501339, i32 -1879104515
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* %p1.0, align 4
  %div = sdiv i32 %9, 2
  %add.ptr = getelementptr inbounds i32, i32* %p1.0, i64 1
  store i32 %div, i32* %add.ptr, align 4
  %10 = and i32 %9, -2
  %11 = icmp eq i32 %10, 2
  %12 = select i1 %11, i32 -1973995918, i32 21201234
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1255807386, i32 -408050192
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1390207991, i32 -408050192
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1577912547, i32 1523958760
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -755608863, i32 1523958760
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %j.0, 13
  %50 = select i1 %cmp12, i32 51310986, i32 -117187083
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -567776626, i32 2029758553
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %60 = load i32, i32* %p2.0, align 4
  %div14 = sdiv i32 %60, 2
  %add.ptr15 = getelementptr inbounds i32, i32* %p2.0, i64 1
  store i32 %div14, i32* %add.ptr15, align 4
  %61 = and i32 %60, -2
  %62 = icmp eq i32 %61, 2
  store i1 %62, i1* %cmp17.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1796606066, i32 2029758553
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %72 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -2064950839, i32 -1107945193
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %73 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %m.0, 13
  %74 = select i1 %cmp24, i32 -1194682997, i32 -257425356
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %75 = load i32, i32* %p2.0, align 4
  %76 = load i32, i32* %p1.0, align 4
  %cmp26.not = icmp eq i32 %75, %76
  %77 = select i1 %cmp26.not, i32 -964941063, i32 -971489583
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %add.ptr28 = getelementptr inbounds i32, i32* %p2.0, i64 1
  %78 = load i32, i32* %add.ptr28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %78)
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %add.ptr31 = getelementptr inbounds i32, i32* %p1.0, i64 -1
  %add.ptr32 = getelementptr inbounds i32, i32* %p2.0, i64 -1
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -383358786, i32 1129338430
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -820054917, i32 1129338430
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %97 = load i32, i32* %p2.0, align 4
  %div14alteredBB = sdiv i32 %97, 2
  %add.ptr15alteredBB = getelementptr inbounds i32, i32* %p2.0, i64 1
  store i32 %div14alteredBB, i32* %add.ptr15alteredBB, align 4
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
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
