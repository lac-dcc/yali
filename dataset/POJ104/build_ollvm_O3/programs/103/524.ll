; ModuleID = 'build_ollvm/programs/103/524.ll'
source_filename = "source-C-CXX/103/524.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define i32 @two(i32 %n) local_unnamed_addr #0 {
entry:
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %1, %for.inc ], [ 1, %entry ]
  %sum.0.ph = phi i32 [ %sum.0.ph4, %for.inc ], [ 1, %entry ]
  %cmp.not = icmp sgt i32 %i.0.ph, %n
  %0 = select i1 %cmp.not, i32 1582896300, i32 942877654
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer, %for.body
  %sum.0.ph4 = phi i32 [ %sum.0.ph, %loopEntry.outer ], [ %mul, %for.body ]
  %switchVar.0.ph = phi i32 [ -1849037939, %loopEntry.outer ], [ 1731390864, %for.body ]
  br label %loopEntry.outer5

loopEntry.outer5:                                 ; preds = %loopEntry, %loopEntry.outer3
  %switchVar.0.ph6 = phi i32 [ %switchVar.0.ph, %loopEntry.outer3 ], [ %0, %loopEntry ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer5, %loopEntry
  switch i32 %switchVar.0.ph6, label %loopEntry [
    i32 -1849037939, label %loopEntry.outer5
    i32 942877654, label %for.body
    i32 1731390864, label %for.inc
    i32 1582896300, label %for.end
  ]

for.body:                                         ; preds = %loopEntry
  %mul = shl nsw i32 %sum.0.ph4, 1
  br label %loopEntry.outer3

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret i32 %sum.0.ph4
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @pand(i32 %x) local_unnamed_addr #1 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 707786710, i32 255576066
  %9 = select i1 %7, i32 170042349, i32 255576066
  %10 = select i1 %7, i32 -36687208, i32 -1174366975
  %11 = select i1 %7, i32 -1703551192, i32 -1174366975
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.09 = phi i32 [ undef, %entry ], [ %m.09.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sign.0 = phi i32 [ 0, %entry ], [ %sign.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2142920538, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2142920538, label %for.cond
    i32 -1703551192, label %originalBB
    i32 -36687208, label %originalBBpart2
    i32 1652371206, label %for.body
    i32 -1731746661, label %land.lhs.true
    i32 1324600531, label %if.then
    i32 -1088526264, label %if.end
    i32 416232577, label %for.inc
    i32 -1342903433, label %for.end
    i32 170042349, label %originalBB5
    i32 707786710, label %originalBBpart27
    i32 -1174366975, label %originalBBalteredBB
    i32 255576066, label %originalBB5alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB5alteredBB, %originalBBalteredBB, %originalBB5, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %m.09.be = phi i32 [ %m.09, %loopEntry ], [ %m.09, %originalBB5alteredBB ], [ %m.09, %originalBBalteredBB ], [ %m.0, %originalBB5 ], [ %m.09, %for.end ], [ %m.09, %for.inc ], [ %m.09, %if.end ], [ %m.09, %if.then ], [ %m.09, %land.lhs.true ], [ %m.09, %for.body ], [ %m.09, %originalBBpart2 ], [ %m.09, %originalBB ], [ %m.09, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB5alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB5 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %sign.0.be = phi i32 [ %sign.0, %loopEntry ], [ %sign.0, %originalBB5alteredBB ], [ %sign.0, %originalBBalteredBB ], [ %sign.0, %originalBB5 ], [ %sign.0, %for.end ], [ %sign.0, %for.inc ], [ %sign.0, %if.end ], [ 1, %if.then ], [ %sign.0, %land.lhs.true ], [ %sign.0, %for.body ], [ %sign.0, %originalBBpart2 ], [ %sign.0, %originalBB ], [ %sign.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB5alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB5 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %15, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 170042349, %originalBB5alteredBB ], [ -1703551192, %originalBBalteredBB ], [ %8, %originalBB5 ], [ %9, %for.end ], [ -2142920538, %for.inc ], [ 416232577, %if.end ], [ -1088526264, %if.then ], [ %14, %land.lhs.true ], [ %13, %for.body ], [ %12, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp eq i32 %sign.0, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %12 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1652371206, i32 -1342903433
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = tail call i32 @two(i32 %i.0)
  %cmp1.not = icmp sgt i32 %call, %x
  %13 = select i1 %cmp1.not, i32 -1088526264, i32 -1731746661
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %.neg7 = add i32 %i.0, 1
  %call2 = tail call i32 @two(i32 %.neg7)
  %cmp3 = icmp sgt i32 %call2, %x
  %14 = select i1 %cmp3, i32 1324600531, i32 -1088526264
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %15 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  store i32 %m.09, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %yy.reg2mem = alloca [20 x i32]*, align 8
  %xx.reg2mem = alloca [20 x i32]*, align 8
  %ly.reg2mem = alloca i32*, align 8
  %lx.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %sign.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %result.reg2mem = alloca i32*, align 8
  %.reg2mem63 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem63, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 730541000, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 730541000, label %first
    i32 1595046127, label %originalBB
    i32 -1334015293, label %originalBBpart2
    i32 738932808, label %lor.lhs.false
    i32 -584557124, label %originalBB44
    i32 -759098544, label %originalBBpart246
    i32 -373190506, label %if.then
    i32 -1475122080, label %if.else
    i32 -1949899127, label %if.then3
    i32 -650388851, label %if.else4
    i32 -1790590250, label %originalBB48
    i32 -479658441, label %originalBBpart252
    i32 -1195914509, label %for.cond
    i32 988461912, label %for.body
    i32 513040493, label %for.inc
    i32 -402035504, label %for.end
    i32 -883709970, label %for.cond15
    i32 403603362, label %for.body17
    i32 -1074227802, label %for.inc23
    i32 599511420, label %for.end25
    i32 -359244888, label %originalBB54
    i32 974149083, label %originalBBpart256
    i32 -1292384715, label %for.cond26
    i32 355037671, label %for.body28
    i32 -660170423, label %if.then34
    i32 1611965707, label %if.end
    i32 1807902983, label %originalBB58
    i32 -1381887256, label %originalBBpart260
    i32 796721804, label %for.inc38
    i32 1101142239, label %for.end40
    i32 -205034657, label %if.end41
    i32 -1418366665, label %if.end42
    i32 1695002792, label %originalBBalteredBB
    i32 1036574482, label %originalBB44alteredBB
    i32 -1419828348, label %originalBB48alteredBB
    i32 1877876853, label %originalBB54alteredBB
    i32 -1822159341, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %if.end41, %for.end40, %for.inc38, %originalBBpart260, %originalBB58, %if.end, %if.then34, %for.body28, %for.cond26, %originalBBpart256, %originalBB54, %for.end25, %for.inc23, %for.body17, %for.cond15, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart252, %originalBB48, %if.else4, %if.then3, %if.else, %if.then, %originalBBpart246, %originalBB44, %lor.lhs.false, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1807902983, %originalBB58alteredBB ], [ -359244888, %originalBB54alteredBB ], [ -1790590250, %originalBB48alteredBB ], [ -584557124, %originalBB44alteredBB ], [ 1595046127, %originalBBalteredBB ], [ -1418366665, %if.end41 ], [ -205034657, %for.end40 ], [ -1292384715, %for.inc38 ], [ 796721804, %originalBBpart260 ], [ %135, %originalBB58 ], [ %126, %if.end ], [ 1611965707, %if.then34 ], [ %114, %for.body28 ], [ %109, %for.cond26 ], [ -1292384715, %originalBBpart256 ], [ %107, %originalBB54 ], [ %98, %for.end25 ], [ -883709970, %for.inc23 ], [ -1074227802, %for.body17 ], [ %82, %for.cond15 ], [ -883709970, %for.end ], [ -1195914509, %for.inc ], [ 513040493, %for.body ], [ %72, %for.cond ], [ -1195914509, %originalBBpart252 ], [ %69, %originalBB48 ], [ %52, %if.else4 ], [ -205034657, %if.then3 ], [ %42, %if.else ], [ -1418366665, %if.then ], [ %39, %originalBBpart246 ], [ %38, %originalBB44 ], [ %28, %lor.lhs.false ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem63.0..reg2mem63.0..reg2mem63.0..reload64 = load volatile i1, i1* %.reg2mem63, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem63.0..reg2mem63.0..reg2mem63.0..reload64
  %8 = select i1 %7, i32 1595046127, i32 1695002792
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %sign = alloca i32, align 4
  store i32* %sign, i32** %sign.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %lx = alloca i32, align 4
  store i32* %lx, i32** %lx.reg2mem, align 8
  %ly = alloca i32, align 4
  store i32* %ly, i32** %ly.reg2mem, align 8
  %xx = alloca [20 x i32], align 16
  store [20 x i32]* %xx, [20 x i32]** %xx.reg2mem, align 8
  %yy = alloca [20 x i32], align 16
  store [20 x i32]* %yy, [20 x i32]** %yy.reg2mem, align 8
  %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload86 = load volatile i32*, i32** %sign.reg2mem, align 8
  store i32 0, i32* %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload86, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload96 = load volatile i32*, i32** %x.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload106 = load volatile i32*, i32** %y.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload96, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload106)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload95 = load volatile i32*, i32** %x.reg2mem, align 8
  %9 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload95, align 4
  %cmp = icmp eq i32 %9, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1334015293, i32 1695002792
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -373190506, i32 738932808
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -584557124, i32 1036574482
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload105 = load volatile i32*, i32** %y.reg2mem, align 8
  %29 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload105, align 4
  %cmp1 = icmp eq i32 %29, 1
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -759098544, i32 1036574482
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %39 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -373190506, i32 -1475122080
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload67 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 1, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload67, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload94 = load volatile i32*, i32** %x.reg2mem, align 8
  %40 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload94, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload104 = load volatile i32*, i32** %y.reg2mem, align 8
  %41 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload104, align 4
  %cmp2 = icmp eq i32 %40, %41
  %42 = select i1 %cmp2, i32 -1949899127, i32 -650388851
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload93 = load volatile i32*, i32** %x.reg2mem, align 8
  %43 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload93, align 4
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload66 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 %43, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload66, align 4
  br label %loopEntry.backedge

if.else4:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.4, align 4
  %45 = load i32, i32* @y.5, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1790590250, i32 -1419828348
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload92 = load volatile i32*, i32** %x.reg2mem, align 8
  %53 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload92, align 4
  %call5 = call i32 @pand(i32 %53)
  %lx.reg2mem.0.lx.reg2mem.0.lx.reg2mem.0.lx.reload111 = load volatile i32*, i32** %lx.reg2mem, align 8
  store i32 %call5, i32* %lx.reg2mem.0.lx.reg2mem.0.lx.reg2mem.0.lx.reload111, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload103 = load volatile i32*, i32** %y.reg2mem, align 8
  %54 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload103, align 4
  %call6 = call i32 @pand(i32 %54)
  %ly.reg2mem.0.ly.reg2mem.0.ly.reg2mem.0.ly.reload116 = load volatile i32*, i32** %ly.reg2mem, align 8
  store i32 %call6, i32* %ly.reg2mem.0.ly.reg2mem.0.ly.reg2mem.0.ly.reload116, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload91 = load volatile i32*, i32** %x.reg2mem, align 8
  %55 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload91, align 4
  %lx.reg2mem.0.lx.reg2mem.0.lx.reg2mem.0.lx.reload110 = load volatile i32*, i32** %lx.reg2mem, align 8
  %56 = load i32, i32* %lx.reg2mem.0.lx.reg2mem.0.lx.reg2mem.0.lx.reload110, align 4
  %57 = add i32 %56, -1
  %idxprom = sext i32 %57 to i64
  %xx.reg2mem.0.xx.reg2mem.0.xx.reg2mem.0.xx.reload120 = load volatile [20 x i32]*, [20 x i32]** %xx.reg2mem, align 8
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %xx.reg2mem.0.xx.reg2mem.0.xx.reg2mem.0.xx.reload120, i64 0, i64 %idxprom
  store i32 %55, i32* %arrayidx, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload102 = load volatile i32*, i32** %y.reg2mem, align 8
  %58 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload102, align 4
  %ly.reg2mem.0.ly.reg2mem.0.ly.reg2mem.0.ly.reload115 = load volatile i32*, i32** %ly.reg2mem, align 8
  %59 = load i32, i32* %ly.reg2mem.0.ly.reg2mem.0.ly.reg2mem.0.ly.reload115, align 4
  %60 = add i32 %59, -1
  %idxprom8 = sext i32 %60 to i64
  %yy.reg2mem.0.yy.reg2mem.0.yy.reg2mem.0.yy.reload123 = load volatile [20 x i32]*, [20 x i32]** %yy.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [20 x i32], [20 x i32]* %yy.reg2mem.0.yy.reg2mem.0.yy.reg2mem.0.yy.reload123, i64 0, i64 %idxprom8
  store i32 %58, i32* %arrayidx9, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %61 = load i32, i32* @x.4, align 4
  %62 = load i32, i32* @y.5, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -479658441, i32 -1419828348
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %lx.reg2mem.0.lx.reg2mem.0.lx.reg2mem.0.lx.reload109 = load volatile i32*, i32** %lx.reg2mem, align 8
  %71 = load i32, i32* %lx.reg2mem.0.lx.reg2mem.0.lx.reg2mem.0.lx.reload109, align 4
  %cmp10.not = icmp sgt i32 %70, %71
  %72 = select i1 %cmp10.not, i32 -402035504, i32 988461912
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload90 = load volatile i32*, i32** %x.reg2mem, align 8
  %73 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload90, align 4
  %div = sdiv i32 %73, 2
  %lx.reg2mem.0.lx.reg2mem.0.lx.reg2mem.0.lx.reload108 = load volatile i32*, i32** %lx.reg2mem, align 8
  %74 = load i32, i32* %lx.reg2mem.0.lx.reg2mem.0.lx.reg2mem.0.lx.reload108, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %76 = sub i32 %74, %75
  %idxprom12 = sext i32 %76 to i64
  %xx.reg2mem.0.xx.reg2mem.0.xx.reg2mem.0.xx.reload119 = load volatile [20 x i32]*, [20 x i32]** %xx.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [20 x i32], [20 x i32]* %xx.reg2mem.0.xx.reg2mem.0.xx.reg2mem.0.xx.reload119, i64 0, i64 %idxprom12
  store i32 %div, i32* %arrayidx13, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload89 = load volatile i32*, i32** %x.reg2mem, align 8
  %77 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload89, align 4
  %div14 = sdiv i32 %77, 2
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload88 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %div14, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload88, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %79 = add i32 %78, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %79, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %ly.reg2mem.0.ly.reg2mem.0.ly.reg2mem.0.ly.reload114 = load volatile i32*, i32** %ly.reg2mem, align 8
  %81 = load i32, i32* %ly.reg2mem.0.ly.reg2mem.0.ly.reg2mem.0.ly.reload114, align 4
  %cmp16.not = icmp sgt i32 %80, %81
  %82 = select i1 %cmp16.not, i32 599511420, i32 403603362
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload101 = load volatile i32*, i32** %y.reg2mem, align 8
  %83 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload101, align 4
  %div18 = sdiv i32 %83, 2
  %ly.reg2mem.0.ly.reg2mem.0.ly.reg2mem.0.ly.reload113 = load volatile i32*, i32** %ly.reg2mem, align 8
  %84 = load i32, i32* %ly.reg2mem.0.ly.reg2mem.0.ly.reg2mem.0.ly.reload113, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %86 = sub i32 %84, %85
  %idxprom20 = sext i32 %86 to i64
  %yy.reg2mem.0.yy.reg2mem.0.yy.reg2mem.0.yy.reload122 = load volatile [20 x i32]*, [20 x i32]** %yy.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [20 x i32], [20 x i32]* %yy.reg2mem.0.yy.reg2mem.0.yy.reg2mem.0.yy.reload122, i64 0, i64 %idxprom20
  store i32 %div18, i32* %arrayidx21, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload100 = load volatile i32*, i32** %y.reg2mem, align 8
  %87 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload100, align 4
  %div22 = sdiv i32 %87, 2
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload99 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %div22, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload99, align 4
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %89 = add i32 %88, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %89, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.4, align 4
  %91 = load i32, i32* @y.5, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -359244888, i32 1877876853
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  %99 = load i32, i32* @x.4, align 4
  %100 = load i32, i32* @y.5, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 974149083, i32 1877876853
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload85 = load volatile i32*, i32** %sign.reg2mem, align 8
  %108 = load i32, i32* %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload85, align 4
  %cmp27 = icmp eq i32 %108, 0
  %109 = select i1 %cmp27, i32 355037671, i32 1101142239
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  %idxprom29 = sext i32 %110 to i64
  %xx.reg2mem.0.xx.reg2mem.0.xx.reg2mem.0.xx.reload118 = load volatile [20 x i32]*, [20 x i32]** %xx.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [20 x i32], [20 x i32]* %xx.reg2mem.0.xx.reg2mem.0.xx.reg2mem.0.xx.reload118, i64 0, i64 %idxprom29
  %111 = load i32, i32* %arrayidx30, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  %idxprom31 = sext i32 %112 to i64
  %yy.reg2mem.0.yy.reg2mem.0.yy.reg2mem.0.yy.reload121 = load volatile [20 x i32]*, [20 x i32]** %yy.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [20 x i32], [20 x i32]* %yy.reg2mem.0.yy.reg2mem.0.yy.reg2mem.0.yy.reload121, i64 0, i64 %idxprom31
  %113 = load i32, i32* %arrayidx32, align 4
  %cmp33.not = icmp eq i32 %111, %113
  %114 = select i1 %cmp33.not, i32 1611965707, i32 -660170423
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload = load volatile i32*, i32** %sign.reg2mem, align 8
  store i32 1, i32* %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %116 = add i32 %115, -1
  %idxprom36 = sext i32 %116 to i64
  %xx.reg2mem.0.xx.reg2mem.0.xx.reg2mem.0.xx.reload117 = load volatile [20 x i32]*, [20 x i32]** %xx.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [20 x i32], [20 x i32]* %xx.reg2mem.0.xx.reg2mem.0.xx.reg2mem.0.xx.reload117, i64 0, i64 %idxprom36
  %117 = load i32, i32* %arrayidx37, align 4
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload65 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 %117, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload65, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %118 = load i32, i32* @x.4, align 4
  %119 = load i32, i32* @y.5, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1807902983, i32 -1822159341
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x.4, align 4
  %128 = load i32, i32* @y.5, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1381887256, i32 -1822159341
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  %137 = add i32 %136, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %137, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload = load volatile i32*, i32** %result.reg2mem, align 8
  %138 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %138)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %xalteredBB, i32* nonnull %yalteredBB)
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload98 = load volatile i32*, i32** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload87 = load volatile i32*, i32** %x.reg2mem, align 8
  %139 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload87, align 4
  %call5alteredBB = call i32 @pand(i32 %139)
  %lx.reg2mem.0.lx.reg2mem.0.lx.reg2mem.0.lx.reload107 = load volatile i32*, i32** %lx.reg2mem, align 8
  store i32 %call5alteredBB, i32* %lx.reg2mem.0.lx.reg2mem.0.lx.reg2mem.0.lx.reload107, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload97 = load volatile i32*, i32** %y.reg2mem, align 8
  %140 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload97, align 4
  %call6alteredBB = call i32 @pand(i32 %140)
  %ly.reg2mem.0.ly.reg2mem.0.ly.reg2mem.0.ly.reload112 = load volatile i32*, i32** %ly.reg2mem, align 8
  store i32 %call6alteredBB, i32* %ly.reg2mem.0.ly.reg2mem.0.ly.reg2mem.0.ly.reload112, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %141 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %lx.reg2mem.0.lx.reg2mem.0.lx.reg2mem.0.lx.reload = load volatile i32*, i32** %lx.reg2mem, align 8
  %142 = load i32, i32* %lx.reg2mem.0.lx.reg2mem.0.lx.reg2mem.0.lx.reload, align 4
  %143 = add i32 %142, -1
  %idxpromalteredBB = sext i32 %143 to i64
  %xx.reg2mem.0.xx.reg2mem.0.xx.reg2mem.0.xx.reload = load volatile [20 x i32]*, [20 x i32]** %xx.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %xx.reg2mem.0.xx.reg2mem.0.xx.reg2mem.0.xx.reload, i64 0, i64 %idxpromalteredBB
  store i32 %141, i32* %arrayidxalteredBB, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  %144 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  %ly.reg2mem.0.ly.reg2mem.0.ly.reg2mem.0.ly.reload = load volatile i32*, i32** %ly.reg2mem, align 8
  %145 = load i32, i32* %ly.reg2mem.0.ly.reg2mem.0.ly.reg2mem.0.ly.reload, align 4
  %146 = add i32 %145, -1
  %idxprom8alteredBB = sext i32 %146 to i64
  %yy.reg2mem.0.yy.reg2mem.0.yy.reg2mem.0.yy.reload = load volatile [20 x i32]*, [20 x i32]** %yy.reg2mem, align 8
  %arrayidx9alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %yy.reg2mem.0.yy.reg2mem.0.yy.reg2mem.0.yy.reload, i64 0, i64 %idxprom8alteredBB
  store i32 %144, i32* %arrayidx9alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nosync nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
