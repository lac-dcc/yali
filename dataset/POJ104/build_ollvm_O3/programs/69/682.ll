; ModuleID = 'build_ollvm/programs/69/682.ll'
source_filename = "source-C-CXX/69/682.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cond.reload.reg2mem = alloca double, align 8
  %.reg2mem = alloca double, align 8
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca [50 x double], align 16
  %y = alloca [50 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [50 x double], [50 x double]* %x, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [50 x double], [50 x double]* %y, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %px.0 = phi double* [ %arraydecay, %entry ], [ %px.0.be, %loopEntry.backedge ]
  %py.0 = phi double* [ %arraydecay1, %entry ], [ %py.0.be, %loopEntry.backedge ]
  %px2.0 = phi double* [ undef, %entry ], [ %px2.0.be, %loopEntry.backedge ]
  %py2.0 = phi double* [ undef, %entry ], [ %py2.0.be, %loopEntry.backedge ]
  %temp.0 = phi double [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %max.0 = phi double [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -176212237, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem61.0 = phi i1 [ undef, %entry ], [ %.reg2mem61.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi double [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -176212237, label %for.cond
    i32 1556114625, label %for.body
    i32 -759896796, label %originalBB
    i32 -1601995222, label %originalBBpart2
    i32 281317131, label %for.inc
    i32 -12827691, label %for.end
    i32 -711461456, label %originalBB40
    i32 -893492456, label %originalBBpart242
    i32 586420091, label %for.cond7
    i32 -235664399, label %originalBB44
    i32 881171803, label %originalBBpart246
    i32 -290242107, label %for.body12
    i32 -805962655, label %for.cond15
    i32 1699957457, label %land.rhs
    i32 478242834, label %land.end
    i32 -1723550054, label %for.body24
    i32 -1527968393, label %cond.true
    i32 1027325087, label %originalBB48
    i32 -1954190421, label %originalBBpart250
    i32 -525978500, label %cond.false
    i32 -1599808989, label %cond.end
    i32 -598999538, label %originalBB52
    i32 -1792963410, label %originalBBpart254
    i32 -1650005001, label %for.inc30
    i32 -1767767744, label %originalBB56
    i32 1774403140, label %originalBBpart258
    i32 -327413890, label %for.end33
    i32 2081979701, label %for.inc34
    i32 -1820259184, label %for.end37
    i32 -1854872769, label %originalBBalteredBB
    i32 647583216, label %originalBB40alteredBB
    i32 -878711971, label %originalBB44alteredBB
    i32 2042916653, label %originalBB48alteredBB
    i32 486155628, label %originalBB52alteredBB
    i32 2003042321, label %originalBB56alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc34, %for.end33, %originalBBpart258, %originalBB56, %for.inc30, %originalBBpart254, %originalBB52, %cond.end, %cond.false, %originalBBpart250, %originalBB48, %cond.true, %for.body24, %land.end, %land.rhs, %for.cond15, %for.body12, %originalBBpart246, %originalBB44, %for.cond7, %originalBBpart242, %originalBB40, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %px.0.be = phi double* [ %px.0, %loopEntry ], [ %px.0, %originalBB56alteredBB ], [ %px.0, %originalBB52alteredBB ], [ %px.0, %originalBB48alteredBB ], [ %px.0, %originalBB44alteredBB ], [ %arraydecay, %originalBB40alteredBB ], [ %px.0, %originalBBalteredBB ], [ %incdec.ptr35, %for.inc34 ], [ %px.0, %for.end33 ], [ %px.0, %originalBBpart258 ], [ %px.0, %originalBB56 ], [ %px.0, %for.inc30 ], [ %px.0, %originalBBpart254 ], [ %px.0, %originalBB52 ], [ %px.0, %cond.end ], [ %px.0, %cond.false ], [ %px.0, %originalBBpart250 ], [ %px.0, %originalBB48 ], [ %px.0, %cond.true ], [ %px.0, %for.body24 ], [ %px.0, %land.end ], [ %px.0, %land.rhs ], [ %px.0, %for.cond15 ], [ %px.0, %for.body12 ], [ %px.0, %originalBBpart246 ], [ %px.0, %originalBB44 ], [ %px.0, %for.cond7 ], [ %px.0, %originalBBpart242 ], [ %arraydecay, %originalBB40 ], [ %px.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %px.0, %originalBBpart2 ], [ %px.0, %originalBB ], [ %px.0, %for.body ], [ %px.0, %for.cond ]
  %py.0.be = phi double* [ %py.0, %loopEntry ], [ %py.0, %originalBB56alteredBB ], [ %py.0, %originalBB52alteredBB ], [ %py.0, %originalBB48alteredBB ], [ %py.0, %originalBB44alteredBB ], [ %arraydecay1, %originalBB40alteredBB ], [ %py.0, %originalBBalteredBB ], [ %incdec.ptr36, %for.inc34 ], [ %py.0, %for.end33 ], [ %py.0, %originalBBpart258 ], [ %py.0, %originalBB56 ], [ %py.0, %for.inc30 ], [ %py.0, %originalBBpart254 ], [ %py.0, %originalBB52 ], [ %py.0, %cond.end ], [ %py.0, %cond.false ], [ %py.0, %originalBBpart250 ], [ %py.0, %originalBB48 ], [ %py.0, %cond.true ], [ %py.0, %for.body24 ], [ %py.0, %land.end ], [ %py.0, %land.rhs ], [ %py.0, %for.cond15 ], [ %py.0, %for.body12 ], [ %py.0, %originalBBpart246 ], [ %py.0, %originalBB44 ], [ %py.0, %for.cond7 ], [ %py.0, %originalBBpart242 ], [ %arraydecay1, %originalBB40 ], [ %py.0, %for.end ], [ %incdec.ptr4, %for.inc ], [ %py.0, %originalBBpart2 ], [ %py.0, %originalBB ], [ %py.0, %for.body ], [ %py.0, %for.cond ]
  %px2.0.be = phi double* [ %px2.0, %loopEntry ], [ %incdec.ptr31alteredBB, %originalBB56alteredBB ], [ %px2.0, %originalBB52alteredBB ], [ %px2.0, %originalBB48alteredBB ], [ %px2.0, %originalBB44alteredBB ], [ %px2.0, %originalBB40alteredBB ], [ %px2.0, %originalBBalteredBB ], [ %px2.0, %for.inc34 ], [ %px2.0, %for.end33 ], [ %px2.0, %originalBBpart258 ], [ %incdec.ptr31, %originalBB56 ], [ %px2.0, %for.inc30 ], [ %px2.0, %originalBBpart254 ], [ %px2.0, %originalBB52 ], [ %px2.0, %cond.end ], [ %px2.0, %cond.false ], [ %px2.0, %originalBBpart250 ], [ %px2.0, %originalBB48 ], [ %px2.0, %cond.true ], [ %px2.0, %for.body24 ], [ %px2.0, %land.end ], [ %px2.0, %land.rhs ], [ %px2.0, %for.cond15 ], [ %add.ptr13, %for.body12 ], [ %px2.0, %originalBBpart246 ], [ %px2.0, %originalBB44 ], [ %px2.0, %for.cond7 ], [ %px2.0, %originalBBpart242 ], [ %px2.0, %originalBB40 ], [ %px2.0, %for.end ], [ %px2.0, %for.inc ], [ %px2.0, %originalBBpart2 ], [ %px2.0, %originalBB ], [ %px2.0, %for.body ], [ %px2.0, %for.cond ]
  %py2.0.be = phi double* [ %py2.0, %loopEntry ], [ %incdec.ptr32alteredBB, %originalBB56alteredBB ], [ %py2.0, %originalBB52alteredBB ], [ %py2.0, %originalBB48alteredBB ], [ %py2.0, %originalBB44alteredBB ], [ %py2.0, %originalBB40alteredBB ], [ %py2.0, %originalBBalteredBB ], [ %py2.0, %for.inc34 ], [ %py2.0, %for.end33 ], [ %py2.0, %originalBBpart258 ], [ %incdec.ptr32, %originalBB56 ], [ %py2.0, %for.inc30 ], [ %py2.0, %originalBBpart254 ], [ %py2.0, %originalBB52 ], [ %py2.0, %cond.end ], [ %py2.0, %cond.false ], [ %py2.0, %originalBBpart250 ], [ %py2.0, %originalBB48 ], [ %py2.0, %cond.true ], [ %py2.0, %for.body24 ], [ %py2.0, %land.end ], [ %py2.0, %land.rhs ], [ %py2.0, %for.cond15 ], [ %add.ptr14, %for.body12 ], [ %py2.0, %originalBBpart246 ], [ %py2.0, %originalBB44 ], [ %py2.0, %for.cond7 ], [ %py2.0, %originalBBpart242 ], [ %py2.0, %originalBB40 ], [ %py2.0, %for.end ], [ %py2.0, %for.inc ], [ %py2.0, %originalBBpart2 ], [ %py2.0, %originalBB ], [ %py2.0, %for.body ], [ %py2.0, %for.cond ]
  %temp.0.be = phi double [ %temp.0, %loopEntry ], [ %temp.0, %originalBB56alteredBB ], [ %temp.0, %originalBB52alteredBB ], [ %temp.0, %originalBB48alteredBB ], [ %temp.0, %originalBB44alteredBB ], [ %temp.0, %originalBB40alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %for.inc34 ], [ %temp.0, %for.end33 ], [ %temp.0, %originalBBpart258 ], [ %temp.0, %originalBB56 ], [ %temp.0, %for.inc30 ], [ %temp.0, %originalBBpart254 ], [ %temp.0, %originalBB52 ], [ %temp.0, %cond.end ], [ %temp.0, %cond.false ], [ %temp.0, %originalBBpart250 ], [ %temp.0, %originalBB48 ], [ %temp.0, %cond.true ], [ %add, %for.body24 ], [ %temp.0, %land.end ], [ %temp.0, %land.rhs ], [ %temp.0, %for.cond15 ], [ %temp.0, %for.body12 ], [ %temp.0, %originalBBpart246 ], [ %temp.0, %originalBB44 ], [ %temp.0, %for.cond7 ], [ %temp.0, %originalBBpart242 ], [ %temp.0, %originalBB40 ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %max.0.be = phi double [ %max.0, %loopEntry ], [ %max.0, %originalBB56alteredBB ], [ %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload63, %originalBB52alteredBB ], [ %max.0, %originalBB48alteredBB ], [ %max.0, %originalBB44alteredBB ], [ 0.000000e+00, %originalBB40alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc34 ], [ %max.0, %for.end33 ], [ %max.0, %originalBBpart258 ], [ %max.0, %originalBB56 ], [ %max.0, %for.inc30 ], [ %max.0, %originalBBpart254 ], [ %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload, %originalBB52 ], [ %max.0, %cond.end ], [ %max.0, %cond.false ], [ %max.0, %originalBBpart250 ], [ %max.0, %originalBB48 ], [ %max.0, %cond.true ], [ %max.0, %for.body24 ], [ %max.0, %land.end ], [ %max.0, %land.rhs ], [ %max.0, %for.cond15 ], [ %max.0, %for.body12 ], [ %max.0, %originalBBpart246 ], [ %max.0, %originalBB44 ], [ %max.0, %for.cond7 ], [ %max.0, %originalBBpart242 ], [ 0.000000e+00, %originalBB40 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1767767744, %originalBB56alteredBB ], [ -598999538, %originalBB52alteredBB ], [ 1027325087, %originalBB48alteredBB ], [ -235664399, %originalBB44alteredBB ], [ -711461456, %originalBB40alteredBB ], [ -759896796, %originalBBalteredBB ], [ 586420091, %for.inc34 ], [ 2081979701, %for.end33 ], [ -805962655, %originalBBpart258 ], [ %127, %originalBB56 ], [ %118, %for.inc30 ], [ -1650005001, %originalBBpart254 ], [ %109, %originalBB52 ], [ %100, %cond.end ], [ -1599808989, %cond.false ], [ -1599808989, %originalBBpart250 ], [ %91, %originalBB48 ], [ %82, %cond.true ], [ %73, %for.body24 ], [ %61, %land.end ], [ 478242834, %land.rhs ], [ %59, %for.cond15 ], [ -805962655, %for.body12 ], [ %57, %originalBBpart246 ], [ %56, %originalBB44 ], [ %46, %for.cond7 ], [ 586420091, %originalBBpart242 ], [ %37, %originalBB40 ], [ %28, %for.end ], [ -176212237, %for.inc ], [ 281317131, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  %.reg2mem61.0.be = phi i1 [ %.reg2mem61.0, %loopEntry ], [ %.reg2mem61.0, %originalBB56alteredBB ], [ %.reg2mem61.0, %originalBB52alteredBB ], [ %.reg2mem61.0, %originalBB48alteredBB ], [ %.reg2mem61.0, %originalBB44alteredBB ], [ %.reg2mem61.0, %originalBB40alteredBB ], [ %.reg2mem61.0, %originalBBalteredBB ], [ %.reg2mem61.0, %for.inc34 ], [ %.reg2mem61.0, %for.end33 ], [ %.reg2mem61.0, %originalBBpart258 ], [ %.reg2mem61.0, %originalBB56 ], [ %.reg2mem61.0, %for.inc30 ], [ %.reg2mem61.0, %originalBBpart254 ], [ %.reg2mem61.0, %originalBB52 ], [ %.reg2mem61.0, %cond.end ], [ %.reg2mem61.0, %cond.false ], [ %.reg2mem61.0, %originalBBpart250 ], [ %.reg2mem61.0, %originalBB48 ], [ %.reg2mem61.0, %cond.true ], [ %.reg2mem61.0, %for.body24 ], [ %.reg2mem61.0, %land.end ], [ %cmp23, %land.rhs ], [ false, %for.cond15 ], [ %.reg2mem61.0, %for.body12 ], [ %.reg2mem61.0, %originalBBpart246 ], [ %.reg2mem61.0, %originalBB44 ], [ %.reg2mem61.0, %for.cond7 ], [ %.reg2mem61.0, %originalBBpart242 ], [ %.reg2mem61.0, %originalBB40 ], [ %.reg2mem61.0, %for.end ], [ %.reg2mem61.0, %for.inc ], [ %.reg2mem61.0, %originalBBpart2 ], [ %.reg2mem61.0, %originalBB ], [ %.reg2mem61.0, %for.body ], [ %.reg2mem61.0, %for.cond ]
  %cond.reg2mem.0.be = phi double [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB56alteredBB ], [ %cond.reg2mem.0, %originalBB52alteredBB ], [ %cond.reg2mem.0, %originalBB48alteredBB ], [ %cond.reg2mem.0, %originalBB44alteredBB ], [ %cond.reg2mem.0, %originalBB40alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %for.inc34 ], [ %cond.reg2mem.0, %for.end33 ], [ %cond.reg2mem.0, %originalBBpart258 ], [ %cond.reg2mem.0, %originalBB56 ], [ %cond.reg2mem.0, %for.inc30 ], [ %cond.reg2mem.0, %originalBBpart254 ], [ %cond.reg2mem.0, %originalBB52 ], [ %cond.reg2mem.0, %cond.end ], [ %max.0, %cond.false ], [ %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %originalBBpart250 ], [ %cond.reg2mem.0, %originalBB48 ], [ %cond.reg2mem.0, %cond.true ], [ %cond.reg2mem.0, %for.body24 ], [ %cond.reg2mem.0, %land.end ], [ %cond.reg2mem.0, %land.rhs ], [ %cond.reg2mem.0, %for.cond15 ], [ %cond.reg2mem.0, %for.body12 ], [ %cond.reg2mem.0, %originalBBpart246 ], [ %cond.reg2mem.0, %originalBB44 ], [ %cond.reg2mem.0, %for.cond7 ], [ %cond.reg2mem.0, %originalBBpart242 ], [ %cond.reg2mem.0, %originalBB40 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds [50 x double], [50 x double]* %x, i64 0, i64 %idx.ext
  %cmp = icmp ult double* %px.0, %add.ptr
  %1 = select i1 %cmp, i32 1556114625, i32 -12827691
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -759896796, i32 -1854872769
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* %px.0, double* %py.0)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1601995222, i32 -1854872769
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds double, double* %px.0, i64 1
  %incdec.ptr4 = getelementptr inbounds double, double* %py.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -711461456, i32 647583216
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -893492456, i32 647583216
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -235664399, i32 -878711971
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %idx.ext9 = sext i32 %47 to i64
  %add.ptr10 = getelementptr inbounds [50 x double], [50 x double]* %x, i64 0, i64 %idx.ext9
  %cmp11 = icmp ult double* %px.0, %add.ptr10
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 881171803, i32 -878711971
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %57 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -290242107, i32 -1820259184
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %add.ptr13 = getelementptr inbounds double, double* %px.0, i64 1
  %add.ptr14 = getelementptr inbounds double, double* %py.0, i64 1
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %idx.ext17 = sext i32 %58 to i64
  %add.ptr18 = getelementptr inbounds [50 x double], [50 x double]* %x, i64 0, i64 %idx.ext17
  %cmp19 = icmp ult double* %px2.0, %add.ptr18
  %59 = select i1 %cmp19, i32 1699957457, i32 478242834
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %idx.ext21 = sext i32 %60 to i64
  %add.ptr22 = getelementptr inbounds [50 x double], [50 x double]* %y, i64 0, i64 %idx.ext21
  %cmp23 = icmp ult double* %py2.0, %add.ptr22
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %61 = select i1 %.reg2mem61.0, i32 -1723550054, i32 -327413890
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %62 = load double, double* %px.0, align 8
  %63 = load double, double* %px2.0, align 8
  %64 = load double, double* %py.0, align 8
  %65 = load double, double* %py2.0, align 8
  %66 = insertelement <2 x double> poison, double %62, i32 0
  %67 = insertelement <2 x double> %66, double %64, i32 1
  %68 = insertelement <2 x double> poison, double %63, i32 0
  %69 = insertelement <2 x double> %68, double %65, i32 1
  %70 = fsub <2 x double> %67, %69
  %71 = fmul <2 x double> %70, %70
  %shift = shufflevector <2 x double> %71, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %72 = fadd <2 x double> %71, %shift
  %add = extractelement <2 x double> %72, i32 0
  %cmp29 = fcmp olt double %max.0, %add
  %73 = select i1 %cmp29, i32 -1527968393, i32 -525978500
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1027325087, i32 2042916653
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  store double %temp.0, double* %.reg2mem, align 8
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1954190421, i32 2042916653
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile double, double* %.reg2mem, align 8
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store double %cond.reg2mem.0, double* %cond.reload.reg2mem, align 8
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -598999538, i32 486155628
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload = load volatile double, double* %cond.reload.reg2mem, align 8
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1792963410, i32 486155628
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1767767744, i32 2003042321
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %incdec.ptr31 = getelementptr inbounds double, double* %px2.0, i64 1
  %incdec.ptr32 = getelementptr inbounds double, double* %py2.0, i64 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1774403140, i32 2003042321
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %incdec.ptr35 = getelementptr inbounds double, double* %px.0, i64 1
  %incdec.ptr36 = getelementptr inbounds double, double* %py.0, i64 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %call38 = call double @sqrt(double %max.0) #3
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call38)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* %px.0, double* %py.0)
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload63 = load volatile double, double* %cond.reload.reg2mem, align 8
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %incdec.ptr31alteredBB = getelementptr inbounds double, double* %px2.0, i64 1
  %incdec.ptr32alteredBB = getelementptr inbounds double, double* %py2.0, i64 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
