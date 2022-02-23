; ModuleID = 'build_ollvm/programs/38/91.ll'
source_filename = "source-C-CXX/38/91.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %stu = alloca [100 x %struct.anon], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sut.0 = phi i32 [ 0, %entry ], [ %sut.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1019950069, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1019950069, label %for.cond
    i32 1453875936, label %for.body
    i32 -1373107286, label %for.inc
    i32 35482668, label %for.end
    i32 -1874448664, label %for.cond1
    i32 -711139675, label %originalBB
    i32 586489443, label %originalBBpart2
    i32 1345910937, label %for.body3
    i32 -1944722016, label %for.inc22
    i32 -1710433708, label %originalBB134
    i32 -983792388, label %originalBBpart2146
    i32 1344269411, label %for.end24
    i32 -624565689, label %for.cond25
    i32 -1481958637, label %for.body27
    i32 783872778, label %originalBB148
    i32 -364240041, label %originalBBpart2150
    i32 -366490579, label %land.lhs.true
    i32 39165826, label %if.then
    i32 -1741882174, label %if.end
    i32 2045932677, label %land.lhs.true43
    i32 -339561526, label %if.then48
    i32 1994223831, label %if.end53
    i32 -773441579, label %if.then58
    i32 -1162015319, label %if.end63
    i32 613692215, label %land.lhs.true68
    i32 655979006, label %if.then74
    i32 340564565, label %originalBB152
    i32 1925429495, label %originalBBpart2155
    i32 -1439255998, label %if.end79
    i32 287777833, label %land.lhs.true85
    i32 -772493567, label %if.then92
    i32 -1961862627, label %originalBB157
    i32 -320963282, label %originalBBpart2161
    i32 1339353850, label %if.end97
    i32 1438281315, label %originalBB163
    i32 -79640118, label %originalBBpart2165
    i32 -719112193, label %for.inc98
    i32 666136962, label %for.end100
    i32 -925496023, label %originalBB167
    i32 632475154, label %originalBBpart2169
    i32 -1165350271, label %for.cond101
    i32 1289452737, label %for.body104
    i32 -1522080632, label %if.then110
    i32 -1251273666, label %originalBB171
    i32 -1920589409, label %originalBBpart2173
    i32 962186108, label %if.end114
    i32 1415229244, label %for.inc115
    i32 250692876, label %originalBB175
    i32 260866069, label %originalBBpart2192
    i32 1556173161, label %for.end117
    i32 -673315310, label %for.cond118
    i32 1920161036, label %for.body121
    i32 -1032900868, label %for.inc126
    i32 -1567878639, label %for.end128
    i32 -185184905, label %originalBBalteredBB
    i32 -1216710805, label %originalBB134alteredBB
    i32 -320601054, label %originalBB148alteredBB
    i32 56702612, label %originalBB152alteredBB
    i32 -437732115, label %originalBB157alteredBB
    i32 -1574949920, label %originalBB163alteredBB
    i32 -1514033950, label %originalBB167alteredBB
    i32 1028563783, label %originalBB171alteredBB
    i32 -70245392, label %originalBB175alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB157alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %for.inc126, %for.body121, %for.cond118, %for.end117, %originalBBpart2192, %originalBB175, %for.inc115, %if.end114, %originalBBpart2173, %originalBB171, %if.then110, %for.body104, %for.cond101, %originalBBpart2169, %originalBB167, %for.end100, %for.inc98, %originalBBpart2165, %originalBB163, %if.end97, %originalBBpart2161, %originalBB157, %if.then92, %land.lhs.true85, %if.end79, %originalBBpart2155, %originalBB152, %if.then74, %land.lhs.true68, %if.end63, %if.then58, %if.end53, %if.then48, %land.lhs.true43, %if.end, %if.then, %land.lhs.true, %originalBBpart2150, %originalBB148, %for.body27, %for.cond25, %for.end24, %originalBBpart2146, %originalBB134, %for.inc22, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ 0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %207, %originalBB134alteredBB ], [ %i.0, %originalBBalteredBB ], [ %206, %for.inc126 ], [ %i.0, %for.body121 ], [ %i.0, %for.cond118 ], [ 0, %for.end117 ], [ %i.0, %originalBBpart2192 ], [ %192, %originalBB175 ], [ %i.0, %for.inc115 ], [ %i.0, %if.end114 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %if.then110 ], [ %i.0, %for.body104 ], [ %i.0, %for.cond101 ], [ %i.0, %originalBBpart2169 ], [ 0, %originalBB167 ], [ %i.0, %for.end100 ], [ %.neg45, %for.inc98 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.end97 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB157 ], [ %i.0, %if.then92 ], [ %i.0, %land.lhs.true85 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB152 ], [ %i.0, %if.then74 ], [ %i.0, %land.lhs.true68 ], [ %i.0, %if.end63 ], [ %i.0, %if.then58 ], [ %i.0, %if.end53 ], [ %i.0, %if.then48 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ 0, %for.end24 ], [ %i.0, %originalBBpart2146 ], [ %31, %originalBB134 ], [ %i.0, %for.inc22 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc126 ], [ %k.0, %for.body121 ], [ %k.0, %for.cond118 ], [ %k.0, %for.end117 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB175 ], [ %k.0, %for.inc115 ], [ %k.0, %if.end114 ], [ %k.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %k.0, %if.then110 ], [ %k.0, %for.body104 ], [ %k.0, %for.cond101 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB167 ], [ %k.0, %for.end100 ], [ %k.0, %for.inc98 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB163 ], [ %k.0, %if.end97 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB157 ], [ %k.0, %if.then92 ], [ %k.0, %land.lhs.true85 ], [ %k.0, %if.end79 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB152 ], [ %k.0, %if.then74 ], [ %k.0, %land.lhs.true68 ], [ %k.0, %if.end63 ], [ %k.0, %if.then58 ], [ %k.0, %if.end53 ], [ %k.0, %if.then48 ], [ %k.0, %land.lhs.true43 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB148 ], [ %k.0, %for.body27 ], [ %k.0, %for.cond25 ], [ %k.0, %for.end24 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB134 ], [ %k.0, %for.inc22 ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %sut.0.be = phi i32 [ %sut.0, %loopEntry ], [ %sut.0, %originalBB175alteredBB ], [ %212, %originalBB171alteredBB ], [ %sut.0, %originalBB167alteredBB ], [ %sut.0, %originalBB163alteredBB ], [ %sut.0, %originalBB157alteredBB ], [ %sut.0, %originalBB152alteredBB ], [ %sut.0, %originalBB148alteredBB ], [ %sut.0, %originalBB134alteredBB ], [ %sut.0, %originalBBalteredBB ], [ %sut.0, %for.inc126 ], [ %sut.0, %for.body121 ], [ %sut.0, %for.cond118 ], [ %sut.0, %for.end117 ], [ %sut.0, %originalBBpart2192 ], [ %sut.0, %originalBB175 ], [ %sut.0, %for.inc115 ], [ %sut.0, %if.end114 ], [ %sut.0, %originalBBpart2173 ], [ %173, %originalBB171 ], [ %sut.0, %if.then110 ], [ %sut.0, %for.body104 ], [ %sut.0, %for.cond101 ], [ %sut.0, %originalBBpart2169 ], [ %sut.0, %originalBB167 ], [ %sut.0, %for.end100 ], [ %sut.0, %for.inc98 ], [ %sut.0, %originalBBpart2165 ], [ %sut.0, %originalBB163 ], [ %sut.0, %if.end97 ], [ %sut.0, %originalBBpart2161 ], [ %sut.0, %originalBB157 ], [ %sut.0, %if.then92 ], [ %sut.0, %land.lhs.true85 ], [ %sut.0, %if.end79 ], [ %sut.0, %originalBBpart2155 ], [ %sut.0, %originalBB152 ], [ %sut.0, %if.then74 ], [ %sut.0, %land.lhs.true68 ], [ %sut.0, %if.end63 ], [ %sut.0, %if.then58 ], [ %sut.0, %if.end53 ], [ %sut.0, %if.then48 ], [ %sut.0, %land.lhs.true43 ], [ %sut.0, %if.end ], [ %sut.0, %if.then ], [ %sut.0, %land.lhs.true ], [ %sut.0, %originalBBpart2150 ], [ %sut.0, %originalBB148 ], [ %sut.0, %for.body27 ], [ %sut.0, %for.cond25 ], [ %sut.0, %for.end24 ], [ %sut.0, %originalBBpart2146 ], [ %sut.0, %originalBB134 ], [ %sut.0, %for.inc22 ], [ %sut.0, %for.body3 ], [ %sut.0, %originalBBpart2 ], [ %sut.0, %originalBB ], [ %sut.0, %for.cond1 ], [ %sut.0, %for.end ], [ %sut.0, %for.inc ], [ %sut.0, %for.body ], [ %sut.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB175alteredBB ], [ %sum.0, %originalBB171alteredBB ], [ %sum.0, %originalBB167alteredBB ], [ %sum.0, %originalBB163alteredBB ], [ %sum.0, %originalBB157alteredBB ], [ %sum.0, %originalBB152alteredBB ], [ %sum.0, %originalBB148alteredBB ], [ %sum.0, %originalBB134alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc126 ], [ %205, %for.body121 ], [ %sum.0, %for.cond118 ], [ %sum.0, %for.end117 ], [ %sum.0, %originalBBpart2192 ], [ %sum.0, %originalBB175 ], [ %sum.0, %for.inc115 ], [ %sum.0, %if.end114 ], [ %sum.0, %originalBBpart2173 ], [ %sum.0, %originalBB171 ], [ %sum.0, %if.then110 ], [ %sum.0, %for.body104 ], [ %sum.0, %for.cond101 ], [ %sum.0, %originalBBpart2169 ], [ %sum.0, %originalBB167 ], [ %sum.0, %for.end100 ], [ %sum.0, %for.inc98 ], [ %sum.0, %originalBBpart2165 ], [ %sum.0, %originalBB163 ], [ %sum.0, %if.end97 ], [ %sum.0, %originalBBpart2161 ], [ %sum.0, %originalBB157 ], [ %sum.0, %if.then92 ], [ %sum.0, %land.lhs.true85 ], [ %sum.0, %if.end79 ], [ %sum.0, %originalBBpart2155 ], [ %sum.0, %originalBB152 ], [ %sum.0, %if.then74 ], [ %sum.0, %land.lhs.true68 ], [ %sum.0, %if.end63 ], [ %sum.0, %if.then58 ], [ %sum.0, %if.end53 ], [ %sum.0, %if.then48 ], [ %sum.0, %land.lhs.true43 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2150 ], [ %sum.0, %originalBB148 ], [ %sum.0, %for.body27 ], [ %sum.0, %for.cond25 ], [ %sum.0, %for.end24 ], [ %sum.0, %originalBBpart2146 ], [ %sum.0, %originalBB134 ], [ %sum.0, %for.inc22 ], [ %sum.0, %for.body3 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond1 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 250692876, %originalBB175alteredBB ], [ -1251273666, %originalBB171alteredBB ], [ -925496023, %originalBB167alteredBB ], [ 1438281315, %originalBB163alteredBB ], [ -1961862627, %originalBB157alteredBB ], [ 340564565, %originalBB152alteredBB ], [ 783872778, %originalBB148alteredBB ], [ -1710433708, %originalBB134alteredBB ], [ -711139675, %originalBBalteredBB ], [ -673315310, %for.inc126 ], [ -1032900868, %for.body121 ], [ %203, %for.cond118 ], [ -673315310, %for.end117 ], [ -1165350271, %originalBBpart2192 ], [ %201, %originalBB175 ], [ %191, %for.inc115 ], [ 1415229244, %if.end114 ], [ 962186108, %originalBBpart2173 ], [ %182, %originalBB171 ], [ %172, %if.then110 ], [ %163, %for.body104 ], [ %161, %for.cond101 ], [ -1165350271, %originalBBpart2169 ], [ %159, %originalBB167 ], [ %150, %for.end100 ], [ -624565689, %for.inc98 ], [ -719112193, %originalBBpart2165 ], [ %141, %originalBB163 ], [ %132, %if.end97 ], [ 1339353850, %originalBBpart2161 ], [ %123, %originalBB157 ], [ %112, %if.then92 ], [ %103, %land.lhs.true85 ], [ %101, %if.end79 ], [ -1439255998, %originalBBpart2155 ], [ %99, %originalBB152 ], [ %89, %if.then74 ], [ %80, %land.lhs.true68 ], [ %78, %if.end63 ], [ -1162015319, %if.then58 ], [ %74, %if.end53 ], [ 1994223831, %if.then48 ], [ %70, %land.lhs.true43 ], [ %68, %if.end ], [ -1741882174, %if.then ], [ %64, %land.lhs.true ], [ %62, %originalBBpart2150 ], [ %61, %originalBB148 ], [ %51, %for.body27 ], [ %42, %for.cond25 ], [ -624565689, %for.end24 ], [ -1874448664, %originalBBpart2146 ], [ %40, %originalBB134 ], [ %30, %for.inc22 ], [ -1944722016, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ -1874448664, %for.end ], [ 1019950069, %for.inc ], [ -1373107286, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 1453875936, i32 35482668
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %su = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom, i32 6
  store i32 0, i32* %su, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -711139675, i32 -185184905
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 586489443, i32 -185184905
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1345910937, i32 1344269411
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom4, i32 0, i64 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %sc = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom4, i32 1
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %sc)
  %op = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom4, i32 2
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %op)
  %ga = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom4, i32 3
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %ga)
  %we = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom4, i32 4
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %we)
  %nu = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom4, i32 5
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nu)
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1710433708, i32 -1216710805
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -983792388, i32 -1216710805
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp26, i32 -1481958637, i32 666136962
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 783872778, i32 -320601054
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %sc30 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom28, i32 1
  %52 = load i32, i32* %sc30, align 4
  %cmp31 = icmp sgt i32 %52, 80
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -364240041, i32 -320601054
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %62 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -366490579, i32 -1741882174
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %nu34 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom32, i32 5
  %63 = load i32, i32* %nu34, align 4
  %cmp35 = icmp sgt i32 %63, 0
  %64 = select i1 %cmp35, i32 39165826, i32 -1741882174
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %su38 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom36, i32 6
  %65 = load i32, i32* %su38, align 4
  %66 = add i32 %65, 8000
  store i32 %66, i32* %su38, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %sc41 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom39, i32 1
  %67 = load i32, i32* %sc41, align 4
  %cmp42 = icmp sgt i32 %67, 85
  %68 = select i1 %cmp42, i32 2045932677, i32 1994223831
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %op46 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom44, i32 2
  %69 = load i32, i32* %op46, align 4
  %cmp47 = icmp sgt i32 %69, 80
  %70 = select i1 %cmp47, i32 -339561526, i32 1994223831
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %su51 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom49, i32 6
  %71 = load i32, i32* %su51, align 4
  %72 = add i32 %71, 4000
  store i32 %72, i32* %su51, align 4
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %sc56 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom54, i32 1
  %73 = load i32, i32* %sc56, align 4
  %cmp57 = icmp sgt i32 %73, 90
  %74 = select i1 %cmp57, i32 -773441579, i32 -1162015319
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %su61 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom59, i32 6
  %75 = load i32, i32* %su61, align 4
  %76 = add i32 %75, 2000
  store i32 %76, i32* %su61, align 4
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %sc66 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom64, i32 1
  %77 = load i32, i32* %sc66, align 4
  %cmp67 = icmp sgt i32 %77, 85
  %78 = select i1 %cmp67, i32 613692215, i32 -1439255998
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %we71 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom69, i32 4
  %79 = load i8, i8* %we71, align 1
  %cmp72 = icmp eq i8 %79, 89
  %80 = select i1 %cmp72, i32 655979006, i32 -1439255998
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 340564565, i32 56702612
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %su77 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom75, i32 6
  %90 = load i32, i32* %su77, align 4
  %.neg46 = add i32 %90, 1000
  store i32 %.neg46, i32* %su77, align 4
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1925429495, i32 56702612
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %op82 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom80, i32 2
  %100 = load i32, i32* %op82, align 4
  %cmp83 = icmp sgt i32 %100, 80
  %101 = select i1 %cmp83, i32 287777833, i32 1339353850
  br label %loopEntry.backedge

