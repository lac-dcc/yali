; ModuleID = 'build_ollvm/programs/14/799.ll'
source_filename = "source-C-CXX/14/799.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ 2, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 2, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1673855397, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1673855397, label %for.cond
    i32 1041448361, label %originalBB
    i32 549560998, label %originalBBpart2
    i32 826860865, label %for.body
    i32 391147040, label %for.cond1
    i32 -1161661313, label %for.body3
    i32 1094886335, label %originalBB63
    i32 -1150835494, label %originalBBpart265
    i32 612654205, label %for.inc
    i32 -2010294209, label %originalBB67
    i32 -253428488, label %originalBBpart270
    i32 -110100628, label %for.end
    i32 729798199, label %for.inc7
    i32 1167435350, label %for.end9
    i32 1822794387, label %for.cond10
    i32 1537340840, label %originalBB72
    i32 661478936, label %originalBBpart274
    i32 95622552, label %for.body12
    i32 1928518055, label %originalBB76
    i32 -249972991, label %originalBBpart278
    i32 -1134311341, label %for.cond13
    i32 1024191283, label %for.body15
    i32 -663101199, label %land.lhs.true
    i32 -1293061450, label %originalBB80
    i32 1887370975, label %originalBBpart283
    i32 -1322835515, label %if.then
    i32 -143136834, label %if.end
    i32 2008602540, label %for.inc27
    i32 132822330, label %for.end29
    i32 -967035608, label %for.inc30
    i32 1233117802, label %for.end32
    i32 -737819073, label %originalBB85
    i32 -64640966, label %originalBBpart287
    i32 1874541220, label %for.cond33
    i32 1476088617, label %for.body35
    i32 743896909, label %for.cond36
    i32 -94072506, label %for.body38
    i32 -491523423, label %originalBB89
    i32 -1180726903, label %originalBBpart291
    i32 -1458710349, label %land.lhs.true44
    i32 1338077361, label %if.then51
    i32 -276589483, label %if.end53
    i32 -211301642, label %originalBB93
    i32 948383360, label %originalBBpart295
    i32 -1984210904, label %for.inc54
    i32 1463984416, label %originalBB97
    i32 256720206, label %originalBBpart2109
    i32 928111813, label %for.end56
    i32 -1219892542, label %originalBB111
    i32 -1631550903, label %originalBBpart2113
    i32 -1533533699, label %for.inc57
    i32 2040280121, label %for.end59
    i32 -126251745, label %originalBB115
    i32 -432862824, label %originalBBpart2144
    i32 167768883, label %originalBBalteredBB
    i32 -109010400, label %originalBB63alteredBB
    i32 1925306996, label %originalBB67alteredBB
    i32 270291222, label %originalBB72alteredBB
    i32 977538062, label %originalBB76alteredBB
    i32 -765738560, label %originalBB80alteredBB
    i32 -555833213, label %originalBB85alteredBB
    i32 584510168, label %originalBB89alteredBB
    i32 -223644561, label %originalBB93alteredBB
    i32 -221926403, label %originalBB97alteredBB
    i32 513325524, label %originalBB111alteredBB
    i32 -2003176895, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB115, %for.end59, %for.inc57, %originalBBpart2113, %originalBB111, %for.end56, %originalBBpart2109, %originalBB97, %for.inc54, %originalBBpart295, %originalBB93, %if.end53, %if.then51, %land.lhs.true44, %originalBBpart291, %originalBB89, %for.body38, %for.cond36, %for.body35, %for.cond33, %originalBBpart287, %originalBB85, %for.end32, %for.inc30, %for.end29, %for.inc27, %if.end, %if.then, %originalBBpart283, %originalBB80, %land.lhs.true, %for.body15, %for.cond13, %originalBBpart278, %originalBB76, %for.body12, %originalBBpart274, %originalBB72, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart270, %originalBB67, %for.inc, %originalBBpart265, %originalBB63, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB115alteredBB ], [ %x.0, %originalBB111alteredBB ], [ %x.0, %originalBB97alteredBB ], [ %x.0, %originalBB93alteredBB ], [ %x.0, %originalBB89alteredBB ], [ %x.0, %originalBB85alteredBB ], [ %x.0, %originalBB80alteredBB ], [ %x.0, %originalBB76alteredBB ], [ %x.0, %originalBB72alteredBB ], [ %x.0, %originalBB67alteredBB ], [ %x.0, %originalBB63alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB115 ], [ %x.0, %for.end59 ], [ %x.0, %for.inc57 ], [ %x.0, %originalBBpart2113 ], [ %x.0, %originalBB111 ], [ %x.0, %for.end56 ], [ %x.0, %originalBBpart2109 ], [ %x.0, %originalBB97 ], [ %x.0, %for.inc54 ], [ %x.0, %originalBBpart295 ], [ %x.0, %originalBB93 ], [ %x.0, %if.end53 ], [ %x.0, %if.then51 ], [ %x.0, %land.lhs.true44 ], [ %x.0, %originalBBpart291 ], [ %x.0, %originalBB89 ], [ %x.0, %for.body38 ], [ %x.0, %for.cond36 ], [ %x.0, %for.body35 ], [ %x.0, %for.cond33 ], [ %x.0, %originalBBpart287 ], [ %x.0, %originalBB85 ], [ %x.0, %for.end32 ], [ %x.0, %for.inc30 ], [ %x.0, %for.end29 ], [ %x.0, %for.inc27 ], [ %x.0, %if.end ], [ %123, %if.then ], [ %x.0, %originalBBpart283 ], [ %x.0, %originalBB80 ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body15 ], [ %x.0, %for.cond13 ], [ %x.0, %originalBBpart278 ], [ %x.0, %originalBB76 ], [ %x.0, %for.body12 ], [ %x.0, %originalBBpart274 ], [ %x.0, %originalBB72 ], [ %x.0, %for.cond10 ], [ %x.0, %for.end9 ], [ %x.0, %for.inc7 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart270 ], [ %x.0, %originalBB67 ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart265 ], [ %x.0, %originalBB63 ], [ %x.0, %for.body3 ], [ %x.0, %for.cond1 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB115alteredBB ], [ %y.0, %originalBB111alteredBB ], [ %y.0, %originalBB97alteredBB ], [ %y.0, %originalBB93alteredBB ], [ %y.0, %originalBB89alteredBB ], [ %y.0, %originalBB85alteredBB ], [ %y.0, %originalBB80alteredBB ], [ %y.0, %originalBB76alteredBB ], [ %y.0, %originalBB72alteredBB ], [ %y.0, %originalBB67alteredBB ], [ %y.0, %originalBB63alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB115 ], [ %y.0, %for.end59 ], [ %y.0, %for.inc57 ], [ %y.0, %originalBBpart2113 ], [ %y.0, %originalBB111 ], [ %y.0, %for.end56 ], [ %y.0, %originalBBpart2109 ], [ %y.0, %originalBB97 ], [ %y.0, %for.inc54 ], [ %y.0, %originalBBpart295 ], [ %y.0, %originalBB93 ], [ %y.0, %if.end53 ], [ %171, %if.then51 ], [ %y.0, %land.lhs.true44 ], [ %y.0, %originalBBpart291 ], [ %y.0, %originalBB89 ], [ %y.0, %for.body38 ], [ %y.0, %for.cond36 ], [ %y.0, %for.body35 ], [ %y.0, %for.cond33 ], [ %y.0, %originalBBpart287 ], [ %y.0, %originalBB85 ], [ %y.0, %for.end32 ], [ %y.0, %for.inc30 ], [ %y.0, %for.end29 ], [ %y.0, %for.inc27 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %originalBBpart283 ], [ %y.0, %originalBB80 ], [ %y.0, %land.lhs.true ], [ %y.0, %for.body15 ], [ %y.0, %for.cond13 ], [ %y.0, %originalBBpart278 ], [ %y.0, %originalBB76 ], [ %y.0, %for.body12 ], [ %y.0, %originalBBpart274 ], [ %y.0, %originalBB72 ], [ %y.0, %for.cond10 ], [ %y.0, %for.end9 ], [ %y.0, %for.inc7 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart270 ], [ %y.0, %originalBB67 ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart265 ], [ %y.0, %originalBB63 ], [ %y.0, %for.body3 ], [ %y.0, %for.cond1 ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %.neg, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB115 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.end56 ], [ %i.0, %originalBBpart2109 ], [ %.neg36, %originalBB97 ], [ %i.0, %for.inc54 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.end53 ], [ %i.0, %if.then51 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond36 ], [ 0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.end32 ], [ %125, %for.inc30 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB80 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %59, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB67 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ 0, %originalBB85alteredBB ], [ %j.0, %originalBB80alteredBB ], [ 0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %247, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB115 ], [ %j.0, %for.end59 ], [ %226, %for.inc57 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.end56 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB97 ], [ %j.0, %for.inc54 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %if.end53 ], [ %j.0, %if.then51 ], [ %j.0, %land.lhs.true44 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond36 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart287 ], [ 0, %originalBB85 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %for.end29 ], [ %124, %for.inc27 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB80 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart278 ], [ 0, %originalBB76 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart270 ], [ %49, %originalBB67 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -126251745, %originalBB115alteredBB ], [ -1219892542, %originalBB111alteredBB ], [ 1463984416, %originalBB97alteredBB ], [ -211301642, %originalBB93alteredBB ], [ -491523423, %originalBB89alteredBB ], [ -737819073, %originalBB85alteredBB ], [ -1293061450, %originalBB80alteredBB ], [ 1928518055, %originalBB76alteredBB ], [ 1537340840, %originalBB72alteredBB ], [ -2010294209, %originalBB67alteredBB ], [ 1094886335, %originalBB63alteredBB ], [ 1041448361, %originalBBalteredBB ], [ %246, %originalBB115 ], [ %235, %for.end59 ], [ 1874541220, %for.inc57 ], [ -1533533699, %originalBBpart2113 ], [ %225, %originalBB111 ], [ %216, %for.end56 ], [ 743896909, %originalBBpart2109 ], [ %207, %originalBB97 ], [ %198, %for.inc54 ], [ -1984210904, %originalBBpart295 ], [ %189, %originalBB93 ], [ %180, %if.end53 ], [ -276589483, %if.then51 ], [ %170, %land.lhs.true44 ], [ %167, %originalBBpart291 ], [ %166, %originalBB89 ], [ %156, %for.body38 ], [ %147, %for.cond36 ], [ 743896909, %for.body35 ], [ %145, %for.cond33 ], [ 1874541220, %originalBBpart287 ], [ %143, %originalBB85 ], [ %134, %for.end32 ], [ 1822794387, %for.inc30 ], [ -967035608, %for.end29 ], [ -1134311341, %for.inc27 ], [ 2008602540, %if.end ], [ -143136834, %if.then ], [ %122, %originalBBpart283 ], [ %121, %originalBB80 ], [ %110, %land.lhs.true ], [ %101, %for.body15 ], [ %99, %for.cond13 ], [ -1134311341, %originalBBpart278 ], [ %97, %originalBB76 ], [ %88, %for.body12 ], [ %79, %originalBBpart274 ], [ %78, %originalBB72 ], [ %68, %for.cond10 ], [ 1822794387, %for.end9 ], [ -1673855397, %for.inc7 ], [ 729798199, %for.end ], [ 391147040, %originalBBpart270 ], [ %58, %originalBB67 ], [ %48, %for.inc ], [ 612654205, %originalBBpart265 ], [ %39, %originalBB63 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ 391147040, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1041448361, i32 167768883
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 549560998, i32 167768883
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 826860865, i32 1167435350
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 -1161661313, i32 -110100628
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1094886335, i32 -109010400
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1150835494, i32 -109010400
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -2010294209, i32 1925306996
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %49 = add i32 %j.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -253428488, i32 1925306996
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1537340840, i32 270291222
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %69
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 661478936, i32 270291222
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %79 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 95622552, i32 1233117802
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1928518055, i32 977538062
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -249972991, i32 977538062
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %98 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %98
  %99 = select i1 %cmp14, i32 1024191283, i32 132822330
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom16, i64 %idxprom18
  %100 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %100, 0
  %101 = select i1 %cmp20, i32 -663101199, i32 -143136834
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1293061450, i32 -765738560
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %111 = add i32 %j.0, 1
  %idxprom23 = sext i32 %111 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom21, i64 %idxprom23
  %112 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %112, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1887370975, i32 -765738560
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %122 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1322835515, i32 -143136834
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %123 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %124 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -737819073, i32 -555833213
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -64640966, i32 -555833213
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %144 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %j.0, %144
  %145 = select i1 %cmp34, i32 1476088617, i32 2040280121
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %146 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %i.0, %146
  %147 = select i1 %cmp37, i32 -94072506, i32 928111813
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -491523423, i32 584510168
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom39, i64 %idxprom41
  %157 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %157, 0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1180726903, i32 584510168
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %167 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1458710349, i32 -276589483
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %168 = add i32 %i.0, 1
  %idxprom46 = sext i32 %168 to i64
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom46, i64 %idxprom48
  %169 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %169, 0
  %170 = select i1 %cmp50, i32 1338077361, i32 -276589483
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %171 = add i32 %y.0, 1
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -211301642, i32 -223644561
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 948383360, i32 -223644561
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1463984416, i32 -221926403
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 256720206, i32 -221926403
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1219892542, i32 513325524
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1631550903, i32 513325524
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %226 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -126251745, i32 -2003176895
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %div = sdiv i32 %x.0, 2
  %236 = add nsw i32 %div, -2
  %div60 = sdiv i32 %y.0, 2
  %237 = add nsw i32 %div60, -2
  %mul = mul nsw i32 %237, %236
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul)
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -432862824, i32 -2003176895
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %247 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %divalteredBB = sdiv i32 %x.0, 2
  %248 = add nsw i32 %divalteredBB, -2
  %div60alteredBB = sdiv i32 %y.0, 2
  %249 = add nsw i32 %div60alteredBB, -2
  %mulalteredBB = mul nsw i32 %249, %248
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mulalteredBB)
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
