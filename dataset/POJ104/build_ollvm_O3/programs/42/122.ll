; ModuleID = 'build_ollvm/programs/42/122.ll'
source_filename = "source-C-CXX/42/122.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp33.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %s = alloca [50000 x i32], align 16
  %0 = bitcast [50000 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200000) %0, i8 0, i64 200000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx1alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -95594184, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -95594184, label %for.cond
    i32 -393589341, label %for.body
    i32 -2068134794, label %for.inc
    i32 1066581156, label %originalBB
    i32 -2114112858, label %originalBBpart2
    i32 -1804237932, label %for.end
    i32 -1296624832, label %originalBB66
    i32 511405003, label %originalBBpart268
    i32 629749472, label %for.cond2
    i32 1781409156, label %originalBB70
    i32 1026948440, label %originalBBpart272
    i32 1428810721, label %for.body4
    i32 -567167893, label %for.cond5
    i32 -474809287, label %originalBB74
    i32 1077300733, label %originalBBpart282
    i32 185689275, label %for.body8
    i32 -906117345, label %originalBB84
    i32 -885549793, label %originalBBpart286
    i32 -1747564218, label %if.then
    i32 -1415210788, label %if.then13
    i32 -947982252, label %if.end
    i32 -1825901687, label %if.end19
    i32 1446794773, label %if.then24
    i32 -1094560532, label %if.end25
    i32 2088287241, label %for.inc26
    i32 -374273999, label %for.end28
    i32 1512135402, label %for.inc29
    i32 -334109118, label %for.end31
    i32 829804955, label %for.cond32
    i32 157985248, label %originalBB88
    i32 -2081631362, label %originalBBpart296
    i32 -436267480, label %for.body34
    i32 -1478464255, label %for.cond35
    i32 -1624167187, label %for.body37
    i32 -195891201, label %if.then44
    i32 665954219, label %if.end50
    i32 1824776733, label %for.inc51
    i32 -1723837273, label %originalBB98
    i32 -473171603, label %originalBBpart2105
    i32 -2013178254, label %for.end53
    i32 -1216502279, label %for.inc54
    i32 1460418925, label %for.end56
    i32 1749190627, label %originalBB107
    i32 942636415, label %originalBBpart2109
    i32 1789478389, label %originalBBalteredBB
    i32 394318223, label %originalBB66alteredBB
    i32 -971577159, label %originalBB70alteredBB
    i32 1940396209, label %originalBB74alteredBB
    i32 2131047021, label %originalBB84alteredBB
    i32 -310409905, label %originalBB88alteredBB
    i32 269394988, label %originalBB98alteredBB
    i32 -1471604365, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB98alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB107, %for.end56, %for.inc54, %for.end53, %originalBBpart2105, %originalBB98, %for.inc51, %if.end50, %if.then44, %for.body37, %for.cond35, %for.body34, %originalBBpart296, %originalBB88, %for.cond32, %for.end31, %for.inc29, %for.end28, %for.inc26, %if.end25, %if.then24, %if.end19, %if.end, %if.then13, %if.then, %originalBBpart286, %originalBB84, %for.body8, %originalBBpart282, %originalBB74, %for.cond5, %for.body4, %originalBBpart272, %originalBB70, %for.cond2, %originalBBpart268, %originalBB66, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB107alteredBB ], [ %173, %originalBB98alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB107 ], [ %j.0, %for.end56 ], [ %j.0, %for.inc54 ], [ %j.0, %for.end53 ], [ %j.0, %originalBBpart2105 ], [ %143, %originalBB98 ], [ %j.0, %for.inc51 ], [ %j.0, %if.end50 ], [ %j.0, %if.then44 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond35 ], [ %i.0, %for.body34 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB88 ], [ %j.0, %for.cond32 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %for.end28 ], [ %.neg, %for.inc26 ], [ %j.0, %if.end25 ], [ %j.0, %if.then24 ], [ %j.0, %if.end19 ], [ %j.0, %if.end ], [ %j.0, %if.then13 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB74 ], [ %j.0, %for.cond5 ], [ 2, %for.body4 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB107 ], [ %k.0, %for.end56 ], [ %k.0, %for.inc54 ], [ %k.0, %for.end53 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB98 ], [ %k.0, %for.inc51 ], [ %k.0, %if.end50 ], [ %k.0, %if.then44 ], [ %k.0, %for.body37 ], [ %k.0, %for.cond35 ], [ %k.0, %for.body34 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB88 ], [ %k.0, %for.cond32 ], [ %k.0, %for.end31 ], [ %k.0, %for.inc29 ], [ %k.0, %for.end28 ], [ %k.0, %for.inc26 ], [ %k.0, %if.end25 ], [ %k.0, %if.then24 ], [ %k.0, %if.end19 ], [ %102, %if.end ], [ %k.0, %if.then13 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %for.body8 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB74 ], [ %k.0, %for.cond5 ], [ %k.0, %for.body4 ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB70 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB66 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ 2, %originalBB66alteredBB ], [ %172, %originalBBalteredBB ], [ %i.0, %originalBB107 ], [ %i.0, %for.end56 ], [ %153, %for.inc54 ], [ %i.0, %for.end53 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB98 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %if.then44 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB88 ], [ %i.0, %for.cond32 ], [ 0, %for.end31 ], [ %105, %for.inc29 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %if.end25 ], [ %i.0, %if.then24 ], [ %i.0, %if.end19 ], [ %i.0, %if.end ], [ %i.0, %if.then13 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB74 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart268 ], [ 2, %originalBB66 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %13, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1749190627, %originalBB107alteredBB ], [ -1723837273, %originalBB98alteredBB ], [ 157985248, %originalBB88alteredBB ], [ -906117345, %originalBB84alteredBB ], [ -474809287, %originalBB74alteredBB ], [ 1781409156, %originalBB70alteredBB ], [ -1296624832, %originalBB66alteredBB ], [ 1066581156, %originalBBalteredBB ], [ %171, %originalBB107 ], [ %162, %for.end56 ], [ 829804955, %for.inc54 ], [ -1216502279, %for.end53 ], [ -1478464255, %originalBBpart2105 ], [ %152, %originalBB98 ], [ %142, %for.inc51 ], [ 1824776733, %if.end50 ], [ 665954219, %if.then44 ], [ %131, %for.body37 ], [ %126, %for.cond35 ], [ -1478464255, %for.body34 ], [ %125, %originalBBpart296 ], [ %124, %originalBB88 ], [ %114, %for.cond32 ], [ 829804955, %for.end31 ], [ 629749472, %for.inc29 ], [ 1512135402, %for.end28 ], [ -567167893, %for.inc26 ], [ 2088287241, %if.end25 ], [ -374273999, %if.then24 ], [ %104, %if.end19 ], [ -1825901687, %if.end ], [ -947982252, %if.then13 ], [ %100, %if.then ], [ %98, %originalBBpart286 ], [ %97, %originalBB84 ], [ %88, %for.body8 ], [ %79, %originalBBpart282 ], [ %78, %originalBB74 ], [ %69, %for.cond5 ], [ -567167893, %for.body4 ], [ %60, %originalBBpart272 ], [ %59, %originalBB70 ], [ %49, %for.cond2 ], [ 629749472, %originalBBpart268 ], [ %40, %originalBB66 ], [ %31, %for.end ], [ -95594184, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ -2068134794, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -393589341, i32 -1804237932
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %3, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1066581156, i32 1789478389
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -2114112858, i32 1789478389
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1296624832, i32 394318223
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  store i32 2, i32* %arrayidx1alteredBB, align 16
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 511405003, i32 394318223
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1781409156, i32 -971577159
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %50
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1026948440, i32 -971577159
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %60 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1428810721, i32 -334109118
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -474809287, i32 1940396209
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  %cmp7 = icmp slt i32 %j.0, %.neg36
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1077300733, i32 1940396209
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %79 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 185689275, i32 -374273999
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -906117345, i32 2131047021
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp9 = icmp eq i32 %j.0, %i.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -885549793, i32 2131047021
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %98 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1747564218, i32 -1825901687
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom10
  %99 = load i32, i32* %arrayidx11, align 4
  %rem = srem i32 %99, 2
  %cmp12 = icmp eq i32 %rem, 1
  %100 = select i1 %cmp12, i32 -1415210788, i32 -947982252
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom14
  %101 = load i32, i32* %arrayidx15, align 4
  %idxprom16 = sext i32 %k.0 to i64
  %arrayidx17 = getelementptr inbounds [50000 x i32], [50000 x i32]* %s, i64 0, i64 %idxprom16
  store i32 %101, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %102 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom20
  %103 = load i32, i32* %arrayidx21, align 4
  %rem22 = srem i32 %103, %j.0
  %cmp23 = icmp eq i32 %rem22, 0
  %104 = select i1 %cmp23, i32 1446794773, i32 -1094560532
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 157985248, i32 -310409905
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %115 = add i32 %k.0, -1
  %cmp33 = icmp slt i32 %i.0, %115
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -2081631362, i32 -310409905
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %125 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -436267480, i32 1460418925
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp slt i32 %j.0, %k.0
  %126 = select i1 %cmp36, i32 -1624167187, i32 -2013178254
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [50000 x i32], [50000 x i32]* %s, i64 0, i64 %idxprom38
  %127 = load i32, i32* %arrayidx39, align 4
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [50000 x i32], [50000 x i32]* %s, i64 0, i64 %idxprom40
  %128 = load i32, i32* %arrayidx41, align 4
  %129 = add i32 %128, %127
  %130 = load i32, i32* %n, align 4
  %cmp43 = icmp eq i32 %129, %130
  %131 = select i1 %cmp43, i32 -195891201, i32 665954219
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [50000 x i32], [50000 x i32]* %s, i64 0, i64 %idxprom45
  %132 = load i32, i32* %arrayidx46, align 4
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [50000 x i32], [50000 x i32]* %s, i64 0, i64 %idxprom47
  %133 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %132, i32 %133)
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1723837273, i32 269394988
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %143 = add i32 %j.0, 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -473171603, i32 269394988
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1749190627, i32 -1471604365
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 942636415, i32 -1471604365
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %172 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %arrayidx1alteredBB, align 16
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %173 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
