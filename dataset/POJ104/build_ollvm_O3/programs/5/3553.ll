; ModuleID = 'build_ollvm/programs/5/3553.ll'
source_filename = "source-C-CXX/5/3553.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 1, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %pi.0 = phi i32* [ undef, %entry ], [ %pi.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %p.0 = phi i32* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 908652660, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 908652660, label %for.cond
    i32 1372094941, label %for.body
    i32 -1561587, label %for.cond4
    i32 1997972996, label %for.body8
    i32 148639802, label %originalBB
    i32 -1209642035, label %originalBBpart2
    i32 -469338650, label %for.inc
    i32 -302314401, label %for.end
    i32 1454438335, label %for.cond10
    i32 1082344735, label %for.body14
    i32 -1241123997, label %lor.lhs.false
    i32 459707404, label %lor.lhs.false21
    i32 2087824975, label %originalBB36
    i32 2023674290, label %originalBBpart246
    i32 360324408, label %lor.lhs.false24
    i32 2024467109, label %originalBB48
    i32 -1678267796, label %originalBBpart261
    i32 2022697986, label %if.then
    i32 -1035981233, label %if.end
    i32 2114298299, label %originalBB63
    i32 -842284994, label %originalBBpart265
    i32 -1976188881, label %for.inc29
    i32 1149974155, label %for.end31
    i32 -1904255936, label %originalBB67
    i32 780525397, label %originalBBpart269
    i32 -988723238, label %for.inc33
    i32 1214807665, label %originalBB71
    i32 1539929138, label %originalBBpart274
    i32 -41055712, label %for.end35
    i32 -1869328704, label %originalBBalteredBB
    i32 1620770859, label %originalBB36alteredBB
    i32 -778938261, label %originalBB48alteredBB
    i32 -23233921, label %originalBB63alteredBB
    i32 -149987438, label %originalBB67alteredBB
    i32 -151187956, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB48alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart274, %originalBB71, %for.inc33, %originalBBpart269, %originalBB67, %for.end31, %for.inc29, %originalBBpart265, %originalBB63, %if.end, %if.then, %originalBBpart261, %originalBB48, %lor.lhs.false24, %originalBBpart246, %originalBB36, %lor.lhs.false21, %lor.lhs.false, %for.body14, %for.cond10, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body8, %for.cond4, %for.body, %for.cond
  %pi.0.be = phi i32* [ %pi.0, %loopEntry ], [ %pi.0, %originalBB71alteredBB ], [ %pi.0, %originalBB67alteredBB ], [ %pi.0, %originalBB63alteredBB ], [ %pi.0, %originalBB48alteredBB ], [ %pi.0, %originalBB36alteredBB ], [ %pi.0, %originalBBalteredBB ], [ %pi.0, %originalBBpart274 ], [ %pi.0, %originalBB71 ], [ %pi.0, %for.inc33 ], [ %pi.0, %originalBBpart269 ], [ %pi.0, %originalBB67 ], [ %pi.0, %for.end31 ], [ %incdec.ptr30, %for.inc29 ], [ %pi.0, %originalBBpart265 ], [ %pi.0, %originalBB63 ], [ %pi.0, %if.end ], [ %pi.0, %if.then ], [ %pi.0, %originalBBpart261 ], [ %pi.0, %originalBB48 ], [ %pi.0, %lor.lhs.false24 ], [ %pi.0, %originalBBpart246 ], [ %pi.0, %originalBB36 ], [ %pi.0, %lor.lhs.false21 ], [ %pi.0, %lor.lhs.false ], [ %pi.0, %for.body14 ], [ %pi.0, %for.cond10 ], [ %p.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %pi.0, %originalBBpart2 ], [ %pi.0, %originalBB ], [ %pi.0, %for.body8 ], [ %pi.0, %for.cond4 ], [ %4, %for.body ], [ %pi.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB36alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB71 ], [ %j.0, %for.inc33 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB48 ], [ %j.0, %lor.lhs.false24 ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB36 ], [ %j.0, %lor.lhs.false21 ], [ %j.0, %lor.lhs.false ], [ %.neg, %for.body14 ], [ %j.0, %for.cond10 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body8 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB71alteredBB ], [ %sum.0, %originalBB67alteredBB ], [ %sum.0, %originalBB63alteredBB ], [ %sum.0, %originalBB48alteredBB ], [ %sum.0, %originalBB36alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart274 ], [ %sum.0, %originalBB71 ], [ %sum.0, %for.inc33 ], [ %sum.0, %originalBBpart269 ], [ %sum.0, %originalBB67 ], [ %sum.0, %for.end31 ], [ %sum.0, %for.inc29 ], [ %sum.0, %originalBBpart265 ], [ %sum.0, %originalBB63 ], [ %sum.0, %if.end ], [ %78, %if.then ], [ %sum.0, %originalBBpart261 ], [ %sum.0, %originalBB48 ], [ %sum.0, %lor.lhs.false24 ], [ %sum.0, %originalBBpart246 ], [ %sum.0, %originalBB36 ], [ %sum.0, %lor.lhs.false21 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %for.body14 ], [ %sum.0, %for.cond10 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body8 ], [ %sum.0, %for.cond4 ], [ 0, %for.body ], [ %sum.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB71alteredBB ], [ %z.0, %originalBB67alteredBB ], [ %z.0, %originalBB63alteredBB ], [ %z.0, %originalBB48alteredBB ], [ %z.0, %originalBB36alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBBpart274 ], [ %z.0, %originalBB71 ], [ %z.0, %for.inc33 ], [ %z.0, %originalBBpart269 ], [ %z.0, %originalBB67 ], [ %z.0, %for.end31 ], [ %z.0, %for.inc29 ], [ %z.0, %originalBBpart265 ], [ %z.0, %originalBB63 ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %originalBBpart261 ], [ %z.0, %originalBB48 ], [ %z.0, %lor.lhs.false24 ], [ %z.0, %originalBBpart246 ], [ %z.0, %originalBB36 ], [ %z.0, %lor.lhs.false21 ], [ %z.0, %lor.lhs.false ], [ %z.0, %for.body14 ], [ %z.0, %for.cond10 ], [ %z.0, %for.end ], [ %26, %for.inc ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.body8 ], [ %z.0, %for.cond4 ], [ 0, %for.body ], [ %z.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %134, %originalBB71alteredBB ], [ %t.0, %originalBB67alteredBB ], [ %t.0, %originalBB63alteredBB ], [ %t.0, %originalBB48alteredBB ], [ %t.0, %originalBB36alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart274 ], [ %124, %originalBB71 ], [ %t.0, %for.inc33 ], [ %t.0, %originalBBpart269 ], [ %t.0, %originalBB67 ], [ %t.0, %for.end31 ], [ %t.0, %for.inc29 ], [ %t.0, %originalBBpart265 ], [ %t.0, %originalBB63 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart261 ], [ %t.0, %originalBB48 ], [ %t.0, %lor.lhs.false24 ], [ %t.0, %originalBBpart246 ], [ %t.0, %originalBB36 ], [ %t.0, %lor.lhs.false21 ], [ %t.0, %lor.lhs.false ], [ %t.0, %for.body14 ], [ %t.0, %for.cond10 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body8 ], [ %t.0, %for.cond4 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %p.0.be = phi i32* [ %p.0, %loopEntry ], [ %p.0, %originalBB71alteredBB ], [ %p.0, %originalBB67alteredBB ], [ %p.0, %originalBB63alteredBB ], [ %p.0, %originalBB48alteredBB ], [ %p.0, %originalBB36alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart274 ], [ %p.0, %originalBB71 ], [ %p.0, %for.inc33 ], [ %p.0, %originalBBpart269 ], [ %p.0, %originalBB67 ], [ %p.0, %for.end31 ], [ %p.0, %for.inc29 ], [ %p.0, %originalBBpart265 ], [ %p.0, %originalBB63 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart261 ], [ %p.0, %originalBB48 ], [ %p.0, %lor.lhs.false24 ], [ %p.0, %originalBBpart246 ], [ %p.0, %originalBB36 ], [ %p.0, %lor.lhs.false21 ], [ %p.0, %lor.lhs.false ], [ %p.0, %for.body14 ], [ %p.0, %for.cond10 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body8 ], [ %p.0, %for.cond4 ], [ %4, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1214807665, %originalBB71alteredBB ], [ -1904255936, %originalBB67alteredBB ], [ 2114298299, %originalBB63alteredBB ], [ 2024467109, %originalBB48alteredBB ], [ 2087824975, %originalBB36alteredBB ], [ 148639802, %originalBBalteredBB ], [ 908652660, %originalBBpart274 ], [ %133, %originalBB71 ], [ %123, %for.inc33 ], [ -988723238, %originalBBpart269 ], [ %114, %originalBB67 ], [ %105, %for.end31 ], [ 1454438335, %for.inc29 ], [ -1976188881, %originalBBpart265 ], [ %96, %originalBB63 ], [ %87, %if.end ], [ -1035981233, %if.then ], [ %76, %originalBBpart261 ], [ %75, %originalBB48 ], [ %65, %lor.lhs.false24 ], [ %56, %originalBBpart246 ], [ %55, %originalBB36 ], [ %45, %lor.lhs.false21 ], [ %36, %lor.lhs.false ], [ %32, %for.body14 ], [ %29, %for.cond10 ], [ 1454438335, %for.end ], [ -1561587, %for.inc ], [ -469338650, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %for.body8 ], [ %7, %for.cond4 ], [ -1561587, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %t.0, %0
  %1 = select i1 %cmp, i32 1372094941, i32 -41055712
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %2 = load i32, i32* %n, align 4
  %3 = load i32, i32* %m, align 4
  %mul = mul nsw i32 %3, %2
  %conv = sext i32 %mul to i64
  %mul2 = shl nsw i64 %conv, 2
  %call3 = call noalias i8* @malloc(i64 %mul2) #3
  %4 = bitcast i8* %call3 to i32*
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %5 = load i32, i32* %m, align 4
  %6 = load i32, i32* %n, align 4
  %mul5 = mul nsw i32 %6, %5
  %cmp6 = icmp slt i32 %z.0, %mul5
  %7 = select i1 %cmp6, i32 1997972996, i32 -302314401
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 148639802, i32 -1869328704
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %pi.0)
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1209642035, i32 -1869328704
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %z.0, 1
  %incdec.ptr = getelementptr inbounds i32, i32* %pi.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %27 = load i32, i32* %m, align 4
  %28 = load i32, i32* %n, align 4
  %mul11 = mul nsw i32 %28, %27
  %cmp12 = icmp slt i32 %j.0, %mul11
  %29 = select i1 %cmp12, i32 1082344735, i32 1149974155
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %30 = load i32, i32* %n, align 4
  %31 = add i32 %30, 1
  %cmp16 = icmp slt i32 %.neg, %31
  %32 = select i1 %cmp16, i32 2022697986, i32 -1241123997
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %33 = load i32, i32* %m, align 4
  %34 = add i32 %33, -1
  %35 = load i32, i32* %n, align 4
  %mul18 = mul nsw i32 %34, %35
  %cmp19 = icmp sgt i32 %j.0, %mul18
  %36 = select i1 %cmp19, i32 2022697986, i32 459707404
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 2087824975, i32 1620770859
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %rem = srem i32 %j.0, %46
  %cmp22 = icmp eq i32 %rem, 1
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 2023674290, i32 1620770859
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %56 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 2022697986, i32 360324408
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 2024467109, i32 -778938261
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %rem25 = srem i32 %j.0, %66
  %cmp26 = icmp eq i32 %rem25, 0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1678267796, i32 -778938261
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %76 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 2022697986, i32 -1035981233
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %77 = load i32, i32* %pi.0, align 4
  %78 = add i32 %77, %sum.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 2114298299, i32 -23233921
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -842284994, i32 -23233921
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %incdec.ptr30 = getelementptr inbounds i32, i32* %pi.0, i64 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1904255936, i32 -149987438
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %sum.0)
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 780525397, i32 -149987438
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1214807665, i32 -151187956
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %124 = add i32 %t.0, 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1539929138, i32 -151187956
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %pi.0)
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %sum.0)
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %134 = add i32 %t.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
