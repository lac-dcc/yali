; ModuleID = 'build_ollvm/programs/19/403.ll'
source_filename = "source-C-CXX/19/403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @s(i8* nocapture %c, i8* nocapture readonly %d) local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -660416914, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -660416914, label %for.cond
    i32 -1061798900, label %for.body
    i32 -229818102, label %originalBB
    i32 -1320014175, label %originalBBpart2
    i32 785278838, label %if.then
    i32 -1105307509, label %if.end
    i32 -258307645, label %originalBB35
    i32 -102433539, label %originalBBpart237
    i32 271215063, label %if.then11
    i32 -102982596, label %if.end12
    i32 -1356158868, label %for.inc
    i32 -1838702835, label %for.end
    i32 -177886985, label %for.cond13
    i32 -1464623632, label %for.body16
    i32 -1170594313, label %originalBB39
    i32 332203488, label %originalBBpart247
    i32 1351031520, label %for.inc21
    i32 279904873, label %for.end22
    i32 -2083557109, label %originalBBalteredBB
    i32 1006334293, label %originalBB35alteredBB
    i32 2073997129, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc21, %originalBBpart247, %originalBB39, %for.body16, %for.cond13, %for.end, %for.inc, %if.end12, %if.then11, %originalBBpart237, %originalBB35, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB39alteredBB ], [ %max.0, %originalBB35alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc21 ], [ %max.0, %originalBBpart247 ], [ %max.0, %originalBB39 ], [ %max.0, %for.body16 ], [ %max.0, %for.cond13 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end12 ], [ %max.0, %if.then11 ], [ %max.0, %originalBBpart237 ], [ %max.0, %originalBB35 ], [ %max.0, %if.end ], [ %conv5, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB39alteredBB ], [ %n.0, %originalBB35alteredBB ], [ %n.0, %originalBBalteredBB ], [ %64, %for.inc21 ], [ %n.0, %originalBBpart247 ], [ %n.0, %originalBB39 ], [ %n.0, %for.body16 ], [ %n.0, %for.cond13 ], [ %43, %for.end ], [ %42, %for.inc ], [ %n.0, %if.end12 ], [ %n.0, %if.then11 ], [ %n.0, %originalBBpart237 ], [ %n.0, %originalBB35 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB39alteredBB ], [ %y.0, %originalBB35alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc21 ], [ %y.0, %originalBBpart247 ], [ %y.0, %originalBB39 ], [ %y.0, %for.body16 ], [ %y.0, %for.cond13 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %if.end12 ], [ %y.0, %if.then11 ], [ %y.0, %originalBBpart237 ], [ %y.0, %originalBB35 ], [ %y.0, %if.end ], [ %n.0, %if.then ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB39alteredBB ], [ %z.0, %originalBB35alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %for.inc21 ], [ %z.0, %originalBBpart247 ], [ %z.0, %originalBB39 ], [ %z.0, %for.body16 ], [ %z.0, %for.cond13 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %if.end12 ], [ %n.0, %if.then11 ], [ %z.0, %originalBBpart237 ], [ %z.0, %originalBB35 ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1170594313, %originalBB39alteredBB ], [ -258307645, %originalBB35alteredBB ], [ -229818102, %originalBBalteredBB ], [ -177886985, %for.inc21 ], [ 1351031520, %originalBBpart247 ], [ %63, %originalBB39 ], [ %53, %for.body16 ], [ %44, %for.cond13 ], [ -177886985, %for.end ], [ -660416914, %for.inc ], [ -1356158868, %if.end12 ], [ -1838702835, %if.then11 ], [ %41, %originalBBpart237 ], [ %40, %originalBB35 ], [ %30, %if.end ], [ -1105307509, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %n.0, 10
  %0 = select i1 %cmp, i32 -1061798900, i32 -1838702835
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -229818102, i32 -2083557109
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %n.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %c, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %10 to i32
  %cmp1 = icmp slt i32 %max.0, %conv
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1320014175, i32 -2083557109
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %20 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 785278838, i32 -1105307509
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom3 = sext i32 %n.0 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %c, i64 %idxprom3
  %21 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %21 to i32
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
  %30 = select i1 %29, i32 -258307645, i32 1006334293
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %n.0 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %c, i64 %idxprom6
  %31 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp eq i8 %31, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -102433539, i32 1006334293
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %41 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 271215063, i32 -102982596
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = add i32 %z.0, -1
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %n.0, %y.0
  %44 = select i1 %cmp14, i32 -1464623632, i32 279904873
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1170594313, i32 2073997129
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %n.0 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %c, i64 %idxprom17
  %54 = load i8, i8* %arrayidx18, align 1
  %.neg = add i32 %n.0, 3
  %idxprom19 = sext i32 %.neg to i64
  %arrayidx20 = getelementptr inbounds i8, i8* %c, i64 %idxprom19
  store i8 %54, i8* %arrayidx20, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 332203488, i32 2073997129
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %64 = add i32 %n.0, -1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %65 = load i8, i8* %d, align 1
  %66 = add i32 %y.0, 1
  %idxprom25 = sext i32 %66 to i64
  %arrayidx26 = getelementptr inbounds i8, i8* %c, i64 %idxprom25
  store i8 %65, i8* %arrayidx26, align 1
  %arrayidx27 = getelementptr inbounds i8, i8* %d, i64 1
  %67 = load i8, i8* %arrayidx27, align 1
  %68 = add i32 %y.0, 2
  %idxprom29 = sext i32 %68 to i64
  %arrayidx30 = getelementptr inbounds i8, i8* %c, i64 %idxprom29
  store i8 %67, i8* %arrayidx30, align 1
  %arrayidx31 = getelementptr inbounds i8, i8* %d, i64 2
  %69 = load i8, i8* %arrayidx31, align 1
  %70 = add i32 %y.0, 3
  %idxprom33 = sext i32 %70 to i64
  %arrayidx34 = getelementptr inbounds i8, i8* %c, i64 %idxprom33
  store i8 %69, i8* %arrayidx34, align 1
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %n.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds i8, i8* %c, i64 %idxprom17alteredBB
  %71 = load i8, i8* %arrayidx18alteredBB, align 1
  %72 = add i32 %n.0, 3
  %idxprom19alteredBB = sext i32 %72 to i64
  %arrayidx20alteredBB = getelementptr inbounds i8, i8* %c, i64 %idxprom19alteredBB
  store i8 %71, i8* %arrayidx20alteredBB, align 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [4 x i8]*, align 8
  %a.reg2mem = alloca [20 x i8]*, align 8
  %.reg2mem53 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem53, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2059349372, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2059349372, label %first
    i32 218164753, label %originalBB
    i32 -1383189003, label %originalBBpart2
    i32 2083279606, label %while.cond
    i32 511380191, label %while.body
    i32 726386366, label %originalBB15
    i32 1130572919, label %originalBBpart217
    i32 -1253439245, label %for.cond
    i32 -835714146, label %for.body
    i32 -73050812, label %originalBB19
    i32 -1119829265, label %originalBBpart221
    i32 -2143490482, label %for.inc
    i32 -835763207, label %originalBB23
    i32 -1482479123, label %originalBBpart238
    i32 1559898815, label %for.end
    i32 -258545160, label %for.cond7
    i32 271304927, label %originalBB40
    i32 -1664134197, label %originalBBpart242
    i32 1835502119, label %for.body9
    i32 1687803759, label %originalBB44
    i32 1632487236, label %originalBBpart246
    i32 -610248242, label %for.inc12
    i32 715062917, label %for.end14
    i32 2040807579, label %while.end
    i32 592030915, label %originalBB48
    i32 1352902813, label %originalBBpart250
    i32 -1510250653, label %originalBBalteredBB
    i32 -2014693773, label %originalBB15alteredBB
    i32 -526152330, label %originalBB19alteredBB
    i32 -452592433, label %originalBB23alteredBB
    i32 129750906, label %originalBB40alteredBB
    i32 -1928925402, label %originalBB44alteredBB
    i32 -2133236105, label %originalBB48alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB48, %while.end, %for.end14, %for.inc12, %originalBBpart246, %originalBB44, %for.body9, %originalBBpart242, %originalBB40, %for.cond7, %for.end, %originalBBpart238, %originalBB23, %for.inc, %originalBBpart221, %originalBB19, %for.body, %for.cond, %originalBBpart217, %originalBB15, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 592030915, %originalBB48alteredBB ], [ 1687803759, %originalBB44alteredBB ], [ 271304927, %originalBB40alteredBB ], [ -835763207, %originalBB23alteredBB ], [ -73050812, %originalBB19alteredBB ], [ 726386366, %originalBB15alteredBB ], [ 218164753, %originalBBalteredBB ], [ %138, %originalBB48 ], [ %129, %while.end ], [ 2083279606, %for.end14 ], [ -258545160, %for.inc12 ], [ -610248242, %originalBBpart246 ], [ %118, %originalBB44 ], [ %108, %for.body9 ], [ %99, %originalBBpart242 ], [ %98, %originalBB40 ], [ %88, %for.cond7 ], [ -258545160, %for.end ], [ -1253439245, %originalBBpart238 ], [ %79, %originalBB23 ], [ %68, %for.inc ], [ -2143490482, %originalBBpart221 ], [ %59, %originalBB19 ], [ %49, %for.body ], [ %40, %for.cond ], [ -1253439245, %originalBBpart217 ], [ %38, %originalBB15 ], [ %29, %while.body ], [ %20, %while.cond ], [ 2083279606, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem53.0..reg2mem53.0..reg2mem53.0..reload54 = load volatile i1, i1* %.reg2mem53, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem53.0..reg2mem53.0..reg2mem53.0..reload54
  %8 = select i1 %7, i32 218164753, i32 -1510250653
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [20 x i8], align 16
  store [20 x i8]* %a, [20 x i8]** %a.reg2mem, align 8
  %b = alloca [4 x i8], align 1
  store [4 x i8]* %b, [4 x i8]** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload61 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem, align 8
  %9 = getelementptr [20 x i8], [20 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload61, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload66 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem, align 8
  %10 = bitcast [4 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload66 to i32*
  store i32 0, i32* %10, align 1
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1383189003, i32 -1510250653
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload60 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload60, i64 0, i64 0
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload65 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload65, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp.not = icmp eq i32 %call, -1
  %20 = select i1 %cmp.not, i32 2040807579, i32 511380191
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 726386366, i32 -2014693773
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload59 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload59, i64 0, i64 0
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload64 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload64, i64 0, i64 0
  call void @s(i8* %arraydecay2, i8* %arraydecay3)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload58 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload58, i64 0, i64 0
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay4)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1130572919, i32 -2014693773
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %cmp6 = icmp slt i32 %39, 20
  %40 = select i1 %cmp6, i32 -835714146, i32 1559898815
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -73050812, i32 -526152330
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %idxprom = sext i32 %50 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload57 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload57, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1119829265, i32 -526152330
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -835763207, i32 -452592433
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %70 = add i32 %69, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %70, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1482479123, i32 -452592433
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 271304927, i32 129750906
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  %cmp8 = icmp slt i32 %89, 4
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %90 = load i32, i32* @x.2, align 4
  %91 = load i32, i32* @y.3, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1664134197, i32 129750906
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %99 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1835502119, i32 715062917
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.2, align 4
  %101 = load i32, i32* @y.3, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1687803759, i32 -1928925402
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  %idxprom10 = sext i32 %109 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload63 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload63, i64 0, i64 %idxprom10
  store i8 0, i8* %arrayidx11, align 1
  %110 = load i32, i32* @x.2, align 4
  %111 = load i32, i32* @y.3, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1632487236, i32 -1928925402
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  %120 = add i32 %119, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %120, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.2, align 4
  %122 = load i32, i32* @y.3, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 592030915, i32 -2133236105
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x.2, align 4
  %131 = load i32, i32* @y.3, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1352902813, i32 -2133236105
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload56 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem, align 8
  %arraydecay2alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload56, i64 0, i64 0
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload62 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem, align 8
  %arraydecay3alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload62, i64 0, i64 0
  call void @s(i8* %arraydecay2alteredBB, i8* %arraydecay3alteredBB)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload55 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem, align 8
  %arraydecay4alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload55, i64 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay4alteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  %idxpromalteredBB = sext i32 %139 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  %141 = add i32 %140, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %141, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom10alteredBB = sext i32 %142 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem, align 8
  %arrayidx11alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom10alteredBB
  store i8 0, i8* %arrayidx11alteredBB, align 1
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
