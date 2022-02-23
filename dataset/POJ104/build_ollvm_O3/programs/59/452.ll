; ModuleID = 'build_ollvm/programs/59/452.ll'
source_filename = "source-C-CXX/59/452.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @f(i32 %a, i32 %b) local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1816523238, i32 455518678
  %9 = select i1 %7, i32 239769366, i32 455518678
  %10 = add i32 %b, -2
  %11 = add i32 %a, -2
  %12 = select i1 %7, i32 -1768399304, i32 840286712
  %13 = select i1 %7, i32 942373071, i32 840286712
  %14 = select i1 %7, i32 1939388998, i32 -1723869471
  %15 = select i1 %7, i32 584257372, i32 -1723869471
  %16 = select i1 %7, i32 1582085028, i32 -1074533618
  %17 = select i1 %7, i32 1320358708, i32 -1074533618
  %18 = select i1 %7, i32 958570805, i32 268975470
  %19 = select i1 %7, i32 -2025176266, i32 268975470
  %20 = select i1 %7, i32 610610168, i32 317346973
  %21 = select i1 %7, i32 -738142797, i32 317346973
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %aa.0 = phi i32 [ 2, %entry ], [ %aa.0.be, %loopEntry.backedge ]
  %ac.0 = phi i32 [ 0, %entry ], [ %ac.0.be, %loopEntry.backedge ]
  %bb.0 = phi i32 [ undef, %entry ], [ %bb.0.be, %loopEntry.backedge ]
  %bc.0 = phi i32 [ 0, %entry ], [ %bc.0.be, %loopEntry.backedge ]
  %kk.0 = phi i32 [ undef, %entry ], [ %kk.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1534502821, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1534502821, label %for.cond
    i32 -738142797, label %originalBB
    i32 610610168, label %originalBBpart2
    i32 -1556574108, label %for.body
    i32 -2025176266, label %originalBB18
    i32 958570805, label %originalBBpart224
    i32 -873626493, label %if.then
    i32 -1663131218, label %if.end
    i32 904859023, label %for.inc
    i32 1132234802, label %for.end
    i32 1320358708, label %originalBB26
    i32 1582085028, label %originalBBpart228
    i32 486340291, label %for.cond2
    i32 584257372, label %originalBB30
    i32 1939388998, label %originalBBpart232
    i32 1761241356, label %for.body4
    i32 1542752166, label %if.then7
    i32 1042503233, label %if.end9
    i32 942373071, label %originalBB34
    i32 -1768399304, label %originalBBpart236
    i32 1841705013, label %for.inc10
    i32 -1416699995, label %for.end12
    i32 156010717, label %land.lhs.true
    i32 -198335671, label %if.then16
    i32 239769366, label %originalBB38
    i32 1816523238, label %originalBBpart240
    i32 -931829180, label %if.else
    i32 2071222623, label %if.end17
    i32 317346973, label %originalBBalteredBB
    i32 268975470, label %originalBB18alteredBB
    i32 -1074533618, label %originalBB26alteredBB
    i32 -1723869471, label %originalBB30alteredBB
    i32 840286712, label %originalBB34alteredBB
    i32 455518678, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %if.else, %originalBBpart240, %originalBB38, %if.then16, %land.lhs.true, %for.end12, %for.inc10, %originalBBpart236, %originalBB34, %if.end9, %if.then7, %for.body4, %originalBBpart232, %originalBB30, %for.cond2, %originalBBpart228, %originalBB26, %for.end, %for.inc, %if.end, %if.then, %originalBBpart224, %originalBB18, %for.body, %originalBBpart2, %originalBB, %for.cond
  %aa.0.be = phi i32 [ %aa.0, %loopEntry ], [ %aa.0, %originalBB38alteredBB ], [ %aa.0, %originalBB34alteredBB ], [ %aa.0, %originalBB30alteredBB ], [ %aa.0, %originalBB26alteredBB ], [ %aa.0, %originalBB18alteredBB ], [ %aa.0, %originalBBalteredBB ], [ %aa.0, %if.else ], [ %aa.0, %originalBBpart240 ], [ %aa.0, %originalBB38 ], [ %aa.0, %if.then16 ], [ %aa.0, %land.lhs.true ], [ %aa.0, %for.end12 ], [ %aa.0, %for.inc10 ], [ %aa.0, %originalBBpart236 ], [ %aa.0, %originalBB34 ], [ %aa.0, %if.end9 ], [ %aa.0, %if.then7 ], [ %aa.0, %for.body4 ], [ %aa.0, %originalBBpart232 ], [ %aa.0, %originalBB30 ], [ %aa.0, %for.cond2 ], [ %aa.0, %originalBBpart228 ], [ %aa.0, %originalBB26 ], [ %aa.0, %for.end ], [ %.neg, %for.inc ], [ %aa.0, %if.end ], [ %aa.0, %if.then ], [ %aa.0, %originalBBpart224 ], [ %aa.0, %originalBB18 ], [ %aa.0, %for.body ], [ %aa.0, %originalBBpart2 ], [ %aa.0, %originalBB ], [ %aa.0, %for.cond ]
  %ac.0.be = phi i32 [ %ac.0, %loopEntry ], [ %ac.0, %originalBB38alteredBB ], [ %ac.0, %originalBB34alteredBB ], [ %ac.0, %originalBB30alteredBB ], [ %ac.0, %originalBB26alteredBB ], [ %ac.0, %originalBB18alteredBB ], [ %ac.0, %originalBBalteredBB ], [ %ac.0, %if.else ], [ %ac.0, %originalBBpart240 ], [ %ac.0, %originalBB38 ], [ %ac.0, %if.then16 ], [ %ac.0, %land.lhs.true ], [ %ac.0, %for.end12 ], [ %ac.0, %for.inc10 ], [ %ac.0, %originalBBpart236 ], [ %ac.0, %originalBB34 ], [ %ac.0, %if.end9 ], [ %ac.0, %if.then7 ], [ %ac.0, %for.body4 ], [ %ac.0, %originalBBpart232 ], [ %ac.0, %originalBB30 ], [ %ac.0, %for.cond2 ], [ %ac.0, %originalBBpart228 ], [ %ac.0, %originalBB26 ], [ %ac.0, %for.end ], [ %ac.0, %for.inc ], [ %ac.0, %if.end ], [ %.neg17, %if.then ], [ %ac.0, %originalBBpart224 ], [ %ac.0, %originalBB18 ], [ %ac.0, %for.body ], [ %ac.0, %originalBBpart2 ], [ %ac.0, %originalBB ], [ %ac.0, %for.cond ]
  %bb.0.be = phi i32 [ %bb.0, %loopEntry ], [ %bb.0, %originalBB38alteredBB ], [ %bb.0, %originalBB34alteredBB ], [ %bb.0, %originalBB30alteredBB ], [ 2, %originalBB26alteredBB ], [ %bb.0, %originalBB18alteredBB ], [ %bb.0, %originalBBalteredBB ], [ %bb.0, %if.else ], [ %bb.0, %originalBBpart240 ], [ %bb.0, %originalBB38 ], [ %bb.0, %if.then16 ], [ %bb.0, %land.lhs.true ], [ %bb.0, %for.end12 ], [ %27, %for.inc10 ], [ %bb.0, %originalBBpart236 ], [ %bb.0, %originalBB34 ], [ %bb.0, %if.end9 ], [ %bb.0, %if.then7 ], [ %bb.0, %for.body4 ], [ %bb.0, %originalBBpart232 ], [ %bb.0, %originalBB30 ], [ %bb.0, %for.cond2 ], [ %bb.0, %originalBBpart228 ], [ 2, %originalBB26 ], [ %bb.0, %for.end ], [ %bb.0, %for.inc ], [ %bb.0, %if.end ], [ %bb.0, %if.then ], [ %bb.0, %originalBBpart224 ], [ %bb.0, %originalBB18 ], [ %bb.0, %for.body ], [ %bb.0, %originalBBpart2 ], [ %bb.0, %originalBB ], [ %bb.0, %for.cond ]
  %bc.0.be = phi i32 [ %bc.0, %loopEntry ], [ %bc.0, %originalBB38alteredBB ], [ %bc.0, %originalBB34alteredBB ], [ %bc.0, %originalBB30alteredBB ], [ %bc.0, %originalBB26alteredBB ], [ %bc.0, %originalBB18alteredBB ], [ %bc.0, %originalBBalteredBB ], [ %bc.0, %if.else ], [ %bc.0, %originalBBpart240 ], [ %bc.0, %originalBB38 ], [ %bc.0, %if.then16 ], [ %bc.0, %land.lhs.true ], [ %bc.0, %for.end12 ], [ %bc.0, %for.inc10 ], [ %bc.0, %originalBBpart236 ], [ %bc.0, %originalBB34 ], [ %bc.0, %if.end9 ], [ %26, %if.then7 ], [ %bc.0, %for.body4 ], [ %bc.0, %originalBBpart232 ], [ %bc.0, %originalBB30 ], [ %bc.0, %for.cond2 ], [ %bc.0, %originalBBpart228 ], [ %bc.0, %originalBB26 ], [ %bc.0, %for.end ], [ %bc.0, %for.inc ], [ %bc.0, %if.end ], [ %bc.0, %if.then ], [ %bc.0, %originalBBpart224 ], [ %bc.0, %originalBB18 ], [ %bc.0, %for.body ], [ %bc.0, %originalBBpart2 ], [ %bc.0, %originalBB ], [ %bc.0, %for.cond ]
  %kk.0.be = phi i32 [ %kk.0, %loopEntry ], [ 1, %originalBB38alteredBB ], [ %kk.0, %originalBB34alteredBB ], [ %kk.0, %originalBB30alteredBB ], [ %kk.0, %originalBB26alteredBB ], [ %kk.0, %originalBB18alteredBB ], [ %kk.0, %originalBBalteredBB ], [ 0, %if.else ], [ %kk.0, %originalBBpart240 ], [ 1, %originalBB38 ], [ %kk.0, %if.then16 ], [ %kk.0, %land.lhs.true ], [ %kk.0, %for.end12 ], [ %kk.0, %for.inc10 ], [ %kk.0, %originalBBpart236 ], [ %kk.0, %originalBB34 ], [ %kk.0, %if.end9 ], [ %kk.0, %if.then7 ], [ %kk.0, %for.body4 ], [ %kk.0, %originalBBpart232 ], [ %kk.0, %originalBB30 ], [ %kk.0, %for.cond2 ], [ %kk.0, %originalBBpart228 ], [ %kk.0, %originalBB26 ], [ %kk.0, %for.end ], [ %kk.0, %for.inc ], [ %kk.0, %if.end ], [ %kk.0, %if.then ], [ %kk.0, %originalBBpart224 ], [ %kk.0, %originalBB18 ], [ %kk.0, %for.body ], [ %kk.0, %originalBBpart2 ], [ %kk.0, %originalBB ], [ %kk.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 239769366, %originalBB38alteredBB ], [ 942373071, %originalBB34alteredBB ], [ 584257372, %originalBB30alteredBB ], [ 1320358708, %originalBB26alteredBB ], [ -2025176266, %originalBB18alteredBB ], [ -738142797, %originalBBalteredBB ], [ 2071222623, %if.else ], [ 2071222623, %originalBBpart240 ], [ %8, %originalBB38 ], [ %9, %if.then16 ], [ %29, %land.lhs.true ], [ %28, %for.end12 ], [ 486340291, %for.inc10 ], [ 1841705013, %originalBBpart236 ], [ %12, %originalBB34 ], [ %13, %if.end9 ], [ 1042503233, %if.then7 ], [ %25, %for.body4 ], [ %24, %originalBBpart232 ], [ %14, %originalBB30 ], [ %15, %for.cond2 ], [ 486340291, %originalBBpart228 ], [ %16, %originalBB26 ], [ %17, %for.end ], [ 1534502821, %for.inc ], [ 904859023, %if.end ], [ -1663131218, %if.then ], [ %23, %originalBBpart224 ], [ %18, %originalBB18 ], [ %19, %for.body ], [ %22, %originalBBpart2 ], [ %20, %originalBB ], [ %21, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %aa.0, %a
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1556574108, i32 1132234802
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %rem = srem i32 %a, %aa.0
  %cmp1 = icmp ne i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %23 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -873626493, i32 -1663131218
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg17 = add i32 %ac.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %aa.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %cmp3 = icmp slt i32 %bb.0, %b
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %24 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1761241356, i32 -1416699995
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %rem5 = srem i32 %b, %bb.0
  %cmp6.not = icmp eq i32 %rem5, 0
  %25 = select i1 %cmp6.not, i32 1042503233, i32 1542752166
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %26 = add i32 %bc.0, 1
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %27 = add i32 %bb.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %cmp13 = icmp eq i32 %ac.0, %11
  %28 = select i1 %cmp13, i32 156010717, i32 -931829180
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp15 = icmp eq i32 %bc.0, %10
  %29 = select i1 %cmp15, i32 -198335671, i32 -931829180
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  ret i32 %kk.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem34 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem34, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1733088346, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1733088346, label %first
    i32 1973894024, label %originalBB
    i32 1291665006, label %originalBBpart2
    i32 296531526, label %if.then
    i32 31833488, label %if.else
    i32 -1454506703, label %originalBB12
    i32 -535167312, label %originalBBpart214
    i32 -240413788, label %if.then3
    i32 -1605210462, label %for.cond
    i32 1983852945, label %for.body
    i32 1269026505, label %if.then7
    i32 -338773253, label %originalBB16
    i32 510811401, label %originalBBpart218
    i32 -680571411, label %if.end
    i32 -1093344843, label %for.inc
    i32 492508306, label %originalBB20
    i32 248233381, label %originalBBpart231
    i32 1135284594, label %for.end
    i32 1621603897, label %if.end10
    i32 -1273918742, label %if.end11
    i32 933841547, label %originalBBalteredBB
    i32 -935938066, label %originalBB12alteredBB
    i32 -1926050596, label %originalBB16alteredBB
    i32 -1679434982, label %originalBB20alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %if.end10, %for.end, %originalBBpart231, %originalBB20, %for.inc, %if.end, %originalBBpart218, %originalBB16, %if.then7, %for.body, %for.cond, %if.then3, %originalBBpart214, %originalBB12, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 492508306, %originalBB20alteredBB ], [ -338773253, %originalBB16alteredBB ], [ -1454506703, %originalBB12alteredBB ], [ 1973894024, %originalBBalteredBB ], [ -1273918742, %if.end10 ], [ 1621603897, %for.end ], [ -1605210462, %originalBBpart231 ], [ %87, %originalBB20 ], [ %76, %for.inc ], [ -1093344843, %if.end ], [ -680571411, %originalBBpart218 ], [ %67, %originalBB16 ], [ %56, %if.then7 ], [ %47, %for.body ], [ %42, %for.cond ], [ -1605210462, %if.then3 ], [ %39, %originalBBpart214 ], [ %38, %originalBB12 ], [ %28, %if.else ], [ -1273918742, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem34.0..reg2mem34.0..reg2mem34.0..reload35 = load volatile i1, i1* %.reg2mem34, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem34.0..reg2mem34.0..reg2mem34.0..reload35
  %8 = select i1 %7, i32 1973894024, i32 933841547
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload39 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload39)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload38 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload38, align 4
  %cmp = icmp slt i32 %9, 5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1291665006, i32 933841547
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 296531526, i32 31833488
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1454506703, i32 -935938066
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload37 = load volatile i32*, i32** %n.reg2mem, align 8
  %29 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload37, align 4
  %cmp2 = icmp sgt i32 %29, 4
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -535167312, i32 -935938066
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -240413788, i32 1621603897
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload36 = load volatile i32*, i32** %n.reg2mem, align 8
  %41 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload36, align 4
  %cmp4 = icmp slt i32 %40, %41
  %42 = select i1 %cmp4, i32 1983852945, i32 1135284594
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47, align 4
  %45 = add i32 %44, 2
  %call5 = call i32 @f(i32 %43, i32 %45)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload51 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %call5, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload51, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %46 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %cmp6 = icmp eq i32 %46, 1
  %47 = select i1 %cmp6, i32 1269026505, i32 -680571411
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -338773253, i32 -1926050596
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45, align 4
  %.neg = add i32 %58, 2
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %57, i32 %.neg)
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 510811401, i32 -1926050596
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 492508306, i32 -1679434982
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44, align 4
  %78 = add i32 %77, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %78, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43, align 4
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 248233381, i32 -1679434982
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41, align 4
  %90 = add i32 %89, 2
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %88, i32 %90)
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40, align 4
  %92 = add i32 %91, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %92, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
