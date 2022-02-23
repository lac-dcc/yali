; ModuleID = 'build_ollvm/programs/73/519.ll'
source_filename = "source-C-CXX/73/519.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %b = alloca [30 x i32], align 16
  %pp = alloca [30 x i8], align 16
  %0 = bitcast [30 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %0, i8 0, i64 120, i1 false)
  %1 = getelementptr inbounds [30 x i8], [30 x i8]* %pp, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(30) %1, i8 0, i64 30, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %2 = load i32, i32* %m, align 4
  %3 = bitcast [30 x i8]* %pp to i16*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %o.0 = phi i32 [ undef, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1613313734, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1613313734, label %for.cond
    i32 1715669225, label %originalBB
    i32 773131403, label %originalBBpart2
    i32 1728230514, label %for.body
    i32 -1728836998, label %if.then
    i32 1943996709, label %while.cond
    i32 2061189014, label %originalBB54
    i32 -1431648112, label %originalBBpart256
    i32 -813973590, label %while.body
    i32 -902680740, label %while.end
    i32 1840585072, label %while.cond8
    i32 -554369965, label %while.body11
    i32 907440474, label %if.then21
    i32 -666543355, label %if.else
    i32 -1722815419, label %if.end
    i32 -1177402171, label %while.end23
    i32 1343676212, label %originalBB58
    i32 946804572, label %originalBBpart260
    i32 -1516146291, label %if.then26
    i32 -268146113, label %if.end30
    i32 -116649793, label %if.end31
    i32 1897597508, label %originalBB62
    i32 1421138867, label %originalBBpart264
    i32 -1605551767, label %for.inc
    i32 -92323066, label %for.end
    i32 -496916372, label %if.then35
    i32 -215289317, label %if.else37
    i32 1510615199, label %originalBB66
    i32 -138686045, label %originalBBpart268
    i32 1376082293, label %for.cond38
    i32 1296294129, label %for.body42
    i32 650805462, label %for.inc46
    i32 303924221, label %for.end48
    i32 -397140577, label %if.end53
    i32 140049384, label %originalBBalteredBB
    i32 -787536987, label %originalBB54alteredBB
    i32 -1786304751, label %originalBB58alteredBB
    i32 28217058, label %originalBB62alteredBB
    i32 -879245894, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.end48, %for.inc46, %for.body42, %for.cond38, %originalBBpart268, %originalBB66, %if.else37, %if.then35, %for.end, %for.inc, %originalBBpart264, %originalBB62, %if.end31, %if.end30, %if.then26, %originalBBpart260, %originalBB58, %while.end23, %if.end, %if.else, %if.then21, %while.body11, %while.cond8, %while.end, %while.body, %originalBBpart256, %originalBB54, %while.cond, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end48 ], [ %112, %for.inc46 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart268 ], [ 0, %originalBB66 ], [ %i.0, %if.else37 ], [ %i.0, %if.then35 ], [ %i.0, %for.end ], [ %89, %for.inc ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.end31 ], [ %i.0, %if.end30 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %while.end23 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then21 ], [ %i.0, %while.body11 ], [ %i.0, %while.cond8 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %while.cond ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB66alteredBB ], [ %t.0, %originalBB62alteredBB ], [ %t.0, %originalBB58alteredBB ], [ %t.0, %originalBB54alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.end48 ], [ %t.0, %for.inc46 ], [ %t.0, %for.body42 ], [ %t.0, %for.cond38 ], [ %t.0, %originalBBpart268 ], [ %t.0, %originalBB66 ], [ %t.0, %if.else37 ], [ %t.0, %if.then35 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart264 ], [ %t.0, %originalBB62 ], [ %t.0, %if.end31 ], [ %t.0, %if.end30 ], [ %t.0, %if.then26 ], [ %t.0, %originalBBpart260 ], [ %t.0, %originalBB58 ], [ %t.0, %while.end23 ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %.neg25, %if.then21 ], [ %t.0, %while.body11 ], [ %t.0, %while.cond8 ], [ 0, %while.end ], [ %t.0, %while.body ], [ %t.0, %originalBBpart256 ], [ %t.0, %originalBB54 ], [ %t.0, %while.cond ], [ %t.0, %if.then ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond38 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %if.else37 ], [ %j.0, %if.then35 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %if.end31 ], [ %j.0, %if.end30 ], [ %.neg, %if.then26 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %while.end23 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then21 ], [ %j.0, %while.body11 ], [ %j.0, %while.cond8 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %while.cond ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBB54alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end48 ], [ %k.0, %for.inc46 ], [ %k.0, %for.body42 ], [ %k.0, %for.cond38 ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB66 ], [ %k.0, %if.else37 ], [ %k.0, %if.then35 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB62 ], [ %k.0, %if.end31 ], [ %k.0, %if.end30 ], [ %k.0, %if.then26 ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB58 ], [ %k.0, %while.end23 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then21 ], [ %k.0, %while.body11 ], [ %k.0, %while.cond8 ], [ %conv7, %while.end ], [ %k.0, %while.body ], [ %k.0, %originalBBpart256 ], [ %k.0, %originalBB54 ], [ %k.0, %while.cond ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %o.0.be = phi i32 [ %o.0, %loopEntry ], [ %o.0, %originalBB66alteredBB ], [ %o.0, %originalBB62alteredBB ], [ %o.0, %originalBB58alteredBB ], [ %o.0, %originalBB54alteredBB ], [ %o.0, %originalBBalteredBB ], [ %o.0, %for.end48 ], [ %o.0, %for.inc46 ], [ %o.0, %for.body42 ], [ %o.0, %for.cond38 ], [ %o.0, %originalBBpart268 ], [ %o.0, %originalBB66 ], [ %o.0, %if.else37 ], [ %o.0, %if.then35 ], [ %o.0, %for.end ], [ %o.0, %for.inc ], [ %o.0, %originalBBpart264 ], [ %o.0, %originalBB62 ], [ %o.0, %if.end31 ], [ %o.0, %if.end30 ], [ %o.0, %if.then26 ], [ %o.0, %originalBBpart260 ], [ %o.0, %originalBB58 ], [ %o.0, %while.end23 ], [ %o.0, %if.end ], [ %o.0, %if.else ], [ %o.0, %if.then21 ], [ %o.0, %while.body11 ], [ %o.0, %while.cond8 ], [ %o.0, %while.end ], [ %45, %while.body ], [ %o.0, %originalBBpart256 ], [ %o.0, %originalBB54 ], [ %o.0, %while.cond ], [ 0, %if.then ], [ %o.0, %for.body ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB66alteredBB ], [ %r.0, %originalBB62alteredBB ], [ %r.0, %originalBB58alteredBB ], [ %r.0, %originalBB54alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.end48 ], [ %r.0, %for.inc46 ], [ %r.0, %for.body42 ], [ %r.0, %for.cond38 ], [ %r.0, %originalBBpart268 ], [ %r.0, %originalBB66 ], [ %r.0, %if.else37 ], [ %r.0, %if.then35 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart264 ], [ %r.0, %originalBB62 ], [ %r.0, %if.end31 ], [ %r.0, %if.end30 ], [ %r.0, %if.then26 ], [ %r.0, %originalBBpart260 ], [ %r.0, %originalBB58 ], [ %r.0, %while.end23 ], [ %r.0, %if.end ], [ %r.0, %if.else ], [ %r.0, %if.then21 ], [ %r.0, %while.body11 ], [ %r.0, %while.cond8 ], [ %r.0, %while.end ], [ %div, %while.body ], [ %r.0, %originalBBpart256 ], [ %r.0, %originalBB54 ], [ %r.0, %while.cond ], [ %i.0, %if.then ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1510615199, %originalBB66alteredBB ], [ 1897597508, %originalBB62alteredBB ], [ 1343676212, %originalBB58alteredBB ], [ 2061189014, %originalBB54alteredBB ], [ 1715669225, %originalBBalteredBB ], [ -397140577, %for.end48 ], [ 1376082293, %for.inc46 ], [ 650805462, %for.body42 ], [ %110, %for.cond38 ], [ 1376082293, %originalBBpart268 ], [ %108, %originalBB66 ], [ %99, %if.else37 ], [ -397140577, %if.then35 ], [ %90, %for.end ], [ -1613313734, %for.inc ], [ -1605551767, %originalBBpart264 ], [ %88, %originalBB62 ], [ %79, %if.end31 ], [ -116649793, %if.end30 ], [ -268146113, %if.then26 ], [ %70, %originalBBpart260 ], [ %69, %originalBB58 ], [ %60, %while.end23 ], [ 1840585072, %if.end ], [ -1177402171, %if.else ], [ -1722815419, %if.then21 ], [ %51, %while.body11 ], [ %46, %while.cond8 ], [ 1840585072, %while.end ], [ 1943996709, %while.body ], [ %43, %originalBBpart256 ], [ %42, %originalBB54 ], [ %33, %while.cond ], [ 1943996709, %if.then ], [ %24, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1715669225, i32 140049384
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %13
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 773131403, i32 140049384
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1728230514, i32 -92323066
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @f(i32 %i.0)
  %cmp2 = icmp eq i32 %call1, 1
  %24 = select i1 %cmp2, i32 -1728836998, i32 -116649793
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i16 32, i16* %3, align 16
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 2061189014, i32 -787536987
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %cmp4 = icmp ne i32 %r.0, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1431648112, i32 -787536987
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %43 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -813973590, i32 -902680740
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %rem = srem i32 %r.0, 10
  %44 = trunc i32 %rem to i8
  %conv = add nsw i8 %44, 48
  %idxprom = sext i32 %o.0 to i64
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %pp, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %div = sdiv i32 %r.0, 10
  %45 = add i32 %o.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call6 = call i64 @strlen(i8* noundef nonnull %1) #5
  %conv7 = trunc i64 %call6 to i32
  br label %loopEntry.backedge

while.cond8:                                      ; preds = %loopEntry
  %cmp9.not = icmp sgt i32 %t.0, %k.0
  %46 = select i1 %cmp9.not, i32 -1177402171, i32 -554369965
  br label %loopEntry.backedge

while.body11:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %t.0 to i64
  %arrayidx13 = getelementptr inbounds [30 x i8], [30 x i8]* %pp, i64 0, i64 %idxprom12
  %47 = load i8, i8* %arrayidx13, align 1
  %48 = xor i32 %t.0, -1
  %49 = add i32 %k.0, %48
  %idxprom16 = sext i32 %49 to i64
  %arrayidx17 = getelementptr inbounds [30 x i8], [30 x i8]* %pp, i64 0, i64 %idxprom16
  %50 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %47, %50
  %51 = select i1 %cmp19, i32 907440474, i32 -666543355
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %.neg25 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end23:                                      ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1343676212, i32 -1786304751
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %cmp24 = icmp sge i32 %t.0, %k.0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 946804572, i32 -1786304751
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %70 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1516146291, i32 -268146113
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom27
  store i32 %i.0, i32* %arrayidx28, align 4
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1897597508, i32 28217058
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1421138867, i32 28217058
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp33 = icmp eq i32 %j.0, 0
  %90 = select i1 %cmp33, i32 -496916372, i32 -215289317
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1510615199, i32 -879245894
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -138686045, i32 -879245894
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %109 = add i32 %j.0, -1
  %cmp40 = icmp slt i32 %i.0, %109
  %110 = select i1 %cmp40, i32 1296294129, i32 303924221
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom43
  %111 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %111)
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %113 = add i32 %j.0, -1
  %idxprom50 = sext i32 %113 to i64
  %arrayidx51 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom50
  %114 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %114)
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define i32 @f(i32 %q) local_unnamed_addr #2 {
entry:
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry, %entry
  %flag.0.ph = phi i32 [ 1, %entry ], [ 0, %loopEntry ]
  %i.0.ph = phi i32 [ 2, %entry ], [ %i.0.ph5, %loopEntry ]
  %switchVar.0.ph = phi i32 [ -1152887528, %entry ], [ 1201355722, %loopEntry ]
  br label %loopEntry.outer4

