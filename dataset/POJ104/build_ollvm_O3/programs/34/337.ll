; ModuleID = 'build_ollvm/programs/34/337.ll'
source_filename = "source-C-CXX/34/337.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [8 x [8 x i32]], align 16
  %max = alloca [8 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = bitcast [8 x i32]* %max to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1933074734, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1933074734, label %for.cond
    i32 1226408487, label %for.body
    i32 259096963, label %for.cond1
    i32 -1424915569, label %originalBB
    i32 -395851987, label %originalBBpart2
    i32 -1389747333, label %for.body3
    i32 1333968577, label %originalBB56
    i32 -1182152369, label %originalBBpart258
    i32 -1383831150, label %for.inc
    i32 1528857073, label %for.end
    i32 -232855664, label %for.inc7
    i32 -543873315, label %originalBB60
    i32 1571604888, label %originalBBpart270
    i32 -1897731481, label %for.end9
    i32 -343634472, label %for.cond10
    i32 70922802, label %for.body12
    i32 53913056, label %originalBB72
    i32 579399936, label %originalBBpart274
    i32 2015479397, label %for.cond13
    i32 -1014293368, label %for.body15
    i32 -591689281, label %originalBB76
    i32 815294816, label %originalBBpart278
    i32 -1214957559, label %if.then
    i32 2015078194, label %if.end
    i32 646431661, label %originalBB80
    i32 -597301872, label %originalBBpart282
    i32 -1528361710, label %for.inc29
    i32 760627195, label %for.end31
    i32 -2034722380, label %for.cond32
    i32 668411170, label %originalBB84
    i32 1192857249, label %originalBBpart286
    i32 1339502232, label %for.body34
    i32 -1872020379, label %if.then42
    i32 1452077640, label %originalBB88
    i32 -163117384, label %originalBBpart2104
    i32 -428242577, label %if.end44
    i32 -974076016, label %for.inc45
    i32 -840319179, label %for.end47
    i32 1161712233, label %originalBB106
    i32 421794153, label %originalBBpart2118
    i32 2118560026, label %if.then49
    i32 1774733222, label %if.end51
    i32 1118036593, label %originalBB120
    i32 2001236289, label %originalBBpart2122
    i32 1797898151, label %for.inc52
    i32 -1423504268, label %originalBB124
    i32 512278533, label %originalBBpart2128
    i32 -473404464, label %for.end54
    i32 134114507, label %return
    i32 1206653767, label %originalBBalteredBB
    i32 -1204389775, label %originalBB56alteredBB
    i32 -33119538, label %originalBB60alteredBB
    i32 1871753589, label %originalBB72alteredBB
    i32 -1113478304, label %originalBB76alteredBB
    i32 1080299417, label %originalBB80alteredBB
    i32 650943568, label %originalBB84alteredBB
    i32 567518498, label %originalBB88alteredBB
    i32 -46976019, label %originalBB106alteredBB
    i32 -294180699, label %originalBB120alteredBB
    i32 1104532434, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB106alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.end54, %originalBBpart2128, %originalBB124, %for.inc52, %originalBBpart2122, %originalBB120, %if.end51, %if.then49, %originalBBpart2118, %originalBB106, %for.end47, %for.inc45, %if.end44, %originalBBpart2104, %originalBB88, %if.then42, %for.body34, %originalBBpart286, %originalBB84, %for.cond32, %for.end31, %for.inc29, %originalBBpart282, %originalBB80, %if.end, %if.then, %originalBBpart278, %originalBB76, %for.body15, %for.cond13, %originalBBpart274, %originalBB72, %for.body12, %for.cond10, %for.end9, %originalBBpart270, %originalBB60, %for.inc7, %for.end, %for.inc, %originalBBpart258, %originalBB56, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %221, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %.neg34, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end54 ], [ %i.0, %originalBBpart2128 ], [ %.neg35, %originalBB124 ], [ %i.0, %for.inc52 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.end51 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB106 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then42 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.cond32 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %i.0, %originalBBpart270 ], [ %50, %originalBB60 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ 0, %originalBB72alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end54 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB124 ], [ %j.0, %for.inc52 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %if.end51 ], [ %j.0, %if.then49 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB106 ], [ %j.0, %for.end47 ], [ %.neg36, %for.inc45 ], [ %j.0, %if.end44 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB88 ], [ %j.0, %if.then42 ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.cond32 ], [ 0, %for.end31 ], [ %.neg37, %for.inc29 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart274 ], [ 0, %originalBB72 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB60 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %.neg38, %for.inc ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end54 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB124 ], [ %k.0, %for.inc52 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %if.end51 ], [ %k.0, %if.then49 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB106 ], [ %k.0, %for.end47 ], [ %k.0, %for.inc45 ], [ %k.0, %if.end44 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB88 ], [ %k.0, %if.then42 ], [ %k.0, %for.body34 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %for.cond32 ], [ %k.0, %for.end31 ], [ %k.0, %for.inc29 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %if.end ], [ %j.0, %if.then ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end9 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB60 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart258 ], [ %k.0, %originalBB56 ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB124alteredBB ], [ %p.0, %originalBB120alteredBB ], [ %p.0, %originalBB106alteredBB ], [ %.neg, %originalBB88alteredBB ], [ %p.0, %originalBB84alteredBB ], [ %p.0, %originalBB80alteredBB ], [ %p.0, %originalBB76alteredBB ], [ %p.0, %originalBB72alteredBB ], [ %p.0, %originalBB60alteredBB ], [ %p.0, %originalBB56alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.end54 ], [ %p.0, %originalBBpart2128 ], [ %p.0, %originalBB124 ], [ %p.0, %for.inc52 ], [ %p.0, %originalBBpart2122 ], [ %p.0, %originalBB120 ], [ %p.0, %if.end51 ], [ %p.0, %if.then49 ], [ %p.0, %originalBBpart2118 ], [ %p.0, %originalBB106 ], [ %p.0, %for.end47 ], [ %p.0, %for.inc45 ], [ %p.0, %if.end44 ], [ %p.0, %originalBBpart2104 ], [ %154, %originalBB88 ], [ %p.0, %if.then42 ], [ %p.0, %for.body34 ], [ %p.0, %originalBBpart286 ], [ %p.0, %originalBB84 ], [ %p.0, %for.cond32 ], [ 0, %for.end31 ], [ %p.0, %for.inc29 ], [ %p.0, %originalBBpart282 ], [ %p.0, %originalBB80 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart278 ], [ %p.0, %originalBB76 ], [ %p.0, %for.body15 ], [ %p.0, %for.cond13 ], [ %p.0, %originalBBpart274 ], [ %p.0, %originalBB72 ], [ %p.0, %for.body12 ], [ %p.0, %for.cond10 ], [ %p.0, %for.end9 ], [ %p.0, %originalBBpart270 ], [ %p.0, %originalBB60 ], [ %p.0, %for.inc7 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart258 ], [ %p.0, %originalBB56 ], [ %p.0, %for.body3 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1423504268, %originalBB124alteredBB ], [ 1118036593, %originalBB120alteredBB ], [ 1161712233, %originalBB106alteredBB ], [ 1452077640, %originalBB88alteredBB ], [ 668411170, %originalBB84alteredBB ], [ 646431661, %originalBB80alteredBB ], [ -591689281, %originalBB76alteredBB ], [ 53913056, %originalBB72alteredBB ], [ -543873315, %originalBB60alteredBB ], [ 1333968577, %originalBB56alteredBB ], [ -1424915569, %originalBBalteredBB ], [ 134114507, %for.end54 ], [ -343634472, %originalBBpart2128 ], [ %220, %originalBB124 ], [ %211, %for.inc52 ], [ 1797898151, %originalBBpart2122 ], [ %202, %originalBB120 ], [ %193, %if.end51 ], [ 134114507, %if.then49 ], [ %184, %originalBBpart2118 ], [ %183, %originalBB106 ], [ %172, %for.end47 ], [ -2034722380, %for.inc45 ], [ -974076016, %if.end44 ], [ -428242577, %originalBBpart2104 ], [ %163, %originalBB88 ], [ %153, %if.then42 ], [ %144, %for.body34 ], [ %141, %originalBBpart286 ], [ %140, %originalBB84 ], [ %130, %for.cond32 ], [ -2034722380, %for.end31 ], [ 2015479397, %for.inc29 ], [ -1528361710, %originalBBpart282 ], [ %121, %originalBB80 ], [ %112, %if.end ], [ 2015078194, %if.then ], [ %102, %originalBBpart278 ], [ %101, %originalBB76 ], [ %90, %for.body15 ], [ %81, %for.cond13 ], [ 2015479397, %originalBBpart274 ], [ %79, %originalBB72 ], [ %70, %for.body12 ], [ %61, %for.cond10 ], [ -343634472, %for.end9 ], [ -1933074734, %originalBBpart270 ], [ %59, %originalBB60 ], [ %49, %for.inc7 ], [ -232855664, %for.end ], [ 259096963, %for.inc ], [ -1383831150, %originalBBpart258 ], [ %40, %originalBB56 ], [ %31, %for.body3 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond1 ], [ 259096963, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1226408487, i32 -1897731481
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1424915569, i32 1206653767
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %12
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -395851987, i32 1206653767
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1389747333, i32 1528857073
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1333968577, i32 -1204389775
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1182152369, i32 -1204389775
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg38 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -543873315, i32 -33119538
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1571604888, i32 -33119538
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %60 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %i.0, %60
  %61 = select i1 %cmp11, i32 70922802, i32 -473404464
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 53913056, i32 1871753589
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 579399936, i32 1871753589
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %80
  %81 = select i1 %cmp14, i32 -1014293368, i32 760627195
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -591689281, i32 -1113478304
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom16, i64 %idxprom18
  %91 = load i32, i32* %arrayidx19, align 4
  %arrayidx21 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom16
  %92 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %91, %92
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 815294816, i32 -1113478304
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %102 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1214957559, i32 2015078194
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom23, i64 %idxprom25
  %103 = load i32, i32* %arrayidx26, align 4
  %arrayidx28 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom23
  store i32 %103, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 646431661, i32 1080299417
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -597301872, i32 1080299417
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %.neg37 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 668411170, i32 650943568
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %131 = load i32, i32* %m, align 4
  %cmp33 = icmp slt i32 %j.0, %131
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1192857249, i32 650943568
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %141 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1339502232, i32 -840319179
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom35
  %142 = load i32, i32* %arrayidx36, align 4
  %idxprom37 = sext i32 %j.0 to i64
  %idxprom39 = sext i32 %k.0 to i64
  %arrayidx40 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom37, i64 %idxprom39
  %143 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %142, %143
  %144 = select i1 %cmp41, i32 -1872020379, i32 -428242577
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1452077640, i32 567518498
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %154 = add i32 %p.0, 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -163117384, i32 567518498
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %.neg36 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1161712233, i32 -46976019
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %173 = load i32, i32* %m, align 4
  %174 = add i32 %173, -1
  %cmp48 = icmp eq i32 %p.0, %174
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 421794153, i32 -46976019
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %184 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 2118560026, i32 1774733222
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %k.0)
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1118036593, i32 -294180699
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 2001236289, i32 -294180699
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1423504268, i32 1104532434
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 512278533, i32 1104532434
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %221 = add i32 %i.0, 1
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
