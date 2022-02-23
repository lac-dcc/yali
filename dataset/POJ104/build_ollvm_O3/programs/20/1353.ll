; ModuleID = 'build_ollvm/programs/20/1353.ll'
source_filename = "source-C-CXX/20/1353.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %c = alloca [10 x i32], align 16
  %b = alloca [300 x float], align 16
  %0 = bitcast [300 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  %1 = bitcast [300 x float]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %1, i8 0, i64 1200, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %p.0 = phi float [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi float [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1643398489, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1643398489, label %for.cond
    i32 -1670108079, label %for.body
    i32 256687239, label %for.inc
    i32 2072205913, label %originalBB
    i32 1297519440, label %originalBBpart2
    i32 1345414246, label %for.end
    i32 -686021836, label %for.cond5
    i32 910627036, label %for.body8
    i32 258732384, label %if.then
    i32 -1540121246, label %if.end
    i32 1596921585, label %for.inc23
    i32 1617129976, label %for.end25
    i32 1787002198, label %for.cond26
    i32 -815193785, label %originalBB86
    i32 400477306, label %originalBBpart288
    i32 -800679793, label %for.body29
    i32 240388182, label %originalBB90
    i32 -732130336, label %originalBBpart292
    i32 -982866311, label %if.then34
    i32 -186458893, label %originalBB94
    i32 231347561, label %originalBBpart296
    i32 1312912017, label %if.end37
    i32 -1924202792, label %for.inc38
    i32 1470722641, label %originalBB98
    i32 -833936955, label %originalBBpart2108
    i32 1721676219, label %for.end40
    i32 -450637423, label %for.cond41
    i32 -46552220, label %for.body44
    i32 473767707, label %if.then49
    i32 -36989930, label %if.end53
    i32 -2076574498, label %for.inc54
    i32 -1070367619, label %for.end56
    i32 -1272567831, label %for.cond57
    i32 -1977636009, label %originalBB110
    i32 -1466959166, label %originalBBpart2132
    i32 -369227570, label %for.body61
    i32 -218144546, label %for.inc67
    i32 1614068160, label %for.end69
    i32 1246197058, label %originalBBalteredBB
    i32 1035939477, label %originalBB86alteredBB
    i32 -1613745871, label %originalBB90alteredBB
    i32 -18702660, label %originalBB94alteredBB
    i32 -1936747927, label %originalBB98alteredBB
    i32 11200593, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc67, %for.body61, %originalBBpart2132, %originalBB110, %for.cond57, %for.end56, %for.inc54, %if.end53, %if.then49, %for.body44, %for.cond41, %for.end40, %originalBBpart2108, %originalBB98, %for.inc38, %if.end37, %originalBBpart296, %originalBB94, %if.then34, %originalBBpart292, %originalBB90, %for.body29, %originalBBpart288, %originalBB86, %for.cond26, %for.end25, %for.inc23, %if.end, %if.then, %for.body8, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB110alteredBB ], [ %.neg, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %140, %originalBBalteredBB ], [ %136, %for.inc67 ], [ %i.0, %for.body61 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB110 ], [ %i.0, %for.cond57 ], [ 0, %for.end56 ], [ %.neg35, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %if.then49 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ 0, %for.end40 ], [ %i.0, %originalBBpart2108 ], [ %.neg36, %originalBB98 ], [ %i.0, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.cond26 ], [ 0, %for.end25 ], [ %31, %for.inc23 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %15, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB110alteredBB ], [ %s.0, %originalBB98alteredBB ], [ %s.0, %originalBB94alteredBB ], [ %s.0, %originalBB90alteredBB ], [ %s.0, %originalBB86alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc67 ], [ %s.0, %for.body61 ], [ %s.0, %originalBBpart2132 ], [ %s.0, %originalBB110 ], [ %s.0, %for.cond57 ], [ %s.0, %for.end56 ], [ %s.0, %for.inc54 ], [ %s.0, %if.end53 ], [ %s.0, %if.then49 ], [ %s.0, %for.body44 ], [ %s.0, %for.cond41 ], [ %s.0, %for.end40 ], [ %s.0, %originalBBpart2108 ], [ %s.0, %originalBB98 ], [ %s.0, %for.inc38 ], [ %s.0, %if.end37 ], [ %s.0, %originalBBpart296 ], [ %s.0, %originalBB94 ], [ %s.0, %if.then34 ], [ %s.0, %originalBBpart292 ], [ %s.0, %originalBB90 ], [ %s.0, %for.body29 ], [ %s.0, %originalBBpart288 ], [ %s.0, %originalBB86 ], [ %s.0, %for.cond26 ], [ %s.0, %for.end25 ], [ %s.0, %for.inc23 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body8 ], [ %s.0, %for.cond5 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.inc ], [ %5, %for.body ], [ %s.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB110alteredBB ], [ %w.0, %originalBB98alteredBB ], [ %w.0, %originalBB94alteredBB ], [ %w.0, %originalBB90alteredBB ], [ %w.0, %originalBB86alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %for.inc67 ], [ %w.0, %for.body61 ], [ %w.0, %originalBBpart2132 ], [ %w.0, %originalBB110 ], [ %w.0, %for.cond57 ], [ %w.0, %for.end56 ], [ %w.0, %for.inc54 ], [ %w.0, %if.end53 ], [ %113, %if.then49 ], [ %w.0, %for.body44 ], [ %w.0, %for.cond41 ], [ %w.0, %for.end40 ], [ %w.0, %originalBBpart2108 ], [ %w.0, %originalBB98 ], [ %w.0, %for.inc38 ], [ %w.0, %if.end37 ], [ %w.0, %originalBBpart296 ], [ %w.0, %originalBB94 ], [ %w.0, %if.then34 ], [ %w.0, %originalBBpart292 ], [ %w.0, %originalBB90 ], [ %w.0, %for.body29 ], [ %w.0, %originalBBpart288 ], [ %w.0, %originalBB86 ], [ %w.0, %for.cond26 ], [ %w.0, %for.end25 ], [ %w.0, %for.inc23 ], [ %w.0, %if.end ], [ %w.0, %if.then ], [ %w.0, %for.body8 ], [ %w.0, %for.cond5 ], [ 0, %for.end ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.inc ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %p.0.be = phi float [ %p.0, %loopEntry ], [ %p.0, %originalBB110alteredBB ], [ %p.0, %originalBB98alteredBB ], [ %p.0, %originalBB94alteredBB ], [ %p.0, %originalBB90alteredBB ], [ %p.0, %originalBB86alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc67 ], [ %p.0, %for.body61 ], [ %p.0, %originalBBpart2132 ], [ %p.0, %originalBB110 ], [ %p.0, %for.cond57 ], [ %p.0, %for.end56 ], [ %p.0, %for.inc54 ], [ %p.0, %if.end53 ], [ %p.0, %if.then49 ], [ %p.0, %for.body44 ], [ %p.0, %for.cond41 ], [ %p.0, %for.end40 ], [ %p.0, %originalBBpart2108 ], [ %p.0, %originalBB98 ], [ %p.0, %for.inc38 ], [ %p.0, %if.end37 ], [ %p.0, %originalBBpart296 ], [ %p.0, %originalBB94 ], [ %p.0, %if.then34 ], [ %p.0, %originalBBpart292 ], [ %p.0, %originalBB90 ], [ %p.0, %for.body29 ], [ %p.0, %originalBBpart288 ], [ %p.0, %originalBB86 ], [ %p.0, %for.cond26 ], [ %p.0, %for.end25 ], [ %p.0, %for.inc23 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body8 ], [ %p.0, %for.cond5 ], [ %div, %for.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi float [ %q.0, %loopEntry ], [ %q.0, %originalBB110alteredBB ], [ %q.0, %originalBB98alteredBB ], [ %141, %originalBB94alteredBB ], [ %q.0, %originalBB90alteredBB ], [ %q.0, %originalBB86alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc67 ], [ %q.0, %for.body61 ], [ %q.0, %originalBBpart2132 ], [ %q.0, %originalBB110 ], [ %q.0, %for.cond57 ], [ %q.0, %for.end56 ], [ %q.0, %for.inc54 ], [ %q.0, %if.end53 ], [ %q.0, %if.then49 ], [ %q.0, %for.body44 ], [ %q.0, %for.cond41 ], [ %q.0, %for.end40 ], [ %q.0, %originalBBpart2108 ], [ %q.0, %originalBB98 ], [ %q.0, %for.inc38 ], [ %q.0, %if.end37 ], [ %q.0, %originalBBpart296 ], [ %81, %originalBB94 ], [ %q.0, %if.then34 ], [ %q.0, %originalBBpart292 ], [ %q.0, %originalBB90 ], [ %q.0, %for.body29 ], [ %q.0, %originalBBpart288 ], [ %q.0, %originalBB86 ], [ %q.0, %for.cond26 ], [ %q.0, %for.end25 ], [ %q.0, %for.inc23 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body8 ], [ %q.0, %for.cond5 ], [ 0.000000e+00, %for.end ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1977636009, %originalBB110alteredBB ], [ 1470722641, %originalBB98alteredBB ], [ -186458893, %originalBB94alteredBB ], [ 240388182, %originalBB90alteredBB ], [ -815193785, %originalBB86alteredBB ], [ 2072205913, %originalBBalteredBB ], [ -1272567831, %for.inc67 ], [ -218144546, %for.body61 ], [ %133, %originalBBpart2132 ], [ %132, %originalBB110 ], [ %122, %for.cond57 ], [ -1272567831, %for.end56 ], [ -450637423, %for.inc54 ], [ -2076574498, %if.end53 ], [ -36989930, %if.then49 ], [ %112, %for.body44 ], [ %110, %for.cond41 ], [ -450637423, %for.end40 ], [ 1787002198, %originalBBpart2108 ], [ %108, %originalBB98 ], [ %99, %for.inc38 ], [ -1924202792, %if.end37 ], [ 1312912017, %originalBBpart296 ], [ %90, %originalBB94 ], [ %80, %if.then34 ], [ %71, %originalBBpart292 ], [ %70, %originalBB90 ], [ %60, %for.body29 ], [ %51, %originalBBpart288 ], [ %50, %originalBB86 ], [ %40, %for.cond26 ], [ 1787002198, %for.end25 ], [ -686021836, %for.inc23 ], [ 1596921585, %if.end ], [ -1540121246, %if.then ], [ %29, %for.body8 ], [ %27, %for.cond5 ], [ -686021836, %for.end ], [ -1643398489, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.inc ], [ 256687239, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -1670108079, i32 1345414246
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %4 = load i32, i32* %arrayidx, align 4
  %5 = add i32 %4, %s.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 2072205913, i32 1246197058
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %i.0, 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1297519440, i32 1246197058
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv = sitofp i32 %s.0 to float
  %25 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %25 to float
  %div = fdiv float %conv, %conv4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %26
  %27 = select i1 %cmp6, i32 910627036, i32 1617129976
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9
  %28 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %28 to float
  %sub = fsub float %conv11, %p.0
  %arrayidx13 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom9
  store float %sub, float* %arrayidx13, align 4
  %cmp16 = fcmp olt float %sub, 0.000000e+00
  %29 = select i1 %cmp16, i32 258732384, i32 -1540121246
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom18
  %30 = load float, float* %arrayidx19, align 4
  %sub20 = fneg float %30
  store float %sub20, float* %arrayidx19, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -815193785, i32 1035939477
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %i.0, %41
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 400477306, i32 1035939477
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %51 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -800679793, i32 1721676219
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 240388182, i32 -1613745871
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom30
  %61 = load float, float* %arrayidx31, align 4
  %cmp32 = fcmp ogt float %61, %q.0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -732130336, i32 -1613745871
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %71 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -982866311, i32 1312912017
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -186458893, i32 -18702660
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom35
  %81 = load float, float* %arrayidx36, align 4
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 231347561, i32 -18702660
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1470722641, i32 -1936747927
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -833936955, i32 -1936747927
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %109 = load i32, i32* %n, align 4
  %cmp42 = icmp slt i32 %i.0, %109
  %110 = select i1 %cmp42, i32 -46552220, i32 -1070367619
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom45
  %111 = load float, float* %arrayidx46, align 4
  %cmp47 = fcmp oeq float %111, %q.0
  %112 = select i1 %cmp47, i32 473767707, i32 -36989930
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %w.0 to i64
  %arrayidx51 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom50
  store i32 %i.0, i32* %arrayidx51, align 4
  %113 = add i32 %w.0, 1
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1977636009, i32 11200593
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %123 = add i32 %w.0, -1
  %cmp59 = icmp slt i32 %i.0, %123
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1466959166, i32 11200593
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %133 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -369227570, i32 1614068160
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom62
  %134 = load i32, i32* %arrayidx63, align 4
  %idxprom64 = sext i32 %134 to i64
  %arrayidx65 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom64
  %135 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %135)
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %136 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %137 = add i32 %w.0, -1
  %idxprom71 = sext i32 %137 to i64
  %arrayidx72 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom71
  %138 = load i32, i32* %arrayidx72, align 4
  %idxprom73 = sext i32 %138 to i64
  %arrayidx74 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom73
  %139 = load i32, i32* %arrayidx74, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %139)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %140 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %i.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom35alteredBB
  %141 = load float, float* %arrayidx36alteredBB, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
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