loopEntry.outer4:                                 ; preds = %loopEntry.outer, %for.inc
  %i.0.ph5 = phi i32 [ %i.0.ph, %loopEntry.outer ], [ %2, %for.inc ]
  %switchVar.0.ph6 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ -1152887528, %for.inc ]
  %cmp = icmp slt i32 %i.0.ph5, %q
  %0 = select i1 %cmp, i32 -169141103, i32 1201355722
  br label %loopEntry.outer7

loopEntry.outer7:                                 ; preds = %loopEntry.outer7.backedge, %loopEntry.outer4
  %switchVar.0.ph8 = phi i32 [ %switchVar.0.ph6, %loopEntry.outer4 ], [ %switchVar.0.ph8.be, %loopEntry.outer7.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer7, %loopEntry
  switch i32 %switchVar.0.ph8, label %loopEntry [
    i32 -1152887528, label %loopEntry.outer7.backedge
    i32 -169141103, label %for.body
    i32 -1887184793, label %loopEntry.outer
    i32 589735831, label %if.end
    i32 1139931783, label %for.inc
    i32 1201355722, label %for.end
  ]

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %q, %i.0.ph5
  %cmp1 = icmp eq i32 %rem, 0
  %1 = select i1 %cmp1, i32 -1887184793, i32 589735831
  br label %loopEntry.outer7.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.outer7.backedge

loopEntry.outer7.backedge:                        ; preds = %loopEntry, %if.end, %for.body
  %switchVar.0.ph8.be = phi i32 [ %1, %for.body ], [ 1139931783, %if.end ], [ %0, %loopEntry ]
  br label %loopEntry.outer7

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0.ph5, 1
  br label %loopEntry.outer4

for.end:                                          ; preds = %loopEntry
  ret i32 %flag.0.ph
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nosync nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
