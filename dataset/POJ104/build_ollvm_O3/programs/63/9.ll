; ModuleID = 'build_ollvm/programs/63/9.ll'
source_filename = "source-C-CXX/63/9.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @sq(i32 %a, i32 %b) local_unnamed_addr #0 {
entry:
  %.reg2mem24 = alloca i32, align 4
  %.reg2mem22 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem22, align 1
  %7 = sub i32 %a, %b
  %8 = or i1 %6, %5
  %9 = select i1 %8, i32 -1245632847, i32 -633520015
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 281588271, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 281588271, label %first
    i32 -1849083424, label %loopEntry.outer.backedge
    i32 -1245632847, label %originalBBpart2
    i32 -633520015, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem22.0..reg2mem22.0..reg2mem22.0..reload23 = load volatile i1, i1* %.reg2mem22, align 1
  %10 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem22.0..reg2mem22.0..reg2mem22.0..reload23
  %11 = select i1 %10, i32 -1849083424, i32 -633520015
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %mul = mul nsw i32 %7, %7
  store i32 %mul, i32* %.reg2mem24, align 4
  %.reg2mem24.0..reg2mem24.0..reg2mem24.0..reload25 = load volatile i32, i32* %.reg2mem24, align 4
  ret i32 %.reg2mem24.0..reg2mem24.0..reg2mem24.0..reload25

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %11, %first ], [ -1849083424, %originalBBalteredBB ], [ %9, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define float @dis(i32* %a, i32* %b) local_unnamed_addr #1 {
entry:
  %s.reg2mem = alloca float*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.addr.reg2mem = alloca i32**, align 8
  %a.addr.reg2mem = alloca i32**, align 8
  %.reg2mem13 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem13, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 23154274, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 23154274, label %first
    i32 -579803979, label %originalBB
    i32 492464064, label %originalBBpart2
    i32 -1424488245, label %for.cond
    i32 843556914, label %for.body
    i32 525187999, label %for.inc
    i32 -1364752093, label %originalBB6
    i32 140967600, label %originalBBpart210
    i32 -1269741559, label %for.end
    i32 2040724240, label %originalBBalteredBB
    i32 -1248596224, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart210, %originalBB6, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1364752093, %originalBB6alteredBB ], [ -579803979, %originalBBalteredBB ], [ -1424488245, %originalBBpart210 ], [ %46, %originalBB6 ], [ %35, %for.inc ], [ 525187999, %for.body ], [ %19, %for.cond ], [ -1424488245, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14 = load volatile i1, i1* %.reg2mem13, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14
  %8 = select i1 %7, i32 -579803979, i32 2040724240
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem, align 8
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %s = alloca float, align 4
  store float* %s, float** %s.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload15 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  store i32* %a, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload15, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload16 = load volatile i32**, i32*** %b.addr.reg2mem, align 8
  store i32* %b, i32** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload16, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload28 = load volatile float*, float** %s.reg2mem, align 8
  store float 0.000000e+00, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload28, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 492464064, i32 2040724240
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22, align 4
  %cmp = icmp slt i32 %18, 3
  %19 = select i1 %cmp, i32 843556914, i32 -1269741559
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %20 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds i32, i32* %20, i64 %idxprom
  %22 = load i32, i32* %arrayidx, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem, align 8
  %23 = load i32*, i32** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload20 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload20, align 4
  %idxprom1 = sext i32 %24 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %23, i64 %idxprom1
  %25 = load i32, i32* %arrayidx2, align 4
  %call = call i32 @sq(i32 %22, i32 %25)
  %conv = sitofp i32 %call to float
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload27 = load volatile float*, float** %s.reg2mem, align 8
  %26 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload27, align 4
  %add = fadd float %26, %conv
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload26 = load volatile float*, float** %s.reg2mem, align 8
  store float %add, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload26, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1364752093, i32 -1248596224
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload19 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload19, align 4
  %37 = add i32 %36, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload18 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %37, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload18, align 4
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 140967600, i32 -1248596224
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload25 = load volatile float*, float** %s.reg2mem, align 8
  %47 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload25, align 4
  %sqrtf = call float @sqrtf(float %47) #3
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload24 = load volatile float*, float** %s.reg2mem, align 8
  store float %sqrtf, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload24, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile float*, float** %s.reg2mem, align 8
  %48 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  ret float %48

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload17 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload17, align 4
  %50 = add i32 %49, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %50, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10 x [3 x i32]], align 16
  %s = alloca [50 x [3 x float]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1380976207, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1380976207, label %for.cond
    i32 1162221608, label %originalBB
    i32 -391844430, label %originalBBpart2
    i32 301161034, label %for.body
    i32 1665358254, label %originalBB126
    i32 753057961, label %originalBBpart2128
    i32 1094516553, label %for.inc
    i32 1253273733, label %for.end
    i32 -1849477106, label %for.cond9
    i32 774925791, label %for.body11
    i32 -561691467, label %for.cond12
    i32 -2093006181, label %originalBB130
    i32 1964637722, label %originalBBpart2132
    i32 -1399718977, label %for.body14
    i32 -2118609403, label %for.inc32
    i32 1668140269, label %for.end34
    i32 2017817632, label %for.inc35
    i32 1827501427, label %originalBB134
    i32 1797940772, label %originalBBpart2143
    i32 953056357, label %for.end37
    i32 1147896615, label %originalBB145
    i32 -1751272366, label %originalBBpart2147
    i32 -231102229, label %for.cond38
    i32 1808722964, label %for.body42
    i32 -211865805, label %for.cond43
    i32 662087562, label %for.body47
    i32 -872387939, label %if.then
    i32 1536278086, label %for.cond57
    i32 -1014113376, label %for.body60
    i32 -2026010110, label %for.inc79
    i32 -1312438136, label %for.end81
    i32 -2091239465, label %if.end
    i32 -1978504986, label %for.inc82
    i32 -1337044298, label %for.end84
    i32 -1309268406, label %for.inc85
    i32 -1509365874, label %originalBB149
    i32 918026590, label %originalBBpart2152
    i32 1520353167, label %for.end87
    i32 221046091, label %for.cond88
    i32 32194504, label %for.body91
    i32 -1450508876, label %originalBB154
    i32 -1952707793, label %originalBBpart2156
    i32 -811433678, label %for.inc123
    i32 -425265569, label %for.end125
    i32 -1016592897, label %originalBBalteredBB
    i32 1423802804, label %originalBB126alteredBB
    i32 442554017, label %originalBB130alteredBB
    i32 1491463627, label %originalBB134alteredBB
    i32 1763352043, label %originalBB145alteredBB
    i32 554384067, label %originalBB149alteredBB
    i32 -1452784749, label %originalBB154alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB154alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %for.inc123, %originalBBpart2156, %originalBB154, %for.body91, %for.cond88, %for.end87, %originalBBpart2152, %originalBB149, %for.inc85, %for.end84, %for.inc82, %if.end, %for.end81, %for.inc79, %for.body60, %for.cond57, %if.then, %for.body47, %for.cond43, %for.body42, %for.cond38, %originalBBpart2147, %originalBB145, %for.end37, %originalBBpart2143, %originalBB134, %for.inc35, %for.end34, %for.inc32, %for.body14, %originalBBpart2132, %originalBB130, %for.cond12, %for.body11, %for.cond9, %for.end, %for.inc, %originalBBpart2128, %originalBB126, %for.body, %originalBBpart2, %originalBB, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB154alteredBB ], [ %t.0, %originalBB149alteredBB ], [ %t.0, %originalBB145alteredBB ], [ %t.0, %originalBB134alteredBB ], [ %t.0, %originalBB130alteredBB ], [ %t.0, %originalBB126alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc123 ], [ %t.0, %originalBBpart2156 ], [ %t.0, %originalBB154 ], [ %t.0, %for.body91 ], [ %t.0, %for.cond88 ], [ %t.0, %for.end87 ], [ %t.0, %originalBBpart2152 ], [ %t.0, %originalBB149 ], [ %t.0, %for.inc85 ], [ %t.0, %for.end84 ], [ %t.0, %for.inc82 ], [ %t.0, %if.end ], [ %t.0, %for.end81 ], [ %t.0, %for.inc79 ], [ %t.0, %for.body60 ], [ %t.0, %for.cond57 ], [ %t.0, %if.then ], [ %t.0, %for.body47 ], [ %t.0, %for.cond43 ], [ %t.0, %for.body42 ], [ %t.0, %for.cond38 ], [ %t.0, %originalBBpart2147 ], [ %t.0, %originalBB145 ], [ %t.0, %for.end37 ], [ %t.0, %originalBBpart2143 ], [ %t.0, %originalBB134 ], [ %t.0, %for.inc35 ], [ %t.0, %for.end34 ], [ %t.0, %for.inc32 ], [ %63, %for.body14 ], [ %t.0, %originalBBpart2132 ], [ %t.0, %originalBB130 ], [ %t.0, %for.cond12 ], [ %t.0, %for.body11 ], [ %t.0, %for.cond9 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2128 ], [ %t.0, %originalBB126 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %conv95alteredBB, %originalBB154alteredBB ], [ %.neg, %originalBB149alteredBB ], [ 1, %originalBB145alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc123 ], [ %j.0, %originalBBpart2156 ], [ %conv95, %originalBB154 ], [ %j.0, %for.body91 ], [ %j.0, %for.cond88 ], [ %j.0, %for.end87 ], [ %j.0, %originalBBpart2152 ], [ %124, %originalBB149 ], [ %j.0, %for.inc85 ], [ %j.0, %for.end84 ], [ %j.0, %for.inc82 ], [ %j.0, %if.end ], [ %j.0, %for.end81 ], [ %j.0, %for.inc79 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond57 ], [ %j.0, %if.then ], [ %j.0, %for.body47 ], [ %j.0, %for.cond43 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond38 ], [ %j.0, %originalBBpart2147 ], [ 1, %originalBB145 ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB134 ], [ %j.0, %for.inc35 ], [ %j.0, %for.end34 ], [ %64, %for.inc32 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.cond12 ], [ %42, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB154alteredBB ], [ %p.0, %originalBB149alteredBB ], [ %p.0, %originalBB145alteredBB ], [ %p.0, %originalBB134alteredBB ], [ %p.0, %originalBB130alteredBB ], [ %p.0, %originalBB126alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc123 ], [ %p.0, %originalBBpart2156 ], [ %p.0, %originalBB154 ], [ %p.0, %for.body91 ], [ %p.0, %for.cond88 ], [ %p.0, %for.end87 ], [ %p.0, %originalBBpart2152 ], [ %p.0, %originalBB149 ], [ %p.0, %for.inc85 ], [ %p.0, %for.end84 ], [ %p.0, %for.inc82 ], [ %p.0, %if.end ], [ %p.0, %for.end81 ], [ %114, %for.inc79 ], [ %p.0, %for.body60 ], [ %p.0, %for.cond57 ], [ 0, %if.then ], [ %p.0, %for.body47 ], [ %p.0, %for.cond43 ], [ %p.0, %for.body42 ], [ %p.0, %for.cond38 ], [ %p.0, %originalBBpart2147 ], [ %p.0, %originalBB145 ], [ %p.0, %for.end37 ], [ %p.0, %originalBBpart2143 ], [ %p.0, %originalBB134 ], [ %p.0, %for.inc35 ], [ %p.0, %for.end34 ], [ %p.0, %for.inc32 ], [ %p.0, %for.body14 ], [ %p.0, %originalBBpart2132 ], [ %p.0, %originalBB130 ], [ %p.0, %for.cond12 ], [ %p.0, %for.body11 ], [ %p.0, %for.cond9 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2128 ], [ %p.0, %originalBB126 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %163, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBBalteredBB ], [ %162, %for.inc123 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond88 ], [ 0, %for.end87 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB149 ], [ %i.0, %for.inc85 ], [ %i.0, %for.end84 ], [ %.neg61, %for.inc82 ], [ %i.0, %if.end ], [ %i.0, %for.end81 ], [ %i.0, %for.inc79 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond57 ], [ %i.0, %if.then ], [ %i.0, %for.body47 ], [ %i.0, %for.cond43 ], [ 0, %for.body42 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart2143 ], [ %74, %originalBB134 ], [ %i.0, %for.inc35 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 0, %for.end ], [ %38, %for.inc ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1450508876, %originalBB154alteredBB ], [ -1509365874, %originalBB149alteredBB ], [ 1147896615, %originalBB145alteredBB ], [ 1827501427, %originalBB134alteredBB ], [ -2093006181, %originalBB130alteredBB ], [ 1665358254, %originalBB126alteredBB ], [ 1162221608, %originalBBalteredBB ], [ 221046091, %for.inc123 ], [ -811433678, %originalBBpart2156 ], [ %161, %originalBB154 ], [ %143, %for.body91 ], [ %134, %for.cond88 ], [ 221046091, %for.end87 ], [ -231102229, %originalBBpart2152 ], [ %133, %originalBB149 ], [ %123, %for.inc85 ], [ -1309268406, %for.end84 ], [ -211865805, %for.inc82 ], [ -1978504986, %if.end ], [ -2091239465, %for.end81 ], [ 1536278086, %for.inc79 ], [ -2026010110, %for.body60 ], [ %110, %for.cond57 ], [ 1536278086, %if.then ], [ %109, %for.body47 ], [ %105, %for.cond43 ], [ -211865805, %for.body42 ], [ %103, %for.cond38 ], [ -231102229, %originalBBpart2147 ], [ %101, %originalBB145 ], [ %92, %for.end37 ], [ -1849477106, %originalBBpart2143 ], [ %83, %originalBB134 ], [ %73, %for.inc35 ], [ 2017817632, %for.end34 ], [ -561691467, %for.inc32 ], [ -2118609403, %for.body14 ], [ %62, %originalBBpart2132 ], [ %61, %originalBB130 ], [ %51, %for.cond12 ], [ -561691467, %for.body11 ], [ %41, %for.cond9 ], [ -1849477106, %for.end ], [ 1380976207, %for.inc ], [ 1094516553, %originalBBpart2128 ], [ %37, %originalBB126 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1162221608, i32 -1016592897
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -391844430, i32 -1016592897
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 301161034, i32 1253273733
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1665358254, i32 1423802804
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom, i64 1
  %arrayidx7 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom, i64 2
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4, i32* nonnull %arrayidx7)
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 753057961, i32 1423802804
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %40 = add i32 %39, -1
  %cmp10 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp10, i32 774925791, i32 953056357
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -2093006181, i32 442554017
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %j.0, %52
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %53 = load i32, i32* @x.5, align 4
  %54 = load i32, i32* @y.6, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1964637722, i32 442554017
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %62 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1399718977, i32 1668140269
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to float
  %idxprom15 = sext i32 %t.0 to i64
  %arrayidx17 = getelementptr inbounds [50 x [3 x float]], [50 x [3 x float]]* %s, i64 0, i64 %idxprom15, i64 0
  store float %conv, float* %arrayidx17, align 4
  %conv18 = sitofp i32 %j.0 to float
  %arrayidx21 = getelementptr inbounds [50 x [3 x float]], [50 x [3 x float]]* %s, i64 0, i64 %idxprom15, i64 1
  store float %conv18, float* %arrayidx21, align 4
  %idxprom22 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom22, i64 0
  %idxprom24 = sext i32 %j.0 to i64
  %arraydecay26 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom24, i64 0
  %call27 = call float @dis(i32* nonnull %arraydecay, i32* nonnull %arraydecay26)
  %arrayidx30 = getelementptr inbounds [50 x [3 x float]], [50 x [3 x float]]* %s, i64 0, i64 %idxprom15, i64 2
  store float %call27, float* %arrayidx30, align 4
  %63 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %64 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.5, align 4
  %66 = load i32, i32* @y.6, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1827501427, i32 1491463627
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  %75 = load i32, i32* @x.5, align 4
  %76 = load i32, i32* @y.6, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1797940772, i32 1491463627
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.5, align 4
  %85 = load i32, i32* @y.6, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1147896615, i32 1763352043
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x.5, align 4
  %94 = load i32, i32* @y.6, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1751272366, i32 1763352043
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %102 = add i32 %t.0, -1
  %cmp40.not = icmp sgt i32 %j.0, %102
  %103 = select i1 %cmp40.not, i32 1520353167, i32 1808722964
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %104 = sub i32 %t.0, %j.0
  %cmp45 = icmp slt i32 %i.0, %104
  %105 = select i1 %cmp45, i32 662087562, i32 -1337044298
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [50 x [3 x float]], [50 x [3 x float]]* %s, i64 0, i64 %idxprom48, i64 2
  %106 = load float, float* %arrayidx50, align 4
  %107 = add i32 %i.0, 1
  %idxprom52 = sext i32 %107 to i64
  %arrayidx54 = getelementptr inbounds [50 x [3 x float]], [50 x [3 x float]]* %s, i64 0, i64 %idxprom52, i64 2
  %108 = load float, float* %arrayidx54, align 4
  %cmp55 = fcmp olt float %106, %108
  %109 = select i1 %cmp55, i32 -872387939, i32 -2091239465
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %cmp58 = icmp slt i32 %p.0, 3
  %110 = select i1 %cmp58, i32 -1014113376, i32 -1312438136
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %idxprom63 = sext i32 %p.0 to i64
  %arrayidx64 = getelementptr inbounds [50 x [3 x float]], [50 x [3 x float]]* %s, i64 0, i64 %idxprom61, i64 %idxprom63
  %111 = load float, float* %arrayidx64, align 4
  %112 = add i32 %i.0, 1
  %idxprom66 = sext i32 %112 to i64
  %arrayidx69 = getelementptr inbounds [50 x [3 x float]], [50 x [3 x float]]* %s, i64 0, i64 %idxprom66, i64 %idxprom63
  %113 = load float, float* %arrayidx69, align 4
  store float %113, float* %arrayidx64, align 4
  store float %111, float* %arrayidx69, align 4
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %114 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %.neg61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.5, align 4
  %116 = load i32, i32* @y.6, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1509365874, i32 554384067
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %124 = add i32 %j.0, 1
  %125 = load i32, i32* @x.5, align 4
  %126 = load i32, i32* @y.6, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 918026590, i32 554384067
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %cmp89 = icmp slt i32 %i.0, %t.0
  %134 = select i1 %cmp89, i32 32194504, i32 -425265569
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x.5, align 4
  %136 = load i32, i32* @y.6, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1450508876, i32 -1452784749
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [50 x [3 x float]], [50 x [3 x float]]* %s, i64 0, i64 %idxprom92, i64 0
  %144 = load float, float* %arrayidx94, align 4
  %conv95 = fptosi float %144 to i32
  %arrayidx98 = getelementptr inbounds [50 x [3 x float]], [50 x [3 x float]]* %s, i64 0, i64 %idxprom92, i64 1
  %145 = load float, float* %arrayidx98, align 4
  %conv99 = fptosi float %145 to i32
  %idxprom100 = sext i32 %conv95 to i64
  %arrayidx102 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom100, i64 0
  %146 = load i32, i32* %arrayidx102, align 4
  %arrayidx105 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom100, i64 1
  %147 = load i32, i32* %arrayidx105, align 4
  %arrayidx108 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom100, i64 2
  %148 = load i32, i32* %arrayidx108, align 4
  %idxprom109 = sext i32 %conv99 to i64
  %arrayidx111 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom109, i64 0
  %149 = load i32, i32* %arrayidx111, align 4
  %arrayidx114 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom109, i64 1
  %150 = load i32, i32* %arrayidx114, align 4
  %arrayidx117 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom109, i64 2
  %151 = load i32, i32* %arrayidx117, align 4
  %arrayidx120 = getelementptr inbounds [50 x [3 x float]], [50 x [3 x float]]* %s, i64 0, i64 %idxprom92, i64 2
  %152 = load float, float* %arrayidx120, align 4
  %conv121 = fpext float %152 to double
  %call122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %146, i32 %147, i32 %148, i32 %149, i32 %150, i32 %151, double %conv121)
  %153 = load i32, i32* @x.5, align 4
  %154 = load i32, i32* @y.6, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1952707793, i32 -1452784749
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx1alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 0
  %arrayidx4alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 1
  %arrayidx7alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 2
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1alteredBB, i32* nonnull %arrayidx4alteredBB, i32* nonnull %arrayidx7alteredBB)
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %idxprom92alteredBB = sext i32 %i.0 to i64
  %arrayidx94alteredBB = getelementptr inbounds [50 x [3 x float]], [50 x [3 x float]]* %s, i64 0, i64 %idxprom92alteredBB, i64 0
  %164 = load float, float* %arrayidx94alteredBB, align 4
  %conv95alteredBB = fptosi float %164 to i32
  %arrayidx98alteredBB = getelementptr inbounds [50 x [3 x float]], [50 x [3 x float]]* %s, i64 0, i64 %idxprom92alteredBB, i64 1
  %165 = load float, float* %arrayidx98alteredBB, align 4
  %conv99alteredBB = fptosi float %165 to i32
  %idxprom100alteredBB = sext i32 %conv95alteredBB to i64
  %arrayidx102alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom100alteredBB, i64 0
  %166 = load i32, i32* %arrayidx102alteredBB, align 4
  %arrayidx105alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom100alteredBB, i64 1
  %167 = load i32, i32* %arrayidx105alteredBB, align 4
  %arrayidx108alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom100alteredBB, i64 2
  %168 = load i32, i32* %arrayidx108alteredBB, align 4
  %idxprom109alteredBB = sext i32 %conv99alteredBB to i64
  %arrayidx111alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom109alteredBB, i64 0
  %169 = load i32, i32* %arrayidx111alteredBB, align 4
  %arrayidx114alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom109alteredBB, i64 1
  %170 = load i32, i32* %arrayidx114alteredBB, align 4
  %arrayidx117alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom109alteredBB, i64 2
  %171 = load i32, i32* %arrayidx117alteredBB, align 4
  %arrayidx120alteredBB = getelementptr inbounds [50 x [3 x float]], [50 x [3 x float]]* %s, i64 0, i64 %idxprom92alteredBB, i64 2
  %172 = load float, float* %arrayidx120alteredBB, align 4
  %conv121alteredBB = fpext float %172 to double
  %call122alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %166, i32 %167, i32 %168, i32 %169, i32 %170, i32 %171, double %conv121alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
