; ModuleID = 'build_ollvm/programs/63/3463.ll'
source_filename = "source-C-CXX/63/3463.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define i32 @r(i32 %k, i32 %n) local_unnamed_addr #0 {
entry:
  %0 = add i32 %n, -1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.body, %entry
  %k.addr.0.ph = phi i32 [ %2, %for.body ], [ %k, %entry ]
  %i.0.ph = phi i32 [ %i.0.ph7, %for.body ], [ %0, %entry ]
  %switchVar.0.ph = phi i32 [ -489705563, %for.body ], [ -633109699, %entry ]
  br label %loopEntry.outer6

loopEntry.outer6:                                 ; preds = %loopEntry.outer, %for.inc
  %i.0.ph7 = phi i32 [ %i.0.ph, %loopEntry.outer ], [ %3, %for.inc ]
  %switchVar.0.ph8 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ -633109699, %for.inc ]
  %cmp = icmp sgt i32 %k.addr.0.ph, %i.0.ph7
  %1 = select i1 %cmp, i32 -1385069204, i32 -15132748
  br label %loopEntry.outer9

loopEntry.outer9:                                 ; preds = %loopEntry, %loopEntry.outer6
  %switchVar.0.ph10 = phi i32 [ %switchVar.0.ph8, %loopEntry.outer6 ], [ %1, %loopEntry ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer9, %loopEntry
  switch i32 %switchVar.0.ph10, label %loopEntry [
    i32 -633109699, label %loopEntry.outer9
    i32 -1385069204, label %for.body
    i32 -489705563, label %for.inc
    i32 -15132748, label %for.end
  ]

for.body:                                         ; preds = %loopEntry
  %2 = sub i32 %k.addr.0.ph, %i.0.ph7
  br label %loopEntry.outer

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0.ph7, -1
  br label %loopEntry.outer6

for.end:                                          ; preds = %loopEntry
  %4 = xor i32 %i.0.ph7, -1
  %5 = add i32 %4, %n
  ret i32 %5
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @p(i32 %k, i32 %n) local_unnamed_addr #1 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %k.addr.reg2mem = alloca i32*, align 8
  %.reg2mem21 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem21, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -600676114, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -600676114, label %first
    i32 401240740, label %originalBB
    i32 -1334827162, label %originalBBpart2
    i32 -1710446705, label %for.cond
    i32 -1749118878, label %for.body
    i32 -2143428546, label %for.inc
    i32 -2027953070, label %originalBB13
    i32 1089824941, label %originalBBpart218
    i32 471144413, label %for.end
    i32 -196533308, label %originalBBalteredBB
    i32 -1180720284, label %originalBB13alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart218, %originalBB13, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2027953070, %originalBB13alteredBB ], [ 401240740, %originalBBalteredBB ], [ -1710446705, %originalBBpart218 ], [ %45, %originalBB13 ], [ %34, %for.inc ], [ -2143428546, %for.body ], [ %22, %for.cond ], [ -1710446705, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem21.0..reg2mem21.0..reg2mem21.0..reload22 = load volatile i1, i1* %.reg2mem21, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem21.0..reg2mem21.0..reg2mem21.0..reload22
  %8 = select i1 %7, i32 401240740, i32 -196533308
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload26 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  store i32 %k, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload26, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload28 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload28, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload27 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %9 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload27, align 4
  %10 = add i32 %9, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %10, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35, align 4
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1334827162, i32 -196533308
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload25 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %20 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload25, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34, align 4
  %cmp = icmp sgt i32 %20, %21
  %22 = select i1 %cmp, i32 -1749118878, i32 471144413
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33, align 4
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload24 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %24 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload24, align 4
  %25 = sub i32 %24, %23
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload23 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  store i32 %25, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload23, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -2027953070, i32 -1180720284
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32, align 4
  %36 = add i32 %35, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %36, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31, align 4
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1089824941, i32 -1180720284
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %46 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30, align 4
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %48 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload, align 4
  %49 = xor i32 %47, -1
  %50 = add i32 %46, %49
  %51 = add i32 %50, %48
  ret i32 %51

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29, align 4
  %53 = add i32 %52, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %53, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #2 {
entry:
  %cmp127.reg2mem = alloca i1, align 1
  %cmp93.reg2mem = alloca i1, align 1
  %cmp84.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %q = alloca [50 x i32], align 16
  %y = alloca [50 x float], align 16
  %x = alloca [12 x %struct.point], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1299258467, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1299258467, label %for.cond
    i32 625713811, label %for.body
    i32 1470967062, label %originalBB
    i32 -1658576561, label %originalBBpart2
    i32 -87429299, label %for.inc
    i32 -1651230239, label %for.end
    i32 -1513162404, label %for.cond6
    i32 -636008566, label %for.body8
    i32 -274176665, label %for.cond9
    i32 566786648, label %for.body11
    i32 1938993252, label %for.inc61
    i32 -729833938, label %for.end64
    i32 -1975526201, label %for.inc65
    i32 952102920, label %for.end67
    i32 769257953, label %originalBB165
    i32 1169072445, label %originalBBpart2167
    i32 1520079448, label %for.cond68
    i32 411366376, label %for.body73
    i32 1819525439, label %for.inc76
    i32 -1990673341, label %for.end78
    i32 56097291, label %for.cond79
    i32 -1371314862, label %originalBB169
    i32 -218783891, label %originalBBpart2202
    i32 -156736645, label %for.body86
    i32 1257824097, label %originalBB204
    i32 1376709215, label %originalBBpart2206
    i32 572195598, label %for.cond87
    i32 -364948438, label %originalBB208
    i32 -1431191945, label %originalBBpart2257
    i32 -1664580998, label %for.body95
    i32 -35125570, label %if.then
    i32 -669957561, label %if.end
    i32 464217760, label %for.inc117
    i32 -1436709883, label %for.end119
    i32 -241252843, label %for.inc120
    i32 -868142040, label %for.end122
    i32 -221464160, label %for.cond123
    i32 965661218, label %originalBB259
    i32 850448319, label %originalBBpart2283
    i32 -69517547, label %for.body129
    i32 -692728877, label %originalBB285
    i32 -496022550, label %originalBBpart2302
    i32 -931838169, label %for.inc162
    i32 553892002, label %for.end164
    i32 -1108949315, label %originalBB304
    i32 -488715125, label %originalBBpart2306
    i32 1811712175, label %originalBBalteredBB
    i32 -965861931, label %originalBB165alteredBB
    i32 857321201, label %originalBB169alteredBB
    i32 -1315948663, label %originalBB204alteredBB
    i32 -636385399, label %originalBB208alteredBB
    i32 1185313868, label %originalBB259alteredBB
    i32 833649036, label %originalBB285alteredBB
    i32 -614731216, label %originalBB304alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB304alteredBB, %originalBB285alteredBB, %originalBB259alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBBalteredBB, %originalBB304, %for.end164, %for.inc162, %originalBBpart2302, %originalBB285, %for.body129, %originalBBpart2283, %originalBB259, %for.cond123, %for.end122, %for.inc120, %for.end119, %for.inc117, %if.end, %if.then, %for.body95, %originalBBpart2257, %originalBB208, %for.cond87, %originalBBpart2206, %originalBB204, %for.body86, %originalBBpart2202, %originalBB169, %for.cond79, %for.end78, %for.inc76, %for.body73, %for.cond68, %originalBBpart2167, %originalBB165, %for.end67, %for.inc65, %for.end64, %for.inc61, %for.body11, %for.cond9, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB304alteredBB ], [ %j.0, %originalBB285alteredBB ], [ %j.0, %originalBB259alteredBB ], [ %j.0, %originalBB208alteredBB ], [ 0, %originalBB204alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB304 ], [ %j.0, %for.end164 ], [ %j.0, %for.inc162 ], [ %j.0, %originalBBpart2302 ], [ %j.0, %originalBB285 ], [ %j.0, %for.body129 ], [ %j.0, %originalBBpart2283 ], [ %j.0, %originalBB259 ], [ %j.0, %for.cond123 ], [ %j.0, %for.end122 ], [ %j.0, %for.inc120 ], [ %j.0, %for.end119 ], [ %126, %for.inc117 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body95 ], [ %j.0, %originalBBpart2257 ], [ %j.0, %originalBB208 ], [ %j.0, %for.cond87 ], [ %j.0, %originalBBpart2206 ], [ 0, %originalBB204 ], [ %j.0, %for.body86 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB169 ], [ %j.0, %for.cond79 ], [ %j.0, %for.end78 ], [ %j.0, %for.inc76 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond68 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %for.end64 ], [ %.neg64, %for.inc61 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %22, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB304alteredBB ], [ %k.0, %originalBB285alteredBB ], [ %k.0, %originalBB259alteredBB ], [ %k.0, %originalBB208alteredBB ], [ %k.0, %originalBB204alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB304 ], [ %k.0, %for.end164 ], [ %k.0, %for.inc162 ], [ %k.0, %originalBBpart2302 ], [ %k.0, %originalBB285 ], [ %k.0, %for.body129 ], [ %k.0, %originalBBpart2283 ], [ %k.0, %originalBB259 ], [ %k.0, %for.cond123 ], [ %k.0, %for.end122 ], [ %k.0, %for.inc120 ], [ %k.0, %for.end119 ], [ %k.0, %for.inc117 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body95 ], [ %k.0, %originalBBpart2257 ], [ %k.0, %originalBB208 ], [ %k.0, %for.cond87 ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB204 ], [ %k.0, %for.body86 ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB169 ], [ %k.0, %for.cond79 ], [ %k.0, %for.end78 ], [ %k.0, %for.inc76 ], [ %k.0, %for.body73 ], [ %k.0, %for.cond68 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB165 ], [ %k.0, %for.end67 ], [ %k.0, %for.inc65 ], [ %k.0, %for.end64 ], [ %.neg65, %for.inc61 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB304alteredBB ], [ %i.0, %originalBB285alteredBB ], [ %i.0, %originalBB259alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB169alteredBB ], [ 0, %originalBB165alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB304 ], [ %i.0, %for.end164 ], [ %176, %for.inc162 ], [ %i.0, %originalBBpart2302 ], [ %i.0, %originalBB285 ], [ %i.0, %for.body129 ], [ %i.0, %originalBBpart2283 ], [ %i.0, %originalBB259 ], [ %i.0, %for.cond123 ], [ 0, %for.end122 ], [ %.neg, %for.inc120 ], [ %i.0, %for.end119 ], [ %i.0, %for.inc117 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body95 ], [ %i.0, %originalBBpart2257 ], [ %i.0, %originalBB208 ], [ %i.0, %for.cond87 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %for.body86 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB169 ], [ %i.0, %for.cond79 ], [ 0, %for.end78 ], [ %55, %for.inc76 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond68 ], [ %i.0, %originalBBpart2167 ], [ 0, %originalBB165 ], [ %i.0, %for.end67 ], [ %33, %for.inc65 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc61 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %.neg74, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1108949315, %originalBB304alteredBB ], [ -692728877, %originalBB285alteredBB ], [ 965661218, %originalBB259alteredBB ], [ -364948438, %originalBB208alteredBB ], [ 1257824097, %originalBB204alteredBB ], [ -1371314862, %originalBB169alteredBB ], [ 769257953, %originalBB165alteredBB ], [ 1470967062, %originalBBalteredBB ], [ %194, %originalBB304 ], [ %185, %for.end164 ], [ -221464160, %for.inc162 ], [ -931838169, %originalBBpart2302 ], [ %175, %originalBB285 ], [ %156, %for.body129 ], [ %147, %originalBBpart2283 ], [ %146, %originalBB259 ], [ %135, %for.cond123 ], [ -221464160, %for.end122 ], [ 56097291, %for.inc120 ], [ -241252843, %for.end119 ], [ 572195598, %for.inc117 ], [ 464217760, %if.end ], [ -669957561, %if.then ], [ %123, %for.body95 ], [ %118, %originalBBpart2257 ], [ %117, %originalBB208 ], [ %104, %for.cond87 ], [ 572195598, %originalBBpart2206 ], [ %95, %originalBB204 ], [ %86, %for.body86 ], [ %77, %originalBBpart2202 ], [ %76, %originalBB169 ], [ %64, %for.cond79 ], [ 56097291, %for.end78 ], [ 1520079448, %for.inc76 ], [ 1819525439, %for.body73 ], [ %54, %for.cond68 ], [ 1520079448, %originalBBpart2167 ], [ %51, %originalBB165 ], [ %42, %for.end67 ], [ -1513162404, %for.inc65 ], [ -1975526201, %for.end64 ], [ -274176665, %for.inc61 ], [ 1938993252, %for.body11 ], [ %24, %for.cond9 ], [ -274176665, %for.body8 ], [ %21, %for.cond6 ], [ -1513162404, %for.end ], [ -1299258467, %for.inc ], [ -87429299, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 625713811, i32 -1651230239
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.5, align 4
  %3 = load i32, i32* @y.6, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1470967062, i32 1811712175
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %a = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %x, i64 0, i64 %idxprom, i32 0
  %b = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %x, i64 0, i64 %idxprom, i32 1
  %c = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %x, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1658576561, i32 1811712175
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg74 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp7, i32 -636008566, i32 952102920
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %j.0, %23
  %24 = select i1 %cmp10, i32 566786648, i32 -729833938
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %a14 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %x, i64 0, i64 %idxprom12, i32 0
  %25 = load i32, i32* %a14, align 4
  %idxprom15 = sext i32 %j.0 to i64
  %a17 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %x, i64 0, i64 %idxprom15, i32 0
  %26 = load i32, i32* %a17, align 4
  %.neg70 = sub i32 %26, %25
  %mul.neg.neg = mul i32 %.neg70, %.neg70
  %b27 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %x, i64 0, i64 %idxprom12, i32 1
  %27 = load i32, i32* %b27, align 4
  %b30 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %x, i64 0, i64 %idxprom15, i32 1
  %28 = load i32, i32* %b30, align 4
  %.neg72 = sub i32 %28, %27
  %mul39.neg.neg = mul i32 %.neg72, %.neg72
  %.neg73 = add i32 %mul39.neg.neg, %mul.neg.neg
  %c43 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %x, i64 0, i64 %idxprom12, i32 2
  %29 = load i32, i32* %c43, align 4
  %c46 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %x, i64 0, i64 %idxprom15, i32 2
  %30 = load i32, i32* %c46, align 4
  %31 = sub i32 %29, %30
  %mul55 = mul nsw i32 %31, %31
  %32 = add i32 %.neg73, %mul55
  %conv = sitofp i32 %32 to double
  %call57 = call double @sqrt(double %conv) #5
  %conv58 = fptrunc double %call57 to float
  %idxprom59 = sext i32 %k.0 to i64
  %arrayidx60 = getelementptr inbounds [50 x float], [50 x float]* %y, i64 0, i64 %idxprom59
  store float %conv58, float* %arrayidx60, align 4
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %.neg64 = add i32 %j.0, 1
  %.neg65 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x.5, align 4
  %35 = load i32, i32* @y.6, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 769257953, i32 -965861931
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1169072445, i32 -965861931
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %53 = add i32 %52, -1
  %mul70 = mul nsw i32 %53, %52
  %div = sdiv i32 %mul70, 2
  %cmp71.not = icmp sgt i32 %i.0, %div
  %54 = select i1 %cmp71.not, i32 -1990673341, i32 411366376
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [50 x i32], [50 x i32]* %q, i64 0, i64 %idxprom74
  store i32 %i.0, i32* %arrayidx75, align 4
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %55 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x.5, align 4
  %57 = load i32, i32* @y.6, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1371314862, i32 857321201
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %66 = add i32 %65, -1
  %mul81 = mul nsw i32 %66, %65
  %div82 = sdiv i32 %mul81, 2
  %67 = add nsw i32 %div82, -1
  %cmp84 = icmp slt i32 %i.0, %67
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %68 = load i32, i32* @x.5, align 4
  %69 = load i32, i32* @y.6, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -218783891, i32 857321201
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %77 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 -156736645, i32 -868142040
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x.5, align 4
  %79 = load i32, i32* @y.6, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1257824097, i32 -1315948663
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x.5, align 4
  %88 = load i32, i32* @y.6, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1376709215, i32 -1315948663
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x.5, align 4
  %97 = load i32, i32* @y.6, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -364948438, i32 -636385399
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  %106 = add i32 %105, -1
  %mul89 = mul nsw i32 %106, %105
  %div90 = sdiv i32 %mul89, 2
  %107 = xor i32 %i.0, -1
  %108 = add i32 %div90, %107
  %cmp93 = icmp slt i32 %j.0, %108
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %109 = load i32, i32* @x.5, align 4
  %110 = load i32, i32* @y.6, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1431191945, i32 -636385399
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %118 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 -1664580998, i32 -1436709883
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %idxprom96 = sext i32 %j.0 to i64
  %arrayidx97 = getelementptr inbounds [50 x i32], [50 x i32]* %q, i64 0, i64 %idxprom96
  %119 = load i32, i32* %arrayidx97, align 4
  %idxprom98 = sext i32 %119 to i64
  %arrayidx99 = getelementptr inbounds [50 x float], [50 x float]* %y, i64 0, i64 %idxprom98
  %120 = load float, float* %arrayidx99, align 4
  %.neg63 = add i32 %j.0, 1
  %idxprom101 = sext i32 %.neg63 to i64
  %arrayidx102 = getelementptr inbounds [50 x i32], [50 x i32]* %q, i64 0, i64 %idxprom101
  %121 = load i32, i32* %arrayidx102, align 4
  %idxprom103 = sext i32 %121 to i64
  %arrayidx104 = getelementptr inbounds [50 x float], [50 x float]* %y, i64 0, i64 %idxprom103
  %122 = load float, float* %arrayidx104, align 4
  %cmp105 = fcmp olt float %120, %122
  %123 = select i1 %cmp105, i32 -35125570, i32 -669957561
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom107 = sext i32 %j.0 to i64
  %arrayidx108 = getelementptr inbounds [50 x i32], [50 x i32]* %q, i64 0, i64 %idxprom107
  %124 = load i32, i32* %arrayidx108, align 4
  %.neg62 = add i32 %j.0, 1
  %idxprom110 = sext i32 %.neg62 to i64
  %arrayidx111 = getelementptr inbounds [50 x i32], [50 x i32]* %q, i64 0, i64 %idxprom110
  %125 = load i32, i32* %arrayidx111, align 4
  store i32 %125, i32* %arrayidx108, align 4
  store i32 %124, i32* %arrayidx111, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %126 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond123:                                      ; preds = %loopEntry
  %127 = load i32, i32* @x.5, align 4
  %128 = load i32, i32* @y.6, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 965661218, i32 1185313868
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %136 = load i32, i32* %n, align 4
  %137 = add i32 %136, -1
  %mul125 = mul nsw i32 %137, %136
  %div126 = sdiv i32 %mul125, 2
  %cmp127 = icmp slt i32 %i.0, %div126
  store i1 %cmp127, i1* %cmp127.reg2mem, align 1
  %138 = load i32, i32* @x.5, align 4
  %139 = load i32, i32* @y.6, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 850448319, i32 1185313868
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload = load volatile i1, i1* %cmp127.reg2mem, align 1
  %147 = select i1 %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload, i32 -69517547, i32 553892002
  br label %loopEntry.backedge

for.body129:                                      ; preds = %loopEntry
  %148 = load i32, i32* @x.5, align 4
  %149 = load i32, i32* @y.6, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -692728877, i32 833649036
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %idxprom130 = sext i32 %i.0 to i64
  %arrayidx131 = getelementptr inbounds [50 x i32], [50 x i32]* %q, i64 0, i64 %idxprom130
  %157 = load i32, i32* %arrayidx131, align 4
  %158 = add i32 %157, 1
  %159 = load i32, i32* %n, align 4
  %call133 = call i32 @r(i32 %158, i32 %159)
  %call137 = call i32 @p(i32 %158, i32 %159)
  %idxprom138 = sext i32 %call133 to i64
  %a140 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %x, i64 0, i64 %idxprom138, i32 0
  %160 = load i32, i32* %a140, align 4
  %b143 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %x, i64 0, i64 %idxprom138, i32 1
  %161 = load i32, i32* %b143, align 4
  %c146 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %x, i64 0, i64 %idxprom138, i32 2
  %162 = load i32, i32* %c146, align 4
  %idxprom147 = sext i32 %call137 to i64
  %a149 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %x, i64 0, i64 %idxprom147, i32 0
  %163 = load i32, i32* %a149, align 4
  %b152 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %x, i64 0, i64 %idxprom147, i32 1
  %164 = load i32, i32* %b152, align 4
  %c155 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %x, i64 0, i64 %idxprom147, i32 2
  %165 = load i32, i32* %c155, align 4
  %idxprom158 = sext i32 %157 to i64
  %arrayidx159 = getelementptr inbounds [50 x float], [50 x float]* %y, i64 0, i64 %idxprom158
  %166 = load float, float* %arrayidx159, align 4
  %conv160 = fpext float %166 to double
  %call161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %160, i32 %161, i32 %162, i32 %163, i32 %164, i32 %165, double %conv160)
  %167 = load i32, i32* @x.5, align 4
  %168 = load i32, i32* @y.6, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -496022550, i32 833649036
  br label %loopEntry.backedge

