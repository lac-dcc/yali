; ModuleID = 'build_ollvm/programs/70/1840.ll'
source_filename = "source-C-CXX/70/1840.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [200 x [3 x i32]], align 16
  %b = alloca [12 x i32], align 16
  %0 = bitcast [12 x i32]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %0, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @main.b to i8*), i64 48, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx69 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2093039602, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2093039602, label %for.cond
    i32 642456981, label %for.body
    i32 -1325417795, label %for.cond1
    i32 1984665805, label %for.body3
    i32 -2048356509, label %originalBB
    i32 898792444, label %originalBBpart2
    i32 -631526536, label %for.inc
    i32 86938075, label %for.end
    i32 1037670800, label %if.then
    i32 -2048892956, label %if.end
    i32 673543503, label %originalBB97
    i32 -1616200826, label %originalBBpart299
    i32 -1833616453, label %for.inc26
    i32 1058277351, label %originalBB101
    i32 -634292960, label %originalBBpart2113
    i32 293782645, label %for.end28
    i32 -2066317414, label %originalBB115
    i32 -675502859, label %originalBBpart2117
    i32 -516043694, label %for.cond29
    i32 2132933871, label %for.body31
    i32 -1618950357, label %land.lhs.true
    i32 -323457356, label %lor.lhs.false
    i32 479840408, label %if.then46
    i32 -842570580, label %for.cond51
    i32 -520710043, label %for.body56
    i32 889287112, label %for.inc59
    i32 -1578576789, label %originalBB119
    i32 -1602867370, label %originalBBpart2130
    i32 -1301685084, label %for.end61
    i32 -1406842387, label %if.then64
    i32 -716795238, label %if.else
    i32 1639585233, label %originalBB132
    i32 81698889, label %originalBBpart2134
    i32 1071835321, label %if.end67
    i32 1929297350, label %originalBB136
    i32 11187869, label %originalBBpart2138
    i32 1263939985, label %if.else68
    i32 1393569980, label %for.cond73
    i32 1036856769, label %originalBB140
    i32 1561664033, label %originalBBpart2142
    i32 -1797496210, label %for.body78
    i32 -587455072, label %originalBB144
    i32 -1143902821, label %originalBBpart2164
    i32 -175850509, label %for.inc83
    i32 -1571708450, label %for.end85
    i32 -1360448629, label %if.then88
    i32 1952334427, label %if.else90
    i32 -1123073349, label %if.end92
    i32 2127335775, label %if.end93
    i32 1135064631, label %for.inc94
    i32 338830557, label %originalBB166
    i32 -1357774365, label %originalBBpart2180
    i32 -530568704, label %for.end96
    i32 1365685913, label %originalBBalteredBB
    i32 -1013340338, label %originalBB97alteredBB
    i32 -295018841, label %originalBB101alteredBB
    i32 -598167292, label %originalBB115alteredBB
    i32 1321927230, label %originalBB119alteredBB
    i32 -506284791, label %originalBB132alteredBB
    i32 1266768574, label %originalBB136alteredBB
    i32 720986226, label %originalBB140alteredBB
    i32 1248852451, label %originalBB144alteredBB
    i32 -428873517, label %originalBB166alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB166alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBBpart2180, %originalBB166, %for.inc94, %if.end93, %if.end92, %if.else90, %if.then88, %for.end85, %for.inc83, %originalBBpart2164, %originalBB144, %for.body78, %originalBBpart2142, %originalBB140, %for.cond73, %if.else68, %originalBBpart2138, %originalBB136, %if.end67, %originalBBpart2134, %originalBB132, %if.else, %if.then64, %for.end61, %originalBBpart2130, %originalBB119, %for.inc59, %for.body56, %for.cond51, %if.then46, %lor.lhs.false, %land.lhs.true, %for.body31, %for.cond29, %originalBBpart2117, %originalBB115, %for.end28, %originalBBpart2113, %originalBB101, %for.inc26, %originalBBpart299, %originalBB97, %if.end, %if.then, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %.neg, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB166 ], [ %j.0, %for.inc94 ], [ %j.0, %if.end93 ], [ %j.0, %if.end92 ], [ %j.0, %if.else90 ], [ %j.0, %if.then88 ], [ %j.0, %for.end85 ], [ %196, %for.inc83 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB144 ], [ %j.0, %for.body78 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.cond73 ], [ %154, %if.else68 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %if.end67 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %if.else ], [ %j.0, %if.then64 ], [ %j.0, %for.end61 ], [ %j.0, %originalBBpart2130 ], [ %107, %originalBB119 ], [ %j.0, %for.inc59 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond51 ], [ %92, %if.then46 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body31 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.end28 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB101 ], [ %j.0, %for.inc26 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB166alteredBB ], [ %220, %originalBB144alteredBB ], [ %s.0, %originalBB140alteredBB ], [ %s.0, %originalBB136alteredBB ], [ %s.0, %originalBB132alteredBB ], [ %s.0, %originalBB119alteredBB ], [ %s.0, %originalBB115alteredBB ], [ %s.0, %originalBB101alteredBB ], [ %s.0, %originalBB97alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2180 ], [ %s.0, %originalBB166 ], [ %s.0, %for.inc94 ], [ %s.0, %if.end93 ], [ %s.0, %if.end92 ], [ %s.0, %if.else90 ], [ %s.0, %if.then88 ], [ %s.0, %for.end85 ], [ %s.0, %for.inc83 ], [ %s.0, %originalBBpart2164 ], [ %186, %originalBB144 ], [ %s.0, %for.body78 ], [ %s.0, %originalBBpart2142 ], [ %s.0, %originalBB140 ], [ %s.0, %for.cond73 ], [ %s.0, %if.else68 ], [ %s.0, %originalBBpart2138 ], [ %s.0, %originalBB136 ], [ %s.0, %if.end67 ], [ %s.0, %originalBBpart2134 ], [ %s.0, %originalBB132 ], [ %s.0, %if.else ], [ %s.0, %if.then64 ], [ %s.0, %for.end61 ], [ %s.0, %originalBBpart2130 ], [ %s.0, %originalBB119 ], [ %s.0, %for.inc59 ], [ %97, %for.body56 ], [ %s.0, %for.cond51 ], [ %s.0, %if.then46 ], [ %s.0, %lor.lhs.false ], [ %s.0, %land.lhs.true ], [ 0, %for.body31 ], [ %s.0, %for.cond29 ], [ %s.0, %originalBBpart2117 ], [ %s.0, %originalBB115 ], [ %s.0, %for.end28 ], [ %s.0, %originalBBpart2113 ], [ %s.0, %originalBB101 ], [ %s.0, %for.inc26 ], [ %s.0, %originalBBpart299 ], [ %s.0, %originalBB97 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %221, %originalBB166alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB119alteredBB ], [ 0, %originalBB115alteredBB ], [ %217, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2180 ], [ %207, %originalBB166 ], [ %i.0, %for.inc94 ], [ %i.0, %if.end93 ], [ %i.0, %if.end92 ], [ %i.0, %if.else90 ], [ %i.0, %if.then88 ], [ %i.0, %for.end85 ], [ %i.0, %for.inc83 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB144 ], [ %i.0, %for.body78 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.cond73 ], [ %i.0, %if.else68 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.end67 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.else ], [ %i.0, %if.then64 ], [ %i.0, %for.end61 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB119 ], [ %i.0, %for.inc59 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond51 ], [ %i.0, %if.then46 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart2117 ], [ 0, %originalBB115 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart2113 ], [ %55, %originalBB101 ], [ %i.0, %for.inc26 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 338830557, %originalBB166alteredBB ], [ -587455072, %originalBB144alteredBB ], [ 1036856769, %originalBB140alteredBB ], [ 1929297350, %originalBB136alteredBB ], [ 1639585233, %originalBB132alteredBB ], [ -1578576789, %originalBB119alteredBB ], [ -2066317414, %originalBB115alteredBB ], [ 1058277351, %originalBB101alteredBB ], [ 673543503, %originalBB97alteredBB ], [ -2048356509, %originalBBalteredBB ], [ -516043694, %originalBBpart2180 ], [ %216, %originalBB166 ], [ %206, %for.inc94 ], [ 1135064631, %if.end93 ], [ 2127335775, %if.end92 ], [ -1123073349, %if.else90 ], [ -1123073349, %if.then88 ], [ %197, %for.end85 ], [ 1393569980, %for.inc83 ], [ -175850509, %originalBBpart2164 ], [ %195, %originalBB144 ], [ %183, %for.body78 ], [ %174, %originalBBpart2142 ], [ %173, %originalBB140 ], [ %163, %for.cond73 ], [ 1393569980, %if.else68 ], [ 2127335775, %originalBBpart2138 ], [ %153, %originalBB136 ], [ %144, %if.end67 ], [ 1071835321, %originalBBpart2134 ], [ %135, %originalBB132 ], [ %126, %if.else ], [ 1071835321, %if.then64 ], [ %117, %for.end61 ], [ -842570580, %originalBBpart2130 ], [ %116, %originalBB119 ], [ %106, %for.inc59 ], [ 889287112, %for.body56 ], [ %94, %for.cond51 ], [ -842570580, %if.then46 ], [ %91, %lor.lhs.false ], [ %89, %land.lhs.true ], [ %87, %for.body31 ], [ %84, %for.cond29 ], [ -516043694, %originalBBpart2117 ], [ %82, %originalBB115 ], [ %73, %for.end28 ], [ 2093039602, %originalBBpart2113 ], [ %64, %originalBB101 ], [ %54, %for.inc26 ], [ -1833616453, %originalBBpart299 ], [ %45, %originalBB97 ], [ %36, %if.end ], [ -2048892956, %if.then ], [ %25, %for.end ], [ -1325417795, %for.inc ], [ -631526536, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body3 ], [ %3, %for.cond1 ], [ -1325417795, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 642456981, i32 293782645
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 3
  %3 = select i1 %cmp2, i32 1984665805, i32 86938075
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -2048356509, i32 1365685913
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 898792444, i32 1365685913
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom7, i64 1
  %23 = load i32, i32* %arrayidx9, align 4
  %arrayidx12 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom7, i64 2
  %24 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %23, %24
  %25 = select i1 %cmp13, i32 1037670800, i32 -2048892956
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom14, i64 1
  %26 = load i32, i32* %arrayidx16, align 4
  %arrayidx19 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom14, i64 2
  %27 = load i32, i32* %arrayidx19, align 4
  store i32 %27, i32* %arrayidx16, align 4
  store i32 %26, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 673543503, i32 -1013340338
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1616200826, i32 -1013340338
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1058277351, i32 -295018841
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %55 = add i32 %i.0, 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -634292960, i32 -295018841
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -2066317414, i32 -598167292
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -675502859, i32 -598167292
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %83 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %i.0, %83
  %84 = select i1 %cmp30, i32 2132933871, i32 -530568704
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom32, i64 0
  %85 = load i32, i32* %arrayidx34, align 4
  %86 = and i32 %85, 3
  %cmp35 = icmp eq i32 %86, 0
  %87 = select i1 %cmp35, i32 -1618950357, i32 -323457356
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom36, i64 0
  %88 = load i32, i32* %arrayidx38, align 4
  %rem39 = srem i32 %88, 100
  %cmp40.not = icmp eq i32 %rem39, 0
  %89 = select i1 %cmp40.not, i32 -323457356, i32 479840408
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom41, i64 0
  %90 = load i32, i32* %arrayidx43, align 4
  %rem44 = srem i32 %90, 400
  %cmp45 = icmp eq i32 %rem44, 0
  %91 = select i1 %cmp45, i32 479840408, i32 1263939985
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  store i32 29, i32* %arrayidx69, align 4
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom48, i64 1
  %92 = load i32, i32* %arrayidx50, align 4
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom52, i64 2
  %93 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %j.0, %93
  %94 = select i1 %cmp55, i32 -520710043, i32 -1301685084
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %95 = add i32 %j.0, -1
  %idxprom57 = sext i32 %95 to i64
  %arrayidx58 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom57
  %96 = load i32, i32* %arrayidx58, align 4
  %97 = add i32 %96, %s.0
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1578576789, i32 1321927230
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %107 = add i32 %j.0, 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1602867370, i32 1321927230
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %rem62 = srem i32 %s.0, 7
  %cmp63 = icmp eq i32 %rem62, 0
  %117 = select i1 %cmp63, i32 -1406842387, i32 -716795238
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %puts41 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1639585233, i32 -506284791
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %puts40 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 81698889, i32 -506284791
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1929297350, i32 1266768574
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 11187869, i32 1266768574
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  store i32 28, i32* %arrayidx69, align 4
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom70, i64 1
  %154 = load i32, i32* %arrayidx72, align 4
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1036856769, i32 720986226
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom74, i64 2
  %164 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp slt i32 %j.0, %164
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1561664033, i32 720986226
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %174 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -1797496210, i32 -1571708450
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -587455072, i32 1248852451
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %184 = add i32 %j.0, -1
  %idxprom80 = sext i32 %184 to i64
  %arrayidx81 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom80
  %185 = load i32, i32* %arrayidx81, align 4
  %186 = add i32 %185, %s.0
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1143902821, i32 1248852451
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %196 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %rem86 = srem i32 %s.0, 7
  %cmp87 = icmp eq i32 %rem86, 0
  %197 = select i1 %cmp87, i32 -1360448629, i32 1952334427
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %puts39 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else90:                                        ; preds = %loopEntry
  %puts38 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 338830557, i32 -428873517
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %207 = add i32 %i.0, 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1357774365, i32 -428873517
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %217 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %218 = add i32 %j.0, -1
  %idxprom80alteredBB = sext i32 %218 to i64
  %arrayidx81alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom80alteredBB
  %219 = load i32, i32* %arrayidx81alteredBB, align 4
  %220 = add i32 %219, %s.0
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %221 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
