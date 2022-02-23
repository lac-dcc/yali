; ModuleID = 'build_ollvm/programs/41/13.ll'
source_filename = "source-C-CXX/41/13.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %q.reg2mem = alloca [1000000 x i64]*, align 8
  %j.reg2mem = alloca i64*, align 8
  %i.reg2mem = alloca i64*, align 8
  %n.reg2mem = alloca i64*, align 8
  %c.reg2mem = alloca i64*, align 8
  %b.reg2mem = alloca i64*, align 8
  %.reg2mem69 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem69, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 840288723, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 840288723, label %first
    i32 1777722920, label %originalBB
    i32 -1537774747, label %originalBBpart2
    i32 -1346760650, label %for.cond
    i32 198406442, label %for.body
    i32 -1576896480, label %for.inc
    i32 -2002021872, label %for.end
    i32 1628634913, label %for.cond3
    i32 -236654375, label %for.body5
    i32 727949601, label %originalBB35
    i32 -965926333, label %originalBBpart237
    i32 1613498375, label %if.then
    i32 -576148977, label %originalBB39
    i32 -1062201669, label %originalBBpart241
    i32 1817932220, label %for.cond8
    i32 -1391689385, label %for.body10
    i32 -1366509635, label %for.inc13
    i32 -64529550, label %originalBB43
    i32 1545397316, label %originalBBpart253
    i32 -150230075, label %for.end15
    i32 679513970, label %if.end
    i32 -1580237585, label %if.then17
    i32 94295199, label %if.end19
    i32 -1481358654, label %for.inc20
    i32 -1048463669, label %originalBB55
    i32 -317712327, label %originalBBpart266
    i32 786346775, label %for.end22
    i32 806226586, label %for.cond23
    i32 -2086813565, label %for.body26
    i32 -1566394700, label %for.inc29
    i32 586252440, label %for.end31
    i32 -1758028167, label %originalBBalteredBB
    i32 695791613, label %originalBB35alteredBB
    i32 1947038591, label %originalBB39alteredBB
    i32 1015289068, label %originalBB43alteredBB
    i32 1562799721, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc29, %for.body26, %for.cond23, %for.end22, %originalBBpart266, %originalBB55, %for.inc20, %if.end19, %if.then17, %if.end, %for.end15, %originalBBpart253, %originalBB43, %for.inc13, %for.body10, %for.cond8, %originalBBpart241, %originalBB39, %if.then, %originalBBpart237, %originalBB35, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1048463669, %originalBB55alteredBB ], [ -64529550, %originalBB43alteredBB ], [ -576148977, %originalBB39alteredBB ], [ 727949601, %originalBB35alteredBB ], [ 1777722920, %originalBBalteredBB ], [ 806226586, %for.inc29 ], [ -1566394700, %for.body26 ], [ %122, %for.cond23 ], [ 806226586, %for.end22 ], [ 1628634913, %originalBBpart266 ], [ %118, %originalBB55 ], [ %108, %for.inc20 ], [ -1481358654, %if.end19 ], [ 94295199, %if.then17 ], [ %95, %if.end ], [ 679513970, %for.end15 ], [ 1817932220, %originalBBpart253 ], [ %93, %originalBB43 ], [ %82, %for.inc13 ], [ -1366509635, %for.body10 ], [ %70, %for.cond8 ], [ 1817932220, %originalBBpart241 ], [ %67, %originalBB39 ], [ %57, %if.then ], [ %48, %originalBBpart237 ], [ %47, %originalBB35 ], [ %35, %for.body5 ], [ %26, %for.cond3 ], [ 1628634913, %for.end ], [ -1346760650, %for.inc ], [ -1576896480, %for.body ], [ %20, %for.cond ], [ -1346760650, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload70 = load volatile i1, i1* %.reg2mem69, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload70
  %8 = select i1 %7, i32 1777722920, i32 -1758028167
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %b = alloca i64, align 8
  store i64* %b, i64** %b.reg2mem, align 8
  %c = alloca i64, align 8
  store i64* %c, i64** %c.reg2mem, align 8
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem, align 8
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem, align 8
  %j = alloca i64, align 8
  store i64* %j, i64** %j.reg2mem, align 8
  %q = alloca [1000000 x i64], align 16
  store [1000000 x i64]* %q, [1000000 x i64]** %q.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload82 = load volatile i64*, i64** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload82)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1537774747, i32 -1758028167
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i64*, i64** %i.reg2mem, align 8
  %18 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload81 = load volatile i64*, i64** %n.reg2mem, align 8
  %19 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload81, align 8
  %cmp = icmp slt i64 %18, %19
  %20 = select i1 %cmp, i32 198406442, i32 -2002021872
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i64*, i64** %i.reg2mem, align 8
  %21 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload117 = load volatile [1000000 x i64]*, [1000000 x i64]** %q.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload117, i64 0, i64 %21
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i64*, i64** %i.reg2mem, align 8
  %22 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 8
  %23 = add i64 %22, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %23, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload72 = load volatile i64*, i64** %b.reg2mem, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload72)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 8
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i64*, i64** %i.reg2mem, align 8
  %24 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload80 = load volatile i64*, i64** %n.reg2mem, align 8
  %25 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload80, align 8
  %cmp4 = icmp slt i64 %24, %25
  %26 = select i1 %cmp4, i32 -236654375, i32 786346775
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 727949601, i32 695791613
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload75 = load volatile i64*, i64** %c.reg2mem, align 8
  store i64 0, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload75, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i64*, i64** %i.reg2mem, align 8
  %36 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload116 = load volatile [1000000 x i64]*, [1000000 x i64]** %q.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload116, i64 0, i64 %36
  %37 = load i64, i64* %arrayidx6, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload71 = load volatile i64*, i64** %b.reg2mem, align 8
  %38 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload71, align 8
  %cmp7 = icmp eq i64 %37, %38
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -965926333, i32 695791613
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %48 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1613498375, i32 679513970
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -576148977, i32 1947038591
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i64*, i64** %i.reg2mem, align 8
  %58 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %58, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111, align 8
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1062201669, i32 1947038591
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110 = load volatile i64*, i64** %j.reg2mem, align 8
  %68 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload79 = load volatile i64*, i64** %n.reg2mem, align 8
  %69 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload79, align 8
  %cmp9 = icmp slt i64 %68, %69
  %70 = select i1 %cmp9, i32 -1391689385, i32 -150230075
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109 = load volatile i64*, i64** %j.reg2mem, align 8
  %71 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109, align 8
  %.neg3 = add i64 %71, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload115 = load volatile [1000000 x i64]*, [1000000 x i64]** %q.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload115, i64 0, i64 %.neg3
  %72 = load i64, i64* %arrayidx11, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108 = load volatile i64*, i64** %j.reg2mem, align 8
  %73 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload114 = load volatile [1000000 x i64]*, [1000000 x i64]** %q.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload114, i64 0, i64 %73
  store i64 %72, i64* %arrayidx12, align 8
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -64529550, i32 1015289068
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107 = load volatile i64*, i64** %j.reg2mem, align 8
  %83 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107, align 8
  %84 = add i64 %83, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %84, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106, align 8
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1545397316, i32 1015289068
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload74 = load volatile i64*, i64** %c.reg2mem, align 8
  store i64 1, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload74, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload73 = load volatile i64*, i64** %c.reg2mem, align 8
  %94 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload73, align 8
  %cmp16 = icmp eq i64 %94, 1
  %95 = select i1 %cmp16, i32 -1580237585, i32 94295199
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload78 = load volatile i64*, i64** %n.reg2mem, align 8
  %96 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload78, align 8
  %97 = add i64 %96, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload77 = load volatile i64*, i64** %n.reg2mem, align 8
  store i64 %97, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload77, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i64*, i64** %i.reg2mem, align 8
  %98 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 8
  %99 = add i64 %98, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %99, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 8
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1048463669, i32 1562799721
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i64*, i64** %i.reg2mem, align 8
  %109 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 8
  %.neg2 = add i64 %109, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %.neg2, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 8
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -317712327, i32 1562799721
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 8
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i64*, i64** %i.reg2mem, align 8
  %119 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload76 = load volatile i64*, i64** %n.reg2mem, align 8
  %120 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload76, align 8
  %121 = add i64 %120, -1
  %cmp25 = icmp slt i64 %119, %121
  %122 = select i1 %cmp25, i32 -2086813565, i32 586252440
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i64*, i64** %i.reg2mem, align 8
  %123 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload113 = load volatile [1000000 x i64]*, [1000000 x i64]** %q.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload113, i64 0, i64 %123
  %124 = load i64, i64* %arrayidx27, align 8
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %124)
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i64*, i64** %i.reg2mem, align 8
  %125 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 8
  %.neg1 = add i64 %125, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %.neg1, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 8
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i64*, i64** %n.reg2mem, align 8
  %126 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 8
  %127 = add i64 %126, -1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload112 = load volatile [1000000 x i64]*, [1000000 x i64]** %q.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload112, i64 0, i64 %127
  %128 = load i64, i64* %arrayidx33, align 8
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %128)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i64, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i64*, i64** %c.reg2mem, align 8
  store i64 0, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i64*, i64** %i.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile [1000000 x i64]*, [1000000 x i64]** %q.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i64*, i64** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i64*, i64** %i.reg2mem, align 8
  %129 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %129, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105, align 8
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104 = load volatile i64*, i64** %j.reg2mem, align 8
  %130 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104, align 8
  %131 = add i64 %130, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %131, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 8
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i64*, i64** %i.reg2mem, align 8
  %132 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 8
  %.neg = add i64 %132, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %.neg, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 8
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
