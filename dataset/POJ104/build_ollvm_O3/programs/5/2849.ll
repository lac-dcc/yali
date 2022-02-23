; ModuleID = 'build_ollvm/programs/5/2849.ll'
source_filename = "source-C-CXX/5/2849.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp72.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %h = alloca i32, align 4
  %l = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %jh = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1684700859, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1684700859, label %for.cond
    i32 -31290311, label %originalBB
    i32 -1460297384, label %originalBBpart2
    i32 -1993451766, label %for.body
    i32 1439039246, label %originalBB80
    i32 305036676, label %originalBBpart282
    i32 -104980770, label %for.inc
    i32 -1804265590, label %for.end
    i32 -551519722, label %for.cond1
    i32 -1149991857, label %for.body3
    i32 1323639143, label %for.cond5
    i32 -1744320431, label %for.body7
    i32 1307402574, label %for.cond8
    i32 1059921498, label %for.body10
    i32 1498375535, label %for.inc16
    i32 -216429798, label %for.end18
    i32 854326129, label %originalBB84
    i32 524385901, label %originalBBpart286
    i32 85970223, label %for.inc19
    i32 -2131026612, label %for.end21
    i32 1932844006, label %for.cond22
    i32 1431929932, label %originalBB88
    i32 -1164098737, label %originalBBpart290
    i32 689350391, label %for.body24
    i32 -1826224818, label %for.inc37
    i32 798538779, label %for.end39
    i32 -1097887213, label %for.cond40
    i32 1582253917, label %originalBB92
    i32 538010577, label %originalBBpart2101
    i32 1492833150, label %for.body43
    i32 -416380648, label %for.inc58
    i32 819763695, label %for.end60
    i32 -2122372751, label %land.lhs.true
    i32 -901364724, label %if.then
    i32 133357445, label %if.end
    i32 1522862136, label %for.inc68
    i32 -730821807, label %for.end70
    i32 -2010391819, label %originalBB103
    i32 -1385112507, label %originalBBpart2105
    i32 375033645, label %for.cond71
    i32 -1288510976, label %originalBB107
    i32 -1335126566, label %originalBBpart2109
    i32 353379511, label %for.body73
    i32 -580998810, label %originalBB111
    i32 730614950, label %originalBBpart2113
    i32 -191520746, label %for.inc77
    i32 1708141608, label %for.end79
    i32 -398918237, label %originalBBalteredBB
    i32 1037710422, label %originalBB80alteredBB
    i32 -1438646639, label %originalBB84alteredBB
    i32 1950049258, label %originalBB88alteredBB
    i32 1951344587, label %originalBB92alteredBB
    i32 -772712887, label %originalBB103alteredBB
    i32 -1226689992, label %originalBB107alteredBB
    i32 945290003, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %originalBBpart2113, %originalBB111, %for.body73, %originalBBpart2109, %originalBB107, %for.cond71, %originalBBpart2105, %originalBB103, %for.end70, %for.inc68, %if.end, %if.then, %land.lhs.true, %for.end60, %for.inc58, %for.body43, %originalBBpart2101, %originalBB92, %for.cond40, %for.end39, %for.inc37, %for.body24, %originalBBpart290, %originalBB88, %for.cond22, %for.end21, %for.inc19, %originalBBpart286, %originalBB84, %for.end18, %for.inc16, %for.body10, %for.cond8, %for.body7, %for.cond5, %for.body3, %for.cond1, %for.end, %for.inc, %originalBBpart282, %originalBB80, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ 0, %originalBB103alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %187, %for.inc77 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.body73 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.cond71 ], [ %i.0, %originalBBpart2105 ], [ 0, %originalBB103 ], [ %i.0, %for.end70 ], [ %129, %for.inc68 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB92 ], [ %i.0, %for.cond40 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.cond22 ], [ %i.0, %for.end21 ], [ %i.0, %for.inc19 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.end18 ], [ %i.0, %for.inc16 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %38, %for.inc ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc77 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %for.body73 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.cond71 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %for.end70 ], [ %k.0, %for.inc68 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.end60 ], [ %k.0, %for.inc58 ], [ %k.0, %for.body43 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB92 ], [ %k.0, %for.cond40 ], [ %k.0, %for.end39 ], [ %92, %for.inc37 ], [ %k.0, %for.body24 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %for.cond22 ], [ 0, %for.end21 ], [ %k.0, %for.inc19 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %for.end18 ], [ %45, %for.inc16 ], [ %k.0, %for.body10 ], [ %k.0, %for.cond8 ], [ 0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc77 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.body73 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.cond71 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.end70 ], [ %j.0, %for.inc68 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end60 ], [ %121, %for.inc58 ], [ %j.0, %for.body43 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB92 ], [ %j.0, %for.cond40 ], [ 1, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.cond22 ], [ %j.0, %for.end21 ], [ %64, %for.inc19 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.end18 ], [ %j.0, %for.inc16 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ 0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -580998810, %originalBB111alteredBB ], [ -1288510976, %originalBB107alteredBB ], [ -2010391819, %originalBB103alteredBB ], [ 1582253917, %originalBB92alteredBB ], [ 1431929932, %originalBB88alteredBB ], [ 854326129, %originalBB84alteredBB ], [ 1439039246, %originalBB80alteredBB ], [ -31290311, %originalBBalteredBB ], [ 375033645, %for.inc77 ], [ -191520746, %originalBBpart2113 ], [ %186, %originalBB111 ], [ %176, %for.body73 ], [ %167, %originalBBpart2109 ], [ %166, %originalBB107 ], [ %156, %for.cond71 ], [ 375033645, %originalBBpart2105 ], [ %147, %originalBB103 ], [ %138, %for.end70 ], [ -551519722, %for.inc68 ], [ 1522862136, %if.end ], [ 133357445, %if.then ], [ %125, %land.lhs.true ], [ %123, %for.end60 ], [ -1097887213, %for.inc58 ], [ -416380648, %for.body43 ], [ %113, %originalBBpart2101 ], [ %112, %originalBB92 ], [ %101, %for.cond40 ], [ -1097887213, %for.end39 ], [ 1932844006, %for.inc37 ], [ -1826224818, %for.body24 ], [ %84, %originalBBpart290 ], [ %83, %originalBB88 ], [ %73, %for.cond22 ], [ 1932844006, %for.end21 ], [ 1323639143, %for.inc19 ], [ 85970223, %originalBBpart286 ], [ %63, %originalBB84 ], [ %54, %for.end18 ], [ 1307402574, %for.inc16 ], [ 1498375535, %for.body10 ], [ %44, %for.cond8 ], [ 1307402574, %for.body7 ], [ %42, %for.cond5 ], [ 1323639143, %for.body3 ], [ %40, %for.cond1 ], [ -551519722, %for.end ], [ 1684700859, %for.inc ], [ -104980770, %originalBBpart282 ], [ %37, %originalBB80 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -31290311, i32 -398918237
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
  %18 = select i1 %17, i32 -1460297384, i32 -398918237
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1993451766, i32 -1804265590
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1439039246, i32 1037710422
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %jh, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 305036676, i32 1037710422
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp2, i32 -1149991857, i32 -730821807
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %h, i32* nonnull %l)
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %41 = load i32, i32* %h, align 4
  %cmp6 = icmp slt i32 %j.0, %41
  %42 = select i1 %cmp6, i32 -1744320431, i32 -2131026612
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %43 = load i32, i32* %l, align 4
  %cmp9 = icmp slt i32 %k.0, %43
  %44 = select i1 %cmp9, i32 1059921498, i32 -216429798
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %idxprom13 = sext i32 %k.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom11, i64 %idxprom13
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx14)
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %45 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 854326129, i32 -1438646639
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 524385901, i32 -1438646639
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %64 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1431929932, i32 1950049258
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %74 = load i32, i32* %l, align 4
  %cmp23 = icmp slt i32 %k.0, %74
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1164098737, i32 1950049258
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %84 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 689350391, i32 798538779
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %k.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0, i64 %idxprom26
  %85 = load i32, i32* %arrayidx27, align 4
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %jh, i64 0, i64 %idxprom28
  %86 = load i32, i32* %arrayidx29, align 4
  %87 = add i32 %86, %85
  %88 = load i32, i32* %h, align 4
  %89 = add i32 %88, -1
  %idxprom30 = sext i32 %89 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom30, i64 %idxprom26
  %90 = load i32, i32* %arrayidx33, align 4
  %91 = add i32 %90, %87
  store i32 %91, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %92 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1582253917, i32 1951344587
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %102 = load i32, i32* %h, align 4
  %103 = add i32 %102, -1
  %cmp42 = icmp slt i32 %j.0, %103
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 538010577, i32 1951344587
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %113 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1492833150, i32 819763695
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom44, i64 0
  %114 = load i32, i32* %arrayidx46, align 16
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %jh, i64 0, i64 %idxprom47
  %115 = load i32, i32* %arrayidx48, align 4
  %116 = add i32 %115, %114
  %117 = load i32, i32* %l, align 4
  %118 = add i32 %117, -1
  %idxprom53 = sext i32 %118 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom44, i64 %idxprom53
  %119 = load i32, i32* %arrayidx54, align 4
  %120 = add i32 %119, %116
  store i32 %120, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %121 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %122 = load i32, i32* %h, align 4
  %cmp61 = icmp eq i32 %122, 1
  %123 = select i1 %cmp61, i32 -2122372751, i32 133357445
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %124 = load i32, i32* %l, align 4
  %cmp62 = icmp eq i32 %124, 1
  %125 = select i1 %cmp62, i32 -901364724, i32 133357445
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %126 = load i32, i32* %arrayidx64, align 16
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %jh, i64 0, i64 %idxprom65
  %127 = load i32, i32* %arrayidx66, align 4
  %128 = sub i32 %127, %126
  store i32 %128, i32* %arrayidx66, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -2010391819, i32 -772712887
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1385112507, i32 -772712887
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1288510976, i32 -1226689992
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %157 = load i32, i32* %n, align 4
  %cmp72 = icmp slt i32 %i.0, %157
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1335126566, i32 -1226689992
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %167 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 353379511, i32 1708141608
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -580998810, i32 945290003
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %jh, i64 0, i64 %idxprom74
  %177 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %177)
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 730614950, i32 945290003
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %187 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %jh, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %idxprom74alteredBB = sext i32 %i.0 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %jh, i64 0, i64 %idxprom74alteredBB
  %188 = load i32, i32* %arrayidx75alteredBB, align 4
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %188)
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
