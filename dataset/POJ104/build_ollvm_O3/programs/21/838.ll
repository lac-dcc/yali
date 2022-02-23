; ModuleID = 'build_ollvm/programs/21/838.ll'
source_filename = "source-C-CXX/21/838.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %A = alloca [300 x i32], align 16
  %c = alloca i8, align 1
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %A, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1936518439, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1936518439, label %do.body
    i32 1804743827, label %originalBB
    i32 768348104, label %originalBBpart2
    i32 828979748, label %do.cond
    i32 1381723392, label %originalBB56
    i32 478974948, label %originalBBpart258
    i32 -1859663637, label %do.end
    i32 1898733933, label %originalBB60
    i32 1882351985, label %originalBBpart262
    i32 650726367, label %for.cond
    i32 -1346878785, label %for.body
    i32 -1339548647, label %originalBB64
    i32 -83607927, label %originalBBpart266
    i32 8985785, label %for.cond4
    i32 -1590078858, label %for.body7
    i32 -841832808, label %originalBB68
    i32 -219996974, label %originalBBpart282
    i32 450356142, label %if.then
    i32 481974788, label %originalBB84
    i32 1520611531, label %originalBBpart299
    i32 660686742, label %if.end
    i32 -561873536, label %originalBB101
    i32 -1069300903, label %originalBBpart2103
    i32 423785675, label %for.inc
    i32 -610920984, label %for.end
    i32 1991958468, label %for.inc25
    i32 -827151905, label %for.end27
    i32 1027017688, label %for.cond28
    i32 -632214993, label %originalBB105
    i32 406438540, label %originalBBpart2107
    i32 -78243619, label %for.body31
    i32 -1223496057, label %if.then37
    i32 -781123737, label %if.end41
    i32 844084462, label %originalBB109
    i32 -1377961610, label %originalBBpart2111
    i32 -1184510552, label %for.inc42
    i32 983155518, label %for.end44
    i32 -1956898417, label %if.then47
    i32 1824579130, label %if.end49
    i32 -647504474, label %originalBBalteredBB
    i32 2072300111, label %originalBB56alteredBB
    i32 -239578521, label %originalBB60alteredBB
    i32 -35079869, label %originalBB64alteredBB
    i32 2115949983, label %originalBB68alteredBB
    i32 910711471, label %originalBB84alteredBB
    i32 -1413605680, label %originalBB101alteredBB
    i32 -2029392291, label %originalBB105alteredBB
    i32 -2089601226, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB84alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %if.then47, %for.end44, %for.inc42, %originalBBpart2111, %originalBB109, %if.end41, %if.then37, %for.body31, %originalBBpart2107, %originalBB105, %for.cond28, %for.end27, %for.inc25, %for.end, %for.inc, %originalBBpart2103, %originalBB101, %if.end, %originalBBpart299, %originalBB84, %if.then, %originalBBpart282, %originalBB68, %for.body7, %for.cond4, %originalBBpart266, %originalBB64, %for.body, %for.cond, %originalBBpart262, %originalBB60, %do.end, %originalBBpart258, %originalBB56, %do.cond, %originalBBpart2, %originalBB, %do.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %184, %originalBBalteredBB ], [ %i.0, %if.then47 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.end41 ], [ %i.0, %if.then37 ], [ %i.0, %for.body31 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.cond28 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB84 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB68 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %do.end ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart2 ], [ %9, %originalBB ], [ %i.0, %do.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ 1, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then47 ], [ %j.0, %for.end44 ], [ %182, %for.inc42 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %if.end41 ], [ %j.0, %if.then37 ], [ %j.0, %for.body31 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.cond28 ], [ 0, %for.end27 ], [ %140, %for.inc25 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB84 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB68 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart262 ], [ 1, %originalBB60 ], [ %j.0, %do.end ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %do.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %do.body ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB68alteredBB ], [ 0, %originalBB64alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then47 ], [ %k.0, %for.end44 ], [ %k.0, %for.inc42 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %if.end41 ], [ %k.0, %if.then37 ], [ %k.0, %for.body31 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %for.cond28 ], [ %k.0, %for.end27 ], [ %k.0, %for.inc25 ], [ %k.0, %for.end ], [ %139, %for.inc ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB84 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB68 ], [ %k.0, %for.body7 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart266 ], [ 0, %originalBB64 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB60 ], [ %k.0, %do.end ], [ %k.0, %originalBBpart258 ], [ %k.0, %originalBB56 ], [ %k.0, %do.cond ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %do.body ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB109alteredBB ], [ %flag.0, %originalBB105alteredBB ], [ %flag.0, %originalBB101alteredBB ], [ %flag.0, %originalBB84alteredBB ], [ %flag.0, %originalBB68alteredBB ], [ %flag.0, %originalBB64alteredBB ], [ %flag.0, %originalBB60alteredBB ], [ %flag.0, %originalBB56alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %if.then47 ], [ %flag.0, %for.end44 ], [ %flag.0, %for.inc42 ], [ %flag.0, %originalBBpart2111 ], [ %flag.0, %originalBB109 ], [ %flag.0, %if.end41 ], [ 1, %if.then37 ], [ %flag.0, %for.body31 ], [ %flag.0, %originalBBpart2107 ], [ %flag.0, %originalBB105 ], [ %flag.0, %for.cond28 ], [ %flag.0, %for.end27 ], [ %flag.0, %for.inc25 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart2103 ], [ %flag.0, %originalBB101 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart299 ], [ %flag.0, %originalBB84 ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart282 ], [ %flag.0, %originalBB68 ], [ %flag.0, %for.body7 ], [ %flag.0, %for.cond4 ], [ %flag.0, %originalBBpart266 ], [ %flag.0, %originalBB64 ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ], [ %flag.0, %originalBBpart262 ], [ %flag.0, %originalBB60 ], [ %flag.0, %do.end ], [ %flag.0, %originalBBpart258 ], [ %flag.0, %originalBB56 ], [ %flag.0, %do.cond ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 844084462, %originalBB109alteredBB ], [ -632214993, %originalBB105alteredBB ], [ -561873536, %originalBB101alteredBB ], [ 481974788, %originalBB84alteredBB ], [ -841832808, %originalBB68alteredBB ], [ -1339548647, %originalBB64alteredBB ], [ 1898733933, %originalBB60alteredBB ], [ 1381723392, %originalBB56alteredBB ], [ 1804743827, %originalBBalteredBB ], [ 1824579130, %if.then47 ], [ %183, %for.end44 ], [ 1027017688, %for.inc42 ], [ -1184510552, %originalBBpart2111 ], [ %181, %originalBB109 ], [ %172, %if.end41 ], [ 983155518, %if.then37 ], [ %162, %for.body31 ], [ %159, %originalBBpart2107 ], [ %158, %originalBB105 ], [ %149, %for.cond28 ], [ 1027017688, %for.end27 ], [ 650726367, %for.inc25 ], [ 1991958468, %for.end ], [ 8985785, %for.inc ], [ 423785675, %originalBBpart2103 ], [ %138, %originalBB101 ], [ %129, %if.end ], [ 660686742, %originalBBpart299 ], [ %120, %originalBB84 ], [ %108, %if.then ], [ %99, %originalBBpart282 ], [ %98, %originalBB68 ], [ %86, %for.body7 ], [ %77, %for.cond4 ], [ 8985785, %originalBBpart266 ], [ %75, %originalBB64 ], [ %66, %for.body ], [ %57, %for.cond ], [ 650726367, %originalBBpart262 ], [ %56, %originalBB60 ], [ %47, %do.end ], [ %38, %originalBBpart258 ], [ %37, %originalBB56 ], [ %27, %do.cond ], [ 828979748, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1804743827, i32 -647504474
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %A, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i8* nonnull %c)
  %9 = add i32 %i.0, 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 768348104, i32 -647504474
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1381723392, i32 2072300111
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %28 = load i8, i8* %c, align 1
  %cmp = icmp eq i8 %28, 44
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 478974948, i32 2072300111
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1936518439, i32 -1859663637
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1898733933, i32 -239578521
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1882351985, i32 -239578521
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp2 = icmp sgt i32 %i.0, %j.0
  %57 = select i1 %cmp2, i32 -1346878785, i32 -827151905
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1339548647, i32 -35079869
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -83607927, i32 -35079869
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %76 = sub i32 %i.0, %j.0
  %cmp5 = icmp slt i32 %k.0, %76
  %77 = select i1 %cmp5, i32 -1590078858, i32 -610920984
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -841832808, i32 2115949983
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %k.0 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %A, i64 0, i64 %idxprom8
  %87 = load i32, i32* %arrayidx9, align 4
  %88 = add i32 %k.0, 1
  %idxprom10 = sext i32 %88 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %A, i64 0, i64 %idxprom10
  %89 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %87, %89
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -219996974, i32 2115949983
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %99 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 450356142, i32 660686742
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 481974788, i32 910711471
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %109 = add i32 %k.0, 1
  %idxprom15 = sext i32 %109 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %A, i64 0, i64 %idxprom15
  %110 = load i32, i32* %arrayidx16, align 4
  %idxprom17 = sext i32 %k.0 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %A, i64 0, i64 %idxprom17
  %111 = load i32, i32* %arrayidx18, align 4
  store i32 %111, i32* %arrayidx16, align 4
  store i32 %110, i32* %arrayidx18, align 4
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1520611531, i32 910711471
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -561873536, i32 -1413605680
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1069300903, i32 -1413605680
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %139 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %140 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -632214993, i32 -2029392291
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %cmp29 = icmp sgt i32 %i.0, %j.0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 406438540, i32 -2029392291
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %159 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -78243619, i32 983155518
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [300 x i32], [300 x i32]* %A, i64 0, i64 %idxprom32
  %160 = load i32, i32* %arrayidx33, align 4
  %161 = load i32, i32* %arrayidx34, align 16
  %cmp35 = icmp slt i32 %160, %161
  %162 = select i1 %cmp35, i32 -1223496057, i32 -781123737
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %A, i64 0, i64 %idxprom38
  %163 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %163)
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 844084462, i32 -2089601226
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1377961610, i32 -2089601226
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %182 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %cmp45 = icmp eq i32 %flag.0, 0
  %183 = select i1 %cmp45, i32 -1956898417, i32 1824579130
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %A, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i8* nonnull %c)
  %184 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  %idxprom15alteredBB = sext i32 %.neg to i64
  %arrayidx16alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %A, i64 0, i64 %idxprom15alteredBB
  %185 = load i32, i32* %arrayidx16alteredBB, align 4
  %idxprom17alteredBB = sext i32 %k.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %A, i64 0, i64 %idxprom17alteredBB
  %186 = load i32, i32* %arrayidx18alteredBB, align 4
  store i32 %186, i32* %arrayidx16alteredBB, align 4
  store i32 %185, i32* %arrayidx18alteredBB, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
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
