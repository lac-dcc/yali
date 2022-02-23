; ModuleID = 'build_ollvm/programs/43/370.ll'
source_filename = "source-C-CXX/43/370.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @reverse(i32 %n) local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %d = alloca [201 x i32], align 16
  store i32 %n, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 279911123, i32 -290998188
  %9 = select i1 %7, i32 1190931018, i32 -290998188
  %10 = select i1 %7, i32 403894605, i32 842694107
  %11 = select i1 %7, i32 -386445779, i32 842694107
  %12 = select i1 %7, i32 -1018976153, i32 -799718979
  %13 = select i1 %7, i32 -1206686232, i32 -799718979
  %14 = select i1 %7, i32 -113043944, i32 -1189255788
  %15 = select i1 %7, i32 -219298511, i32 -1189255788
  %16 = select i1 %7, i32 212923721, i32 1643744743
  %17 = select i1 %7, i32 -401260896, i32 1643744743
  %18 = select i1 %7, i32 829624801, i32 -170451741
  %19 = select i1 %7, i32 764848896, i32 -170451741
  %20 = select i1 %7, i32 1247039528, i32 713363245
  %21 = select i1 %7, i32 3417784, i32 713363245
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.addr.0 = phi i32 [ %n, %entry ], [ %n.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %timer.0 = phi i32 [ 0, %entry ], [ %timer.0.be, %loopEntry.backedge ]
  %neo.0 = phi i32 [ 0, %entry ], [ %neo.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 1, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -967531202, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -967531202, label %first
    i32 -1196838640, label %if.then
    i32 3417784, label %originalBB
    i32 1247039528, label %originalBBpart2
    i32 1754748308, label %if.end
    i32 764848896, label %originalBB22
    i32 829624801, label %originalBBpart224
    i32 -91779945, label %do.body
    i32 -401260896, label %originalBB26
    i32 212923721, label %originalBBpart243
    i32 -1916745240, label %do.cond
    i32 -1331909782, label %do.end
    i32 -713422298, label %for.cond
    i32 -219298511, label %originalBB45
    i32 -113043944, label %originalBBpart247
    i32 -1524171111, label %for.body
    i32 -1733315254, label %for.cond3
    i32 -216546730, label %for.body5
    i32 -1206686232, label %originalBB49
    i32 -1018976153, label %originalBBpart258
    i32 -252395782, label %for.inc
    i32 -386445779, label %originalBB60
    i32 403894605, label %originalBBpart265
    i32 -165652813, label %for.end
    i32 285446976, label %for.inc11
    i32 1190931018, label %originalBB67
    i32 279911123, label %originalBBpart276
    i32 -787936942, label %for.end13
    i32 713363245, label %originalBBalteredBB
    i32 -170451741, label %originalBB22alteredBB
    i32 1643744743, label %originalBB26alteredBB
    i32 -1189255788, label %originalBB45alteredBB
    i32 -799718979, label %originalBB49alteredBB
    i32 842694107, label %originalBB60alteredBB
    i32 -290998188, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB60alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart276, %originalBB67, %for.inc11, %for.end, %originalBBpart265, %originalBB60, %for.inc, %originalBBpart258, %originalBB49, %for.body5, %for.cond3, %for.body, %originalBBpart247, %originalBB45, %for.cond, %do.end, %do.cond, %originalBBpart243, %originalBB26, %do.body, %originalBBpart224, %originalBB22, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %n.addr.0.be = phi i32 [ %n.addr.0, %loopEntry ], [ %n.addr.0, %originalBB67alteredBB ], [ %n.addr.0, %originalBB60alteredBB ], [ %n.addr.0, %originalBB49alteredBB ], [ %n.addr.0, %originalBB45alteredBB ], [ %divalteredBB, %originalBB26alteredBB ], [ %n.addr.0, %originalBB22alteredBB ], [ %mulalteredBB, %originalBBalteredBB ], [ %n.addr.0, %originalBBpart276 ], [ %n.addr.0, %originalBB67 ], [ %n.addr.0, %for.inc11 ], [ %n.addr.0, %for.end ], [ %n.addr.0, %originalBBpart265 ], [ %n.addr.0, %originalBB60 ], [ %n.addr.0, %for.inc ], [ %n.addr.0, %originalBBpart258 ], [ %n.addr.0, %originalBB49 ], [ %n.addr.0, %for.body5 ], [ %n.addr.0, %for.cond3 ], [ %n.addr.0, %for.body ], [ %n.addr.0, %originalBBpart247 ], [ %n.addr.0, %originalBB45 ], [ %n.addr.0, %for.cond ], [ %n.addr.0, %do.end ], [ %n.addr.0, %do.cond ], [ %n.addr.0, %originalBBpart243 ], [ %div, %originalBB26 ], [ %n.addr.0, %do.body ], [ %n.addr.0, %originalBBpart224 ], [ %n.addr.0, %originalBB22 ], [ %n.addr.0, %if.end ], [ %n.addr.0, %originalBBpart2 ], [ %mul, %originalBB ], [ %n.addr.0, %if.then ], [ %n.addr.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %34, %originalBB67alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart276 ], [ %31, %originalBB67 ], [ %i.0, %for.inc11 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB60 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB49 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %for.cond ], [ 1, %do.end ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB26 ], [ %i.0, %do.body ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB22 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB67alteredBB ], [ %33, %originalBB60alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBB26alteredBB ], [ %j.0, %originalBB22alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB67 ], [ %j.0, %for.inc11 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart265 ], [ %28, %originalBB60 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB49 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ 1, %for.body ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB45 ], [ %j.0, %for.cond ], [ %j.0, %do.end ], [ %j.0, %do.cond ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB26 ], [ %j.0, %do.body ], [ %j.0, %originalBBpart224 ], [ %j.0, %originalBB22 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %timer.0.be = phi i32 [ %timer.0, %loopEntry ], [ %timer.0, %originalBB67alteredBB ], [ %timer.0, %originalBB60alteredBB ], [ %timer.0, %originalBB49alteredBB ], [ %timer.0, %originalBB45alteredBB ], [ %32, %originalBB26alteredBB ], [ %timer.0, %originalBB22alteredBB ], [ %timer.0, %originalBBalteredBB ], [ %timer.0, %originalBBpart276 ], [ %timer.0, %originalBB67 ], [ %timer.0, %for.inc11 ], [ %timer.0, %for.end ], [ %timer.0, %originalBBpart265 ], [ %timer.0, %originalBB60 ], [ %timer.0, %for.inc ], [ %timer.0, %originalBBpart258 ], [ %timer.0, %originalBB49 ], [ %timer.0, %for.body5 ], [ %timer.0, %for.cond3 ], [ %timer.0, %for.body ], [ %timer.0, %originalBBpart247 ], [ %timer.0, %originalBB45 ], [ %timer.0, %for.cond ], [ %timer.0, %do.end ], [ %timer.0, %do.cond ], [ %timer.0, %originalBBpart243 ], [ %23, %originalBB26 ], [ %timer.0, %do.body ], [ %timer.0, %originalBBpart224 ], [ %timer.0, %originalBB22 ], [ %timer.0, %if.end ], [ %timer.0, %originalBBpart2 ], [ %timer.0, %originalBB ], [ %timer.0, %if.then ], [ %timer.0, %first ]
  %neo.0.be = phi i32 [ %neo.0, %loopEntry ], [ %neo.0, %originalBB67alteredBB ], [ %neo.0, %originalBB60alteredBB ], [ %neo.0, %originalBB49alteredBB ], [ %neo.0, %originalBB45alteredBB ], [ %neo.0, %originalBB26alteredBB ], [ %neo.0, %originalBB22alteredBB ], [ %neo.0, %originalBBalteredBB ], [ %neo.0, %originalBBpart276 ], [ %neo.0, %originalBB67 ], [ %neo.0, %for.inc11 ], [ %30, %for.end ], [ %neo.0, %originalBBpart265 ], [ %neo.0, %originalBB60 ], [ %neo.0, %for.inc ], [ %neo.0, %originalBBpart258 ], [ %neo.0, %originalBB49 ], [ %neo.0, %for.body5 ], [ %neo.0, %for.cond3 ], [ %neo.0, %for.body ], [ %neo.0, %originalBBpart247 ], [ %neo.0, %originalBB45 ], [ %neo.0, %for.cond ], [ %neo.0, %do.end ], [ %neo.0, %do.cond ], [ %neo.0, %originalBBpart243 ], [ %neo.0, %originalBB26 ], [ %neo.0, %do.body ], [ %neo.0, %originalBBpart224 ], [ %neo.0, %originalBB22 ], [ %neo.0, %if.end ], [ %neo.0, %originalBBpart2 ], [ %neo.0, %originalBB ], [ %neo.0, %if.then ], [ %neo.0, %first ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB67alteredBB ], [ %e.0, %originalBB60alteredBB ], [ %mul6alteredBB, %originalBB49alteredBB ], [ %e.0, %originalBB45alteredBB ], [ %e.0, %originalBB26alteredBB ], [ %e.0, %originalBB22alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBBpart276 ], [ %e.0, %originalBB67 ], [ %e.0, %for.inc11 ], [ 1, %for.end ], [ %e.0, %originalBBpart265 ], [ %e.0, %originalBB60 ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart258 ], [ %mul6, %originalBB49 ], [ %e.0, %for.body5 ], [ %e.0, %for.cond3 ], [ %e.0, %for.body ], [ %e.0, %originalBBpart247 ], [ %e.0, %originalBB45 ], [ %e.0, %for.cond ], [ %e.0, %do.end ], [ %e.0, %do.cond ], [ %e.0, %originalBBpart243 ], [ %e.0, %originalBB26 ], [ %e.0, %do.body ], [ %e.0, %originalBBpart224 ], [ %e.0, %originalBB22 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.then ], [ %e.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1190931018, %originalBB67alteredBB ], [ -386445779, %originalBB60alteredBB ], [ -1206686232, %originalBB49alteredBB ], [ -219298511, %originalBB45alteredBB ], [ -401260896, %originalBB26alteredBB ], [ 764848896, %originalBB22alteredBB ], [ 3417784, %originalBBalteredBB ], [ -713422298, %originalBBpart276 ], [ %8, %originalBB67 ], [ %9, %for.inc11 ], [ 285446976, %for.end ], [ -1733315254, %originalBBpart265 ], [ %10, %originalBB60 ], [ %11, %for.inc ], [ -252395782, %originalBBpart258 ], [ %12, %originalBB49 ], [ %13, %for.body5 ], [ %27, %for.cond3 ], [ -1733315254, %for.body ], [ %25, %originalBBpart247 ], [ %14, %originalBB45 ], [ %15, %for.cond ], [ -713422298, %do.end ], [ %24, %do.cond ], [ -1916745240, %originalBBpart243 ], [ %16, %originalBB26 ], [ %17, %do.body ], [ -91779945, %originalBBpart224 ], [ %18, %originalBB22 ], [ %19, %if.end ], [ 1754748308, %originalBBpart2 ], [ %20, %originalBB ], [ %21, %if.then ], [ %22, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %22 = select i1 %cmp, i32 -1196838640, i32 1754748308
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %mul = sub nsw i32 0, %n.addr.0
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %23 = add i32 %timer.0, 1
  %rem = srem i32 %n.addr.0, 10
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds [201 x i32], [201 x i32]* %d, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %div = sdiv i32 %n.addr.0, 10
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %cmp1 = icmp sgt i32 %n.addr.0, 0
  %24 = select i1 %cmp1, i32 -91779945, i32 -1331909782
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %cmp2 = icmp sge i32 %timer.0, %i.0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %25 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1524171111, i32 -787936942
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %26 = sub i32 %timer.0, %i.0
  %cmp4.not = icmp sgt i32 %j.0, %26
  %27 = select i1 %cmp4.not, i32 -165652813, i32 -216546730
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %mul6 = mul nsw i32 %e.0, 10
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %28 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [201 x i32], [201 x i32]* %d, i64 0, i64 %idxprom8
  %29 = load i32, i32* %arrayidx9, align 4
  %mul10 = mul nsw i32 %29, %e.0
  %30 = add i32 %mul10, %neo.0
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  ret i32 %neo.0

originalBBalteredBB:                              ; preds = %loopEntry
  %mulalteredBB = sub nsw i32 0, %n.addr.0
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %32 = add i32 %timer.0, 1
  %remalteredBB = srem i32 %n.addr.0, 10
  %idxpromalteredBB = sext i32 %32 to i64
  %arrayidxalteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %d, i64 0, i64 %idxpromalteredBB
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 4
  %divalteredBB = sdiv i32 %n.addr.0, 10
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %mul6alteredBB = mul nsw i32 %e.0, 10
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %33 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem14 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem14, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 309897083, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 309897083, label %first
    i32 2146490895, label %originalBB
    i32 1032814149, label %originalBBpart2
    i32 -351895609, label %for.cond
    i32 1014190742, label %for.body
    i32 -533613898, label %if.then
    i32 -1279021026, label %if.end
    i32 787948441, label %originalBB5
    i32 -2039983545, label %originalBBpart27
    i32 769623020, label %for.inc
    i32 701907043, label %for.end
    i32 -1125821754, label %originalBB9
    i32 745561974, label %originalBBpart211
    i32 425902708, label %originalBBalteredBB
    i32 175035034, label %originalBB5alteredBB
    i32 546771114, label %originalBB9alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB9, %for.end, %for.inc, %originalBBpart27, %originalBB5, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1125821754, %originalBB9alteredBB ], [ 787948441, %originalBB5alteredBB ], [ 2146490895, %originalBBalteredBB ], [ %60, %originalBB9 ], [ %51, %for.end ], [ -351895609, %for.inc ], [ 769623020, %originalBBpart27 ], [ %40, %originalBB5 ], [ %30, %if.end ], [ -1279021026, %if.then ], [ %21, %for.body ], [ %19, %for.cond ], [ -351895609, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem14.0..reg2mem14.0..reg2mem14.0..reload15 = load volatile i1, i1* %.reg2mem14, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem14.0..reg2mem14.0..reg2mem14.0..reload15
  %8 = select i1 %7, i32 2146490895, i32 425902708
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1032814149, i32 425902708
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload20 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload20, align 4
  %cmp = icmp slt i32 %18, 7
  %19 = select i1 %cmp, i32 1014190742, i32 701907043
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload18 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload18)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload17 = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload17, align 4
  %cmp1 = icmp slt i32 %20, 0
  %21 = select i1 %cmp1, i32 -533613898, i32 -1279021026
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 45)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 787948441, i32 175035034
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload16 = load volatile i32*, i32** %n.reg2mem, align 8
  %31 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload16, align 4
  %call3 = call i32 @reverse(i32 %31)
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %call3)
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2039983545, i32 175035034
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload19 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload19, align 4
  %42 = add i32 %41, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %42, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1125821754, i32 546771114
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 745561974, i32 546771114
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %61 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %call3alteredBB = call i32 @reverse(i32 %61)
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %call3alteredBB)
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
