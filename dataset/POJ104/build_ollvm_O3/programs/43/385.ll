; ModuleID = 'build_ollvm/programs/43/385.ll'
source_filename = "source-C-CXX/43/385.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"-%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @f(i32 %num) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  store i32 %num, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1849780733, i32 -2020325669
  %9 = select i1 %7, i32 -153944743, i32 -2020325669
  %10 = select i1 %7, i32 -527437944, i32 -1493641188
  %11 = select i1 %7, i32 1914575231, i32 -1493641188
  %12 = select i1 %7, i32 -2047162636, i32 -793359130
  %13 = select i1 %7, i32 -1989995848, i32 -793359130
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num.addr.0 = phi i32 [ %num, %entry ], [ %num.addr.0.be, %loopEntry.backedge ]
  %result.0 = phi i32 [ 0, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ undef, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1941391666, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1941391666, label %first
    i32 -1279124378, label %if.then
    i32 -1989995848, label %originalBB
    i32 -2047162636, label %originalBBpart2
    i32 1928288236, label %if.end
    i32 1914575231, label %originalBB12
    i32 -527437944, label %originalBBpart214
    i32 6009016, label %for.cond
    i32 299839149, label %for.body
    i32 -153944743, label %originalBB16
    i32 -1849780733, label %originalBBpart235
    i32 -1449579521, label %for.inc
    i32 -647609958, label %for.end
    i32 -1106289787, label %for.cond3
    i32 -715282978, label %for.body5
    i32 1161736714, label %for.inc10
    i32 -382805405, label %for.end11
    i32 -793359130, label %originalBBalteredBB
    i32 -1493641188, label %originalBB12alteredBB
    i32 -2020325669, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.inc10, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart235, %originalBB16, %for.body, %for.cond, %originalBBpart214, %originalBB12, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %num.addr.0.be = phi i32 [ %num.addr.0, %loopEntry ], [ %divalteredBB, %originalBB16alteredBB ], [ %num.addr.0, %originalBB12alteredBB ], [ %mulalteredBB, %originalBBalteredBB ], [ %num.addr.0, %for.inc10 ], [ %num.addr.0, %for.body5 ], [ %num.addr.0, %for.cond3 ], [ %num.addr.0, %for.end ], [ %num.addr.0, %for.inc ], [ %num.addr.0, %originalBBpart235 ], [ %div, %originalBB16 ], [ %num.addr.0, %for.body ], [ %num.addr.0, %for.cond ], [ %num.addr.0, %originalBBpart214 ], [ %num.addr.0, %originalBB12 ], [ %num.addr.0, %if.end ], [ %num.addr.0, %originalBBpart2 ], [ %mul, %originalBB ], [ %num.addr.0, %if.then ], [ %num.addr.0, %first ]
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %result.0, %originalBB16alteredBB ], [ %result.0, %originalBB12alteredBB ], [ %result.0, %originalBBalteredBB ], [ %result.0, %for.inc10 ], [ %21, %for.body5 ], [ %result.0, %for.cond3 ], [ %result.0, %for.end ], [ %result.0, %for.inc ], [ %result.0, %originalBBpart235 ], [ %result.0, %originalBB16 ], [ %result.0, %for.body ], [ %result.0, %for.cond ], [ %result.0, %originalBBpart214 ], [ %result.0, %originalBB12 ], [ %result.0, %if.end ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %if.then ], [ %result.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB16alteredBB ], [ 0, %originalBB12alteredBB ], [ %i.0, %originalBBalteredBB ], [ %22, %for.inc10 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %18, %for.end ], [ %17, %for.inc ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB16 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart214 ], [ 0, %originalBB12 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %23, %originalBB16alteredBB ], [ 0, %originalBB12alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc10 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart235 ], [ %16, %originalBB16 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart214 ], [ 0, %originalBB12 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB16alteredBB ], [ %u.0, %originalBB12alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %for.inc10 ], [ %mul9, %for.body5 ], [ %u.0, %for.cond3 ], [ 1, %for.end ], [ %u.0, %for.inc ], [ %u.0, %originalBBpart235 ], [ %u.0, %originalBB16 ], [ %u.0, %for.body ], [ %u.0, %for.cond ], [ %u.0, %originalBBpart214 ], [ %u.0, %originalBB12 ], [ %u.0, %if.end ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %if.then ], [ %u.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -153944743, %originalBB16alteredBB ], [ 1914575231, %originalBB12alteredBB ], [ -1989995848, %originalBBalteredBB ], [ -1106289787, %for.inc10 ], [ 1161736714, %for.body5 ], [ %19, %for.cond3 ], [ -1106289787, %for.end ], [ 6009016, %for.inc ], [ -1449579521, %originalBBpart235 ], [ %8, %originalBB16 ], [ %9, %for.body ], [ %15, %for.cond ], [ 6009016, %originalBBpart214 ], [ %10, %originalBB12 ], [ %11, %if.end ], [ 1928288236, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %if.then ], [ %14, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %14 = select i1 %cmp, i32 -1279124378, i32 1928288236
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %mul = sub nsw i32 0, %num.addr.0
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1 = icmp sgt i32 %num.addr.0, 0
  %15 = select i1 %cmp1, i32 299839149, i32 -647609958
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %rem = srem i32 %num.addr.0, 10
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %div = sdiv i32 %num.addr.0, 10
  %16 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %17 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %18 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp sgt i32 %i.0, -1
  %19 = select i1 %cmp4, i32 -715282978, i32 -382805405
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom6
  %20 = load i32, i32* %arrayidx7, align 4
  %mul8 = mul nsw i32 %20, %u.0
  %21 = add i32 %mul8, %result.0
  %mul9 = mul nsw i32 %u.0, 10
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %22 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  ret i32 %result.0

originalBBalteredBB:                              ; preds = %loopEntry
  %mulalteredBB = sub nsw i32 0, %num.addr.0
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %remalteredBB = srem i32 %num.addr.0, 10
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 4
  %divalteredBB = sdiv i32 %num.addr.0, 10
  %23 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %d = alloca i32, align 4
  %b = alloca [6 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1543826898, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1543826898, label %for.cond
    i32 1906900725, label %originalBB
    i32 144173857, label %originalBBpart2
    i32 731418278, label %for.body
    i32 -292067961, label %originalBB16
    i32 1883653368, label %originalBBpart218
    i32 1246862143, label %for.inc
    i32 -2022214129, label %originalBB20
    i32 2086414230, label %originalBBpart234
    i32 -289506182, label %for.end
    i32 1009486914, label %for.cond1
    i32 915881804, label %for.body3
    i32 -1219508829, label %originalBB36
    i32 1445868408, label %originalBBpart238
    i32 1122313729, label %if.then
    i32 279423317, label %if.else
    i32 903604743, label %if.end
    i32 -505879804, label %originalBB40
    i32 968127405, label %originalBBpart242
    i32 463165878, label %for.inc12
    i32 1499536391, label %for.end14
    i32 -743797453, label %originalBBalteredBB
    i32 1171834170, label %originalBB16alteredBB
    i32 652249409, label %originalBB20alteredBB
    i32 -1326196542, label %originalBB36alteredBB
    i32 1099740799, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %for.inc12, %originalBBpart242, %originalBB40, %if.end, %if.else, %if.then, %originalBBpart238, %originalBB36, %for.body3, %for.cond1, %for.end, %originalBBpart234, %originalBB20, %for.inc, %originalBBpart218, %originalBB16, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB40alteredBB ], [ %k.0, %originalBB36alteredBB ], [ %96, %originalBB20alteredBB ], [ %k.0, %originalBB16alteredBB ], [ %k.0, %originalBBalteredBB ], [ %.neg, %for.inc12 ], [ %k.0, %originalBBpart242 ], [ %k.0, %originalBB40 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart238 ], [ %k.0, %originalBB36 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ 0, %for.end ], [ %k.0, %originalBBpart234 ], [ %46, %originalBB20 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart218 ], [ %k.0, %originalBB16 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB40alteredBB ], [ %call6alteredBB, %originalBB36alteredBB ], [ %r.0, %originalBB20alteredBB ], [ %r.0, %originalBB16alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.inc12 ], [ %r.0, %originalBBpart242 ], [ %r.0, %originalBB40 ], [ %r.0, %if.end ], [ %r.0, %if.else ], [ %r.0, %if.then ], [ %r.0, %originalBBpart238 ], [ %call6, %originalBB36 ], [ %r.0, %for.body3 ], [ %r.0, %for.cond1 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart234 ], [ %r.0, %originalBB20 ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart218 ], [ %r.0, %originalBB16 ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -505879804, %originalBB40alteredBB ], [ -1219508829, %originalBB36alteredBB ], [ -2022214129, %originalBB20alteredBB ], [ -292067961, %originalBB16alteredBB ], [ 1906900725, %originalBBalteredBB ], [ 1009486914, %for.inc12 ], [ 463165878, %originalBBpart242 ], [ %95, %originalBB40 ], [ %86, %if.end ], [ 903604743, %if.else ], [ 903604743, %if.then ], [ %77, %originalBBpart238 ], [ %76, %originalBB36 ], [ %65, %for.body3 ], [ %56, %for.cond1 ], [ 1009486914, %for.end ], [ -1543826898, %originalBBpart234 ], [ %55, %originalBB20 ], [ %45, %for.inc ], [ 1246862143, %originalBBpart218 ], [ %36, %originalBB16 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1906900725, i32 -743797453
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %k.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 144173857, i32 -743797453
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 731418278, i32 -289506182
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -292067961, i32 1171834170
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1883653368, i32 1171834170
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -2022214129, i32 652249409
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %46 = add i32 %k.0, 1
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 2086414230, i32 652249409
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %k.0, 6
  %56 = select i1 %cmp2, i32 915881804, i32 1499536391
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1219508829, i32 -1326196542
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %idxprom4 = sext i32 %k.0 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom4
  %66 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @f(i32 %66)
  %67 = load i32, i32* %arrayidx5, align 4
  %cmp9 = icmp sgt i32 %67, -1
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1445868408, i32 -1326196542
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %77 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1122313729, i32 279423317
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %r.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %r.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -505879804, i32 1099740799
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 968127405, i32 1099740799
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %d)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %k.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %96 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %idxprom4alteredBB = sext i32 %k.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom4alteredBB
  %97 = load i32, i32* %arrayidx5alteredBB, align 4
  %call6alteredBB = call i32 @f(i32 %97)
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
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
