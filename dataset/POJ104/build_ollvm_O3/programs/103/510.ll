; ModuleID = 'build_ollvm/programs/103/510.ll'
source_filename = "source-C-CXX/103/510.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %c = alloca [15 x i32], align 16
  %d = alloca [15 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1938535523, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1938535523, label %do.body
    i32 -1193889326, label %do.cond
    i32 1251759104, label %do.end
    i32 -1662767106, label %do.body1
    i32 1051589737, label %do.cond6
    i32 -2146599420, label %originalBB
    i32 1573007587, label %originalBBpart2
    i32 307268657, label %do.end8
    i32 25680224, label %originalBB27
    i32 1637448302, label %originalBBpart229
    i32 251724363, label %for.cond
    i32 -1704676138, label %for.body
    i32 1294413047, label %originalBB31
    i32 1000037275, label %originalBBpart233
    i32 -1270607405, label %if.then
    i32 1113560595, label %if.else
    i32 -1622701317, label %for.cond11
    i32 -511933971, label %for.body13
    i32 -126358949, label %if.then19
    i32 606630080, label %if.end
    i32 1128984496, label %for.inc
    i32 -283096387, label %originalBB35
    i32 -2098808092, label %originalBBpart250
    i32 -272370200, label %for.end
    i32 -1026911991, label %if.end23
    i32 -186174185, label %for.inc24
    i32 1437629123, label %originalBB52
    i32 1306440644, label %originalBBpart262
    i32 -1434562839, label %for.end26
    i32 1830305733, label %originalBBalteredBB
    i32 2013724297, label %originalBB27alteredBB
    i32 852667125, label %originalBB31alteredBB
    i32 684176492, label %originalBB35alteredBB
    i32 -1764121963, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart262, %originalBB52, %for.inc24, %if.end23, %for.end, %originalBBpart250, %originalBB35, %for.inc, %if.end, %if.then19, %for.body13, %for.cond11, %if.else, %if.then, %originalBBpart233, %originalBB31, %for.body, %for.cond, %originalBBpart229, %originalBB27, %do.end8, %originalBBpart2, %originalBB, %do.cond6, %do.body1, %do.end, %do.cond, %do.body
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB52alteredBB ], [ %p.0, %originalBB35alteredBB ], [ %p.0, %originalBB31alteredBB ], [ %p.0, %originalBB27alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart262 ], [ %p.0, %originalBB52 ], [ %p.0, %for.inc24 ], [ %p.0, %if.end23 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart250 ], [ %p.0, %originalBB35 ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.then19 ], [ %p.0, %for.body13 ], [ %p.0, %for.cond11 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %originalBBpart233 ], [ %p.0, %originalBB31 ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %originalBBpart229 ], [ %p.0, %originalBB27 ], [ %p.0, %do.end8 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %do.cond6 ], [ %p.0, %do.body1 ], [ %i.0, %do.end ], [ %p.0, %do.cond ], [ %p.0, %do.body ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB52alteredBB ], [ %q.0, %originalBB35alteredBB ], [ %q.0, %originalBB31alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart262 ], [ %q.0, %originalBB52 ], [ %q.0, %for.inc24 ], [ %q.0, %if.end23 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart250 ], [ %q.0, %originalBB35 ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %if.then19 ], [ %q.0, %for.body13 ], [ %q.0, %for.cond11 ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %originalBBpart233 ], [ %q.0, %originalBB31 ], [ %q.0, %for.body ], [ %q.0, %for.cond ], [ %q.0, %originalBBpart229 ], [ %i.0, %originalBB27 ], [ %q.0, %do.end8 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %do.cond6 ], [ %q.0, %do.body1 ], [ %q.0, %do.end ], [ %q.0, %do.cond ], [ %q.0, %do.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %107, %originalBB52alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ 0, %originalBB27alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart262 ], [ %96, %originalBB52 ], [ %i.0, %for.inc24 ], [ %i.0, %if.end23 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB35 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then19 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart229 ], [ 0, %originalBB27 ], [ %i.0, %do.end8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %do.cond6 ], [ %4, %do.body1 ], [ 0, %do.end ], [ %i.0, %do.cond ], [ %.neg, %do.body ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB52alteredBB ], [ %x.0, %originalBB35alteredBB ], [ %x.0, %originalBB31alteredBB ], [ 0, %originalBB27alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart262 ], [ %x.0, %originalBB52 ], [ %x.0, %for.inc24 ], [ %x.0, %if.end23 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart250 ], [ %x.0, %originalBB35 ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ 1, %if.then19 ], [ %x.0, %for.body13 ], [ %x.0, %for.cond11 ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %originalBBpart233 ], [ %x.0, %originalBB31 ], [ %x.0, %for.body ], [ %x.0, %for.cond ], [ %x.0, %originalBBpart229 ], [ 0, %originalBB27 ], [ %x.0, %do.end8 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %do.cond6 ], [ %x.0, %do.body1 ], [ %x.0, %do.end ], [ %x.0, %do.cond ], [ %x.0, %do.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB52alteredBB ], [ %106, %originalBB35alteredBB ], [ %j.0, %originalBB31alteredBB ], [ %j.0, %originalBB27alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB52 ], [ %j.0, %for.inc24 ], [ %j.0, %if.end23 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart250 ], [ %77, %originalBB35 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then19 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ 0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart233 ], [ %j.0, %originalBB31 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart229 ], [ %j.0, %originalBB27 ], [ %j.0, %do.end8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %do.cond6 ], [ %j.0, %do.body1 ], [ %j.0, %do.end ], [ %j.0, %do.cond ], [ %j.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1437629123, %originalBB52alteredBB ], [ -283096387, %originalBB35alteredBB ], [ 1294413047, %originalBB31alteredBB ], [ 25680224, %originalBB27alteredBB ], [ -2146599420, %originalBBalteredBB ], [ 251724363, %originalBBpart262 ], [ %105, %originalBB52 ], [ %95, %for.inc24 ], [ -186174185, %if.end23 ], [ -1026911991, %for.end ], [ -1622701317, %originalBBpart250 ], [ %86, %originalBB35 ], [ %76, %for.inc ], [ 1128984496, %if.end ], [ -272370200, %if.then19 ], [ %66, %for.body13 ], [ %63, %for.cond11 ], [ -1622701317, %if.else ], [ -1434562839, %if.then ], [ %62, %originalBBpart233 ], [ %61, %originalBB31 ], [ %52, %for.body ], [ %43, %for.cond ], [ 251724363, %originalBBpart229 ], [ %42, %originalBB27 ], [ %33, %do.end8 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %do.cond6 ], [ 1051589737, %do.body1 ], [ -1662767106, %do.end ], [ %2, %do.cond ], [ -1193889326, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %c, i64 0, i64 %idxprom
  store i32 %0, i32* %arrayidx, align 4
  %div = sdiv i32 %0, 2
  store i32 %div, i32* %n, align 4
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %1, 0
  %2 = select i1 %cmp, i32 -1938535523, i32 1251759104
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

do.body1:                                         ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [15 x i32], [15 x i32]* %d, i64 0, i64 %idxprom2
  store i32 %3, i32* %arrayidx3, align 4
  %div4 = sdiv i32 %3, 2
  store i32 %div4, i32* %m, align 4
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

do.cond6:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2146599420, i32 1830305733
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %m, align 4
  %cmp7 = icmp sgt i32 %14, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1573007587, i32 1830305733
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %24 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1662767106, i32 307268657
  br label %loopEntry.backedge

do.end8:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 25680224, i32 2013724297
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1637448302, i32 2013724297
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, %p.0
  %43 = select i1 %cmp9, i32 -1704676138, i32 -1434562839
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1294413047, i32 852667125
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %cmp10 = icmp eq i32 %x.0, 1
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1000037275, i32 852667125
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %62 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1270607405, i32 1113560595
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %j.0, %q.0
  %63 = select i1 %cmp12, i32 -511933971, i32 -272370200
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [15 x i32], [15 x i32]* %c, i64 0, i64 %idxprom14
  %64 = load i32, i32* %arrayidx15, align 4
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [15 x i32], [15 x i32]* %d, i64 0, i64 %idxprom16
  %65 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %64, %65
  %66 = select i1 %cmp18, i32 -126358949, i32 606630080
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [15 x i32], [15 x i32]* %c, i64 0, i64 %idxprom20
  %67 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %67)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -283096387, i32 684176492
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %77 = add i32 %j.0, 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -2098808092, i32 684176492
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1437629123, i32 -1764121963
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1306440644, i32 -1764121963
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %106 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %107 = add i32 %i.0, 1
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
