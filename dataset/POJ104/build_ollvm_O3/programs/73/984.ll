; ModuleID = 'build_ollvm/programs/73/984.ll'
source_filename = "source-C-CXX/73/984.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c",%ld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i64 @huiwen(i64 %m, i64 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i64, align 8
  store i64 %m, i64* %.reg2mem, align 8
  %divalteredBB = sdiv i64 %m, 10
  %mulalteredBB = mul nsw i64 %n, 10
  %remalteredBB = srem i64 %m, 10
  %0 = add i64 %mulalteredBB, %remalteredBB
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %retval.0.ph = phi i64 [ undef, %entry ], [ %retval.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ -1882238942, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1391612864, i32 1305510015
  br label %loopEntry.outer7

loopEntry.outer7:                                 ; preds = %loopEntry.outer7.backedge, %loopEntry.outer
  %switchVar.0.ph8 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph8.be, %loopEntry.outer7.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer7, %loopEntry
  switch i32 %switchVar.0.ph8, label %loopEntry [
    i32 -1882238942, label %first
    i32 -2022187241, label %loopEntry.outer.backedge
    i32 -1049877167, label %loopEntry.outer7.backedge
    i32 -1391612864, label %originalBB
    i32 -2116711260, label %originalBBpart2
    i32 135550781, label %return
    i32 1305510015, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %cmp = icmp eq i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %10 = select i1 %cmp, i32 -2022187241, i32 -1049877167
  br label %loopEntry.outer7.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i64 @huiwen(i64 %divalteredBB, i64 %0)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2116711260, i32 1305510015
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer7.backedge

loopEntry.outer7.backedge:                        ; preds = %loopEntry, %originalBBpart2, %first
  %switchVar.0.ph8.be = phi i32 [ %10, %first ], [ 135550781, %originalBBpart2 ], [ %9, %loopEntry ]
  br label %loopEntry.outer7

return:                                           ; preds = %loopEntry
  ret i64 %retval.0.ph

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i64 @huiwen(i64 %divalteredBB, i64 %0)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %originalBB
  %retval.0.ph.be = phi i64 [ %call, %originalBB ], [ %callalteredBB, %originalBBalteredBB ], [ %n, %loopEntry ]
  %switchVar.0.ph.be = phi i32 [ %19, %originalBB ], [ -1391612864, %originalBBalteredBB ], [ 135550781, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @sushu(i64 %n) local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %conv6alteredBB = sitofp i64 %n to double
  %0 = icmp slt i64 %n, 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i64 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -896166856, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -896166856, label %for.cond
    i32 1055788301, label %for.body
    i32 1915083545, label %originalBB
    i32 -2057070128, label %originalBBpart2
    i32 1112495200, label %if.then
    i32 927640224, label %if.end
    i32 -480504136, label %for.inc
    i32 -1519033676, label %for.end
    i32 -879472562, label %originalBB17
    i32 -1803400326, label %originalBBpart219
    i32 1960567697, label %if.then10
    i32 -1283408088, label %originalBB21
    i32 -108881370, label %originalBBpart223
    i32 -1891566090, label %if.else
    i32 -725876493, label %return
    i32 -350956917, label %originalBBalteredBB
    i32 872821457, label %originalBB17alteredBB
    i32 922057907, label %originalBB21alteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %conv = sitofp i64 %i.0 to double
  %call = tail call double @sqrt(double %conv6alteredBB) #4
  %cmp = fcmp oge double %call, %conv
  %1 = select i1 %cmp, i32 1055788301, i32 -1519033676
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.4, align 4
  %3 = load i32, i32* @y.5, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1915083545, i32 -350956917
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem = srem i64 %n, %i.0
  %cmp3 = icmp eq i64 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2057070128, i32 -350956917
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %20 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1112495200, i32 927640224
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -879472562, i32 872821457
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %conv5 = sitofp i64 %i.0 to double
  %call7 = tail call double @sqrt(double %conv6alteredBB) #4
  %cmp8 = fcmp olt double %call7, %conv5
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %31 = load i32, i32* @x.4, align 4
  %32 = load i32, i32* @y.5, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1803400326, i32 872821457
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %40 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1960567697, i32 -1891566090
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.4, align 4
  %42 = load i32, i32* @y.5, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1283408088, i32 922057907
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x.4, align 4
  %51 = load i32, i32* @y.5, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -108881370, i32 922057907
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br i1 %0, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBB17alteredBB
  %call7alteredBB = tail call double @sqrt(double %conv6alteredBB) #4
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBB17alteredBB, %loopEntry, %originalBB21alteredBB, %originalBBalteredBB, %if.else, %originalBBpart223, %originalBB21, %if.then10, %originalBBpart219, %originalBB17, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 1, %originalBB21alteredBB ], [ %retval.0, %originalBBalteredBB ], [ 0, %if.else ], [ %retval.0, %originalBBpart223 ], [ 1, %originalBB21 ], [ %retval.0, %if.then10 ], [ %retval.0, %originalBBpart219 ], [ %retval.0, %originalBB17 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ %retval.0, %if.then ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %originalBB17alteredBB ], [ %retval.0, %cdce.call ]
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %originalBBpart223 ], [ %i.0, %originalBB21 ], [ %i.0, %if.then10 ], [ %i.0, %originalBBpart219 ], [ %i.0, %originalBB17 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBB17alteredBB ], [ %i.0, %cdce.call ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1283408088, %originalBB21alteredBB ], [ 1915083545, %originalBBalteredBB ], [ -725876493, %if.else ], [ -725876493, %originalBBpart223 ], [ %58, %originalBB21 ], [ %49, %if.then10 ], [ %40, %originalBBpart219 ], [ %39, %originalBB17 ], [ %30, %for.end ], [ -896166856, %for.inc ], [ -480504136, %if.end ], [ -1519033676, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ], [ -879472562, %originalBB17alteredBB ], [ -879472562, %cdce.call ]
  br label %loopEntry

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %m = alloca i64, align 8
  %n = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %m, i64* nonnull %n)
  %0 = load i64, i64* %m, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i64 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 778958732, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 778958732, label %for.cond
    i32 -1437196472, label %for.body
    i32 158378497, label %originalBB
    i32 282530095, label %originalBBpart2
    i32 -1032491214, label %land.lhs.true
    i32 744839338, label %originalBB16
    i32 -407848691, label %originalBBpart218
    i32 223155533, label %if.then
    i32 919733601, label %if.then5
    i32 -561994882, label %if.else
    i32 -974164299, label %if.end
    i32 1343045926, label %originalBB20
    i32 342079412, label %originalBBpart222
    i32 1347829109, label %if.end8
    i32 688734842, label %originalBB24
    i32 -1327628339, label %originalBBpart226
    i32 947157110, label %for.inc
    i32 -1826859506, label %for.end
    i32 268210858, label %originalBB28
    i32 1860903714, label %originalBBpart233
    i32 493364286, label %land.lhs.true11
    i32 -1780288099, label %originalBB35
    i32 -463634806, label %originalBBpart237
    i32 -1621347221, label %if.then13
    i32 520898099, label %originalBB39
    i32 2023322954, label %originalBBpart241
    i32 1163189479, label %if.end15
    i32 -457403948, label %originalBB43
    i32 -68557367, label %originalBBpart245
    i32 285381015, label %originalBBalteredBB
    i32 1013081306, label %originalBB16alteredBB
    i32 707014863, label %originalBB20alteredBB
    i32 581829354, label %originalBB24alteredBB
    i32 1788510906, label %originalBB28alteredBB
    i32 -1579502229, label %originalBB35alteredBB
    i32 800690672, label %originalBB39alteredBB
    i32 1897696930, label %originalBB43alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB43, %if.end15, %originalBBpart241, %originalBB39, %if.then13, %originalBBpart237, %originalBB35, %land.lhs.true11, %originalBBpart233, %originalBB28, %for.end, %for.inc, %originalBBpart226, %originalBB24, %if.end8, %originalBBpart222, %originalBB20, %if.end, %if.else, %if.then5, %if.then, %originalBBpart218, %originalBB16, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBB20alteredBB ], [ %i.0, %originalBB16alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB43 ], [ %i.0, %if.end15 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB28 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %if.end8 ], [ %i.0, %originalBBpart222 ], [ %i.0, %originalBB20 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then5 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart218 ], [ %i.0, %originalBB16 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB43alteredBB ], [ %p.0, %originalBB39alteredBB ], [ %p.0, %originalBB35alteredBB ], [ %p.0, %originalBB28alteredBB ], [ %p.0, %originalBB24alteredBB ], [ %p.0, %originalBB20alteredBB ], [ %p.0, %originalBB16alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB43 ], [ %p.0, %if.end15 ], [ %p.0, %originalBBpart241 ], [ %p.0, %originalBB39 ], [ %p.0, %if.then13 ], [ %p.0, %originalBBpart237 ], [ %p.0, %originalBB35 ], [ %p.0, %land.lhs.true11 ], [ %p.0, %originalBBpart233 ], [ %p.0, %originalBB28 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart226 ], [ %p.0, %originalBB24 ], [ %p.0, %if.end8 ], [ %p.0, %originalBBpart222 ], [ %p.0, %originalBB20 ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %.neg16, %if.then5 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart218 ], [ %p.0, %originalBB16 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -457403948, %originalBB43alteredBB ], [ 520898099, %originalBB39alteredBB ], [ -1780288099, %originalBB35alteredBB ], [ 268210858, %originalBB28alteredBB ], [ 688734842, %originalBB24alteredBB ], [ 1343045926, %originalBB20alteredBB ], [ 744839338, %originalBB16alteredBB ], [ 158378497, %originalBBalteredBB ], [ %153, %originalBB43 ], [ %144, %if.end15 ], [ 1163189479, %originalBBpart241 ], [ %135, %originalBB39 ], [ %126, %if.then13 ], [ %117, %originalBBpart237 ], [ %116, %originalBB35 ], [ %107, %land.lhs.true11 ], [ %98, %originalBBpart233 ], [ %97, %originalBB28 ], [ %86, %for.end ], [ 778958732, %for.inc ], [ 947157110, %originalBBpart226 ], [ %77, %originalBB24 ], [ %68, %if.end8 ], [ 1347829109, %originalBBpart222 ], [ %59, %originalBB20 ], [ %50, %if.end ], [ -974164299, %if.else ], [ -974164299, %if.then5 ], [ %41, %if.then ], [ %40, %originalBBpart218 ], [ %39, %originalBB16 ], [ %30, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i64, i64* %n, align 8
  %cmp.not = icmp sgt i64 %i.0, %1
  %2 = select i1 %cmp.not, i32 -1826859506, i32 -1437196472
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.6, align 4
  %4 = load i32, i32* @y.7, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 158378497, i32 285381015
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i64 @huiwen(i64 %i.0, i64 0)
  %cmp2 = icmp eq i64 %i.0, %call1
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x.6, align 4
  %13 = load i32, i32* @y.7, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 282530095, i32 285381015
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1032491214, i32 1347829109
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x.6, align 4
  %23 = load i32, i32* @y.7, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 744839338, i32 1013081306
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %call3 = call i32 @sushu(i64 %i.0)
  %tobool = icmp ne i32 %call3, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %31 = load i32, i32* @x.6, align 4
  %32 = load i32, i32* @y.7, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -407848691, i32 1013081306
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %40 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 223155533, i32 1347829109
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp4 = icmp eq i32 %p.0, 0
  %41 = select i1 %cmp4, i32 919733601, i32 -561994882
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %i.0)
  %.neg16 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %i.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x.6, align 4
  %43 = load i32, i32* @y.7, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1343045926, i32 707014863
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x.6, align 4
  %52 = load i32, i32* @y.7, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 342079412, i32 707014863
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.6, align 4
  %61 = load i32, i32* @y.7, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 688734842, i32 581829354
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x.6, align 4
  %70 = load i32, i32* @y.7, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1327628339, i32 581829354
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x.6, align 4
  %79 = load i32, i32* @y.7, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 268210858, i32 1788510906
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %87 = load i64, i64* %n, align 8
  %88 = add i64 %87, 1
  %cmp10 = icmp eq i64 %i.0, %88
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %89 = load i32, i32* @x.6, align 4
  %90 = load i32, i32* @y.7, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1860903714, i32 1788510906
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %98 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 493364286, i32 1163189479
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %99 = load i32, i32* @x.6, align 4
  %100 = load i32, i32* @y.7, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1780288099, i32 -1579502229
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %cmp12 = icmp eq i32 %p.0, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %108 = load i32, i32* @x.6, align 4
  %109 = load i32, i32* @y.7, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -463634806, i32 -1579502229
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %117 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1621347221, i32 1163189479
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.6, align 4
  %119 = load i32, i32* @y.7, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 520898099, i32 800690672
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %127 = load i32, i32* @x.6, align 4
  %128 = load i32, i32* @y.7, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 2023322954, i32 800690672
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x.6, align 4
  %137 = load i32, i32* @y.7, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -457403948, i32 1897696930
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x.6, align 4
  %146 = load i32, i32* @y.7, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -68557367, i32 1897696930
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i64 @huiwen(i64 %i.0, i64 0)
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call i32 @sushu(i64 %i.0)
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