originalBBpart2302:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc162:                                       ; preds = %loopEntry
  %176 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end164:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x.5, align 4
  %178 = load i32, i32* @y.6, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1108949315, i32 -614731216
  br label %loopEntry.backedge

originalBB304:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x.5, align 4
  %187 = load i32, i32* @y.6, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -488715125, i32 -614731216
  br label %loopEntry.backedge

originalBBpart2306:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %aalteredBB = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %x, i64 0, i64 %idxpromalteredBB, i32 0
  %balteredBB = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %x, i64 0, i64 %idxpromalteredBB, i32 1
  %calteredBB = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %x, i64 0, i64 %idxpromalteredBB, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %aalteredBB, i32* nonnull %balteredBB, i32* nonnull %calteredBB)
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  %idxprom130alteredBB = sext i32 %i.0 to i64
  %arrayidx131alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %q, i64 0, i64 %idxprom130alteredBB
  %195 = load i32, i32* %arrayidx131alteredBB, align 4
  %196 = add i32 %195, 1
  %197 = load i32, i32* %n, align 4
  %call133alteredBB = call i32 @r(i32 %196, i32 %197)
  %call137alteredBB = call i32 @p(i32 %196, i32 %197)
  %idxprom138alteredBB = sext i32 %call133alteredBB to i64
  %a140alteredBB = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %x, i64 0, i64 %idxprom138alteredBB, i32 0
  %198 = load i32, i32* %a140alteredBB, align 4
  %b143alteredBB = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %x, i64 0, i64 %idxprom138alteredBB, i32 1
  %199 = load i32, i32* %b143alteredBB, align 4
  %c146alteredBB = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %x, i64 0, i64 %idxprom138alteredBB, i32 2
  %200 = load i32, i32* %c146alteredBB, align 4
  %idxprom147alteredBB = sext i32 %call137alteredBB to i64
  %a149alteredBB = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %x, i64 0, i64 %idxprom147alteredBB, i32 0
  %201 = load i32, i32* %a149alteredBB, align 4
  %b152alteredBB = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %x, i64 0, i64 %idxprom147alteredBB, i32 1
  %202 = load i32, i32* %b152alteredBB, align 4
  %c155alteredBB = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %x, i64 0, i64 %idxprom147alteredBB, i32 2
  %203 = load i32, i32* %c155alteredBB, align 4
  %idxprom158alteredBB = sext i32 %195 to i64
  %arrayidx159alteredBB = getelementptr inbounds [50 x float], [50 x float]* %y, i64 0, i64 %idxprom158alteredBB
  %204 = load float, float* %arrayidx159alteredBB, align 4
  %conv160alteredBB = fpext float %204 to double
  %call161alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %198, i32 %199, i32 %200, i32 %201, i32 %202, i32 %203, double %conv160alteredBB)
  br label %loopEntry.backedge

originalBB304alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nosync nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