land.lhs.true85:                                  ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %ga88 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom86, i32 3
  %102 = load i8, i8* %ga88, align 4
  %cmp90 = icmp eq i8 %102, 89
  %103 = select i1 %cmp90, i32 -772493567, i32 1339353850
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1961862627, i32 -437732115
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %su95 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom93, i32 6
  %113 = load i32, i32* %su95, align 4
  %114 = add i32 %113, 850
  store i32 %114, i32* %su95, align 4
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -320963282, i32 -437732115
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1438281315, i32 -1574949920
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -79640118, i32 -1574949920
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -925496023, i32 -1514033950
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 632475154, i32 -1514033950
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %160 = load i32, i32* %n, align 4
  %cmp102 = icmp slt i32 %i.0, %160
  %161 = select i1 %cmp102, i32 1289452737, i32 1556173161
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %su107 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom105, i32 6
  %162 = load i32, i32* %su107, align 4
  %cmp108 = icmp slt i32 %sut.0, %162
  %163 = select i1 %cmp108, i32 -1522080632, i32 962186108
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1251273666, i32 1028563783
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %su113 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom111, i32 6
  %173 = load i32, i32* %su113, align 4
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1920589409, i32 1028563783
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 250692876, i32 -70245392
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %192 = add i32 %i.0, 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 260866069, i32 -70245392
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond118:                                      ; preds = %loopEntry
  %202 = load i32, i32* %n, align 4
  %cmp119 = icmp slt i32 %i.0, %202
  %203 = select i1 %cmp119, i32 1920161036, i32 -1567878639
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  %idxprom122 = sext i32 %i.0 to i64
  %su124 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom122, i32 6
  %204 = load i32, i32* %su124, align 4
  %205 = add i32 %204, %sum.0
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %206 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  %idxprom129 = sext i32 %k.0 to i64
  %arraydecay132 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom129, i32 0, i64 0
  %call133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i64 0, i64 0), i8* nonnull %arraydecay132, i32 %sut.0, i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %207 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %idxprom75alteredBB = sext i32 %i.0 to i64
  %su77alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom75alteredBB, i32 6
  %208 = load i32, i32* %su77alteredBB, align 4
  %209 = add i32 %208, 1000
  store i32 %209, i32* %su77alteredBB, align 4
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %idxprom93alteredBB = sext i32 %i.0 to i64
  %su95alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom93alteredBB, i32 6
  %210 = load i32, i32* %su95alteredBB, align 4
  %211 = add i32 %210, 850
  store i32 %211, i32* %su95alteredBB, align 4
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %idxprom111alteredBB = sext i32 %i.0 to i64
  %su113alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom111alteredBB, i32 6
  %212 = load i32, i32* %su113alteredBB, align 4
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
