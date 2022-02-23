; ModuleID = 'build_ollvm/programs/74/316.ll'
source_filename = "source-C-CXX/74/316.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %c = alloca i8, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %ren.0 = phi i32 [ undef, %entry ], [ %ren.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1650068839, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1650068839, label %while.cond
    i32 -1786454946, label %while.body
    i32 1245636653, label %if.then
    i32 -44116835, label %originalBB
    i32 334335641, label %originalBBpart2
    i32 -503699712, label %if.end
    i32 -564067108, label %originalBB48
    i32 -488880784, label %originalBBpart259
    i32 -278474635, label %while.end
    i32 617780108, label %originalBB61
    i32 316538269, label %originalBBpart263
    i32 1669922502, label %while.cond4
    i32 -2113478537, label %while.body7
    i32 -1216757903, label %originalBB65
    i32 -600594239, label %originalBBpart270
    i32 1424007106, label %while.end12
    i32 -955715386, label %for.cond
    i32 -1853055082, label %for.body
    i32 895231951, label %for.cond19
    i32 -249240098, label %originalBB72
    i32 1819710327, label %originalBBpart274
    i32 -424339185, label %for.body22
    i32 666895646, label %land.lhs.true
    i32 1600052708, label %originalBB76
    i32 -2055238262, label %originalBBpart278
    i32 -752948290, label %if.then31
    i32 1803011144, label %if.end33
    i32 -87468735, label %for.inc
    i32 -1194408452, label %for.end
    i32 1444689813, label %originalBB80
    i32 2073366310, label %originalBBpart282
    i32 1685086304, label %if.then37
    i32 1265077664, label %if.end38
    i32 1485903692, label %for.inc39
    i32 1069238363, label %for.end42
    i32 -1301725209, label %originalBBalteredBB
    i32 -189319438, label %originalBB48alteredBB
    i32 1473315831, label %originalBB61alteredBB
    i32 1780486817, label %originalBB65alteredBB
    i32 759837589, label %originalBB72alteredBB
    i32 -739887005, label %originalBB76alteredBB
    i32 2020423053, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc39, %if.end38, %if.then37, %originalBBpart282, %originalBB80, %for.end, %for.inc, %if.end33, %if.then31, %originalBBpart278, %originalBB76, %land.lhs.true, %for.body22, %originalBBpart274, %originalBB72, %for.cond19, %for.body, %for.cond, %while.end12, %originalBBpart270, %originalBB65, %while.body7, %while.cond4, %originalBBpart263, %originalBB61, %while.end, %originalBBpart259, %originalBB48, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB80alteredBB ], [ %p.0, %originalBB76alteredBB ], [ %p.0, %originalBB72alteredBB ], [ %p.0, %originalBB65alteredBB ], [ %p.0, %originalBB61alteredBB ], [ %p.0, %originalBB48alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc39 ], [ 0, %if.end38 ], [ %p.0, %if.then37 ], [ %p.0, %originalBBpart282 ], [ %p.0, %originalBB80 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end33 ], [ %122, %if.then31 ], [ %p.0, %originalBBpart278 ], [ %p.0, %originalBB76 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body22 ], [ %p.0, %originalBBpart274 ], [ %p.0, %originalBB72 ], [ %p.0, %for.cond19 ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %while.end12 ], [ %p.0, %originalBBpart270 ], [ %p.0, %originalBB65 ], [ %p.0, %while.body7 ], [ %p.0, %while.cond4 ], [ %p.0, %originalBBpart263 ], [ %p.0, %originalBB61 ], [ %p.0, %while.end ], [ %p.0, %originalBBpart259 ], [ %p.0, %originalBB48 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB80alteredBB ], [ %max.0, %originalBB76alteredBB ], [ %max.0, %originalBB72alteredBB ], [ %max.0, %originalBB65alteredBB ], [ %max.0, %originalBB61alteredBB ], [ %max.0, %originalBB48alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc39 ], [ %max.0, %if.end38 ], [ %p.0, %if.then37 ], [ %max.0, %originalBBpart282 ], [ %max.0, %originalBB80 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end33 ], [ %max.0, %if.then31 ], [ %max.0, %originalBBpart278 ], [ %max.0, %originalBB76 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body22 ], [ %max.0, %originalBBpart274 ], [ %max.0, %originalBB72 ], [ %max.0, %for.cond19 ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %max.0, %while.end12 ], [ %max.0, %originalBBpart270 ], [ %max.0, %originalBB65 ], [ %max.0, %while.body7 ], [ %max.0, %while.cond4 ], [ %max.0, %originalBBpart263 ], [ %max.0, %originalBB61 ], [ %max.0, %while.end ], [ %max.0, %originalBBpart259 ], [ %max.0, %originalBB48 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.then ], [ %max.0, %while.body ], [ %max.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %.neg, %originalBB65alteredBB ], [ 0, %originalBB61alteredBB ], [ %.neg30, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %143, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end33 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.end12 ], [ %i.0, %originalBBpart270 ], [ %.neg31, %originalBB65 ], [ %i.0, %while.body7 ], [ %i.0, %while.cond4 ], [ %i.0, %originalBBpart263 ], [ 0, %originalBB61 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart259 ], [ %31, %originalBB48 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBBalteredBB ], [ %144, %for.inc39 ], [ %j.0, %if.end38 ], [ %j.0, %if.then37 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end33 ], [ %j.0, %if.then31 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.cond19 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 1, %while.end12 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB65 ], [ %j.0, %while.body7 ], [ %j.0, %while.cond4 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB48 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %ren.0.be = phi i32 [ %ren.0, %loopEntry ], [ %ren.0, %originalBB80alteredBB ], [ %ren.0, %originalBB76alteredBB ], [ %ren.0, %originalBB72alteredBB ], [ %ren.0, %originalBB65alteredBB ], [ %ren.0, %originalBB61alteredBB ], [ %ren.0, %originalBB48alteredBB ], [ %145, %originalBBalteredBB ], [ %ren.0, %for.inc39 ], [ %ren.0, %if.end38 ], [ %ren.0, %if.then37 ], [ %ren.0, %originalBBpart282 ], [ %ren.0, %originalBB80 ], [ %ren.0, %for.end ], [ %ren.0, %for.inc ], [ %ren.0, %if.end33 ], [ %ren.0, %if.then31 ], [ %ren.0, %originalBBpart278 ], [ %ren.0, %originalBB76 ], [ %ren.0, %land.lhs.true ], [ %ren.0, %for.body22 ], [ %ren.0, %originalBBpart274 ], [ %ren.0, %originalBB72 ], [ %ren.0, %for.cond19 ], [ %ren.0, %for.body ], [ %ren.0, %for.cond ], [ %ren.0, %while.end12 ], [ %ren.0, %originalBBpart270 ], [ %ren.0, %originalBB65 ], [ %ren.0, %while.body7 ], [ %ren.0, %while.cond4 ], [ %ren.0, %originalBBpart263 ], [ %ren.0, %originalBB61 ], [ %ren.0, %while.end ], [ %ren.0, %originalBBpart259 ], [ %ren.0, %originalBB48 ], [ %ren.0, %if.end ], [ %ren.0, %originalBBpart2 ], [ %12, %originalBB ], [ %ren.0, %if.then ], [ %ren.0, %while.body ], [ %ren.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBB48alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc39 ], [ %k.0, %if.end38 ], [ %k.0, %if.then37 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %for.end ], [ %123, %for.inc ], [ %k.0, %if.end33 ], [ %k.0, %if.then31 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body22 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %for.cond19 ], [ 0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %while.end12 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB65 ], [ %k.0, %while.body7 ], [ %k.0, %while.cond4 ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB61 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB48 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1444689813, %originalBB80alteredBB ], [ 1600052708, %originalBB76alteredBB ], [ -249240098, %originalBB72alteredBB ], [ -1216757903, %originalBB65alteredBB ], [ 617780108, %originalBB61alteredBB ], [ -564067108, %originalBB48alteredBB ], [ -44116835, %originalBBalteredBB ], [ -955715386, %for.inc39 ], [ 1485903692, %if.end38 ], [ 1265077664, %if.then37 ], [ %142, %originalBBpart282 ], [ %141, %originalBB80 ], [ %132, %for.end ], [ 895231951, %for.inc ], [ -87468735, %if.end33 ], [ 1803011144, %if.then31 ], [ %121, %originalBBpart278 ], [ %120, %originalBB76 ], [ %110, %land.lhs.true ], [ %101, %for.body22 ], [ %99, %originalBBpart274 ], [ %98, %originalBB72 ], [ %89, %for.cond19 ], [ 895231951, %for.body ], [ %80, %for.cond ], [ -955715386, %while.end12 ], [ 1669922502, %originalBBpart270 ], [ %78, %originalBB65 ], [ %69, %while.body7 ], [ %60, %while.cond4 ], [ 1669922502, %originalBBpart263 ], [ %58, %originalBB61 ], [ %49, %while.end ], [ -1650068839, %originalBBpart259 ], [ %40, %originalBB48 ], [ %30, %if.end ], [ -278474635, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %if.then ], [ %2, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 1002
  %0 = select i1 %cmp, i32 -1786454946, i32 -278474635
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %c)
  %1 = load i8, i8* %c, align 1
  %cmp2 = icmp eq i8 %1, 10
  %2 = select i1 %cmp2, i32 1245636653, i32 -503699712
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -44116835, i32 -1301725209
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 334335641, i32 -1301725209
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -564067108, i32 -189319438
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -488880784, i32 -189319438
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 617780108, i32 1473315831
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 316538269, i32 1473315831
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond4:                                      ; preds = %loopEntry
  %59 = add i32 %ren.0, -1
  %cmp5 = icmp slt i32 %i.0, %59
  %60 = select i1 %cmp5, i32 -2113478537, i32 1424007106
  br label %loopEntry.backedge

while.body7:                                      ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1216757903, i32 1780486817
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx9, i8* nonnull %c)
  %.neg31 = add i32 %i.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -600594239, i32 1780486817
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end12:                                      ; preds = %loopEntry
  %79 = add i32 %ren.0, -1
  %idxprom14 = sext i32 %79 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom14
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx15)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp17 = icmp slt i32 %j.0, 1000
  %80 = select i1 %cmp17, i32 -1853055082, i32 1069238363
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -249240098, i32 759837589
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %cmp20 = icmp slt i32 %k.0, %ren.0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1819710327, i32 759837589
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %99 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -424339185, i32 -1194408452
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %k.0 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom23
  %100 = load i32, i32* %arrayidx24, align 4
  %cmp25.not = icmp sgt i32 %100, %i.0
  %101 = select i1 %cmp25.not, i32 1803011144, i32 666895646
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1600052708, i32 -739887005
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %k.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom27
  %111 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sge i32 %111, %j.0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -2055238262, i32 -739887005
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %121 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -752948290, i32 1803011144
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %122 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %123 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1444689813, i32 2020423053
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %cmp35 = icmp sgt i32 %p.0, %max.0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 2073366310, i32 2020423053
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %142 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1685086304, i32 1265077664
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %143 = add i32 %i.0, 1
  %144 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %ren.0, i32 %max.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx9alteredBB, i8* nonnull %c)
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
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
