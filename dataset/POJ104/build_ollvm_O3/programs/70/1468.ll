; ModuleID = 'build_ollvm/programs/70/1468.ll'
source_filename = "source-C-CXX/70/1468.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@u = common global [100 x i32] zeroinitializer, align 16
@p = common global [100 x i32] zeroinitializer, align 16
@w = common global [100 x i32] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp95.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 18407186, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 18407186, label %for.cond
    i32 -1599520519, label %originalBB
    i32 -2139156520, label %originalBBpart2
    i32 -1490262307, label %for.body
    i32 2068504063, label %if.then
    i32 537072567, label %if.end
    i32 -2045878729, label %for.cond21
    i32 -1989768658, label %for.body25
    i32 -938764196, label %lor.lhs.false
    i32 974417140, label %originalBB103
    i32 209154267, label %originalBBpart2105
    i32 68737557, label %lor.lhs.false28
    i32 872638002, label %lor.lhs.false30
    i32 1284608366, label %lor.lhs.false32
    i32 1449031845, label %lor.lhs.false34
    i32 -1155107965, label %lor.lhs.false36
    i32 263429406, label %if.then38
    i32 136314499, label %if.end39
    i32 -146142221, label %lor.lhs.false41
    i32 -786128475, label %lor.lhs.false43
    i32 -2059261547, label %lor.lhs.false45
    i32 2075989161, label %if.then47
    i32 459632920, label %if.end49
    i32 1604437480, label %land.lhs.true
    i32 1543163528, label %land.lhs.true54
    i32 2129119582, label %if.then59
    i32 564368362, label %if.end61
    i32 -1923745220, label %land.lhs.true63
    i32 1734600518, label %originalBB107
    i32 -1016839418, label %originalBBpart2115
    i32 -1639489937, label %if.then68
    i32 2002263790, label %originalBB117
    i32 1947024329, label %originalBBpart2135
    i32 -1582240542, label %if.end70
    i32 -1851277799, label %land.lhs.true72
    i32 931583152, label %if.then77
    i32 1182333898, label %originalBB137
    i32 1010651713, label %originalBBpart2145
    i32 1096931254, label %if.end79
    i32 297398919, label %land.lhs.true81
    i32 1539672015, label %originalBB147
    i32 720291863, label %originalBBpart2151
    i32 1161650133, label %land.lhs.true86
    i32 -1444167455, label %originalBB153
    i32 663874870, label %originalBBpart2167
    i32 216923227, label %if.then91
    i32 346014457, label %originalBB169
    i32 1847615591, label %originalBBpart2180
    i32 549610515, label %if.end93
    i32 1513265079, label %for.inc
    i32 189486955, label %for.end
    i32 -1707183914, label %originalBB182
    i32 -1659591027, label %originalBBpart2195
    i32 188875216, label %if.then96
    i32 1215040215, label %if.else
    i32 -1989303103, label %if.end99
    i32 -1428767007, label %for.inc100
    i32 1959428138, label %for.end102
    i32 -684762513, label %originalBBalteredBB
    i32 601059504, label %originalBB103alteredBB
    i32 -1305214068, label %originalBB107alteredBB
    i32 -1134077555, label %originalBB117alteredBB
    i32 -1119947575, label %originalBB137alteredBB
    i32 1126115552, label %originalBB147alteredBB
    i32 2045916813, label %originalBB153alteredBB
    i32 -46900015, label %originalBB169alteredBB
    i32 -958572663, label %originalBB182alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB182alteredBB, %originalBB169alteredBB, %originalBB153alteredBB, %originalBB147alteredBB, %originalBB137alteredBB, %originalBB117alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.inc100, %if.end99, %if.else, %if.then96, %originalBBpart2195, %originalBB182, %for.end, %for.inc, %if.end93, %originalBBpart2180, %originalBB169, %if.then91, %originalBBpart2167, %originalBB153, %land.lhs.true86, %originalBBpart2151, %originalBB147, %land.lhs.true81, %if.end79, %originalBBpart2145, %originalBB137, %if.then77, %land.lhs.true72, %if.end70, %originalBBpart2135, %originalBB117, %if.then68, %originalBBpart2115, %originalBB107, %land.lhs.true63, %if.end61, %if.then59, %land.lhs.true54, %land.lhs.true, %if.end49, %if.then47, %lor.lhs.false45, %lor.lhs.false43, %lor.lhs.false41, %if.end39, %if.then38, %lor.lhs.false36, %lor.lhs.false34, %lor.lhs.false32, %lor.lhs.false30, %lor.lhs.false28, %originalBBpart2105, %originalBB103, %lor.lhs.false, %for.body25, %for.cond21, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc100 ], [ %j.0, %if.end99 ], [ %j.0, %if.else ], [ %j.0, %if.then96 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB182 ], [ %j.0, %for.end ], [ %186, %for.inc ], [ %j.0, %if.end93 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB169 ], [ %j.0, %if.then91 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB153 ], [ %j.0, %land.lhs.true86 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB147 ], [ %j.0, %land.lhs.true81 ], [ %j.0, %if.end79 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB137 ], [ %j.0, %if.then77 ], [ %j.0, %land.lhs.true72 ], [ %j.0, %if.end70 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB117 ], [ %j.0, %if.then68 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB107 ], [ %j.0, %land.lhs.true63 ], [ %j.0, %if.end61 ], [ %j.0, %if.then59 ], [ %j.0, %land.lhs.true54 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end49 ], [ %j.0, %if.then47 ], [ %j.0, %lor.lhs.false45 ], [ %j.0, %lor.lhs.false43 ], [ %j.0, %lor.lhs.false41 ], [ %j.0, %if.end39 ], [ %j.0, %if.then38 ], [ %j.0, %lor.lhs.false36 ], [ %j.0, %lor.lhs.false34 ], [ %j.0, %lor.lhs.false32 ], [ %j.0, %lor.lhs.false30 ], [ %j.0, %lor.lhs.false28 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body25 ], [ %j.0, %for.cond21 ], [ %25, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB182alteredBB ], [ %sum.0, %originalBB169alteredBB ], [ %sum.0, %originalBB153alteredBB ], [ %sum.0, %originalBB147alteredBB ], [ %sum.0, %originalBB137alteredBB ], [ %207, %originalBB117alteredBB ], [ %sum.0, %originalBB107alteredBB ], [ %sum.0, %originalBB103alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc100 ], [ %sum.0, %if.end99 ], [ 0, %if.else ], [ 0, %if.then96 ], [ %sum.0, %originalBBpart2195 ], [ %sum.0, %originalBB182 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end93 ], [ %sum.0, %originalBBpart2180 ], [ %sum.0, %originalBB169 ], [ %sum.0, %if.then91 ], [ %sum.0, %originalBBpart2167 ], [ %sum.0, %originalBB153 ], [ %sum.0, %land.lhs.true86 ], [ %sum.0, %originalBBpart2151 ], [ %sum.0, %originalBB147 ], [ %sum.0, %land.lhs.true81 ], [ %sum.0, %if.end79 ], [ %sum.0, %originalBBpart2145 ], [ %sum.0, %originalBB137 ], [ %sum.0, %if.then77 ], [ %sum.0, %land.lhs.true72 ], [ %sum.0, %if.end70 ], [ %sum.0, %originalBBpart2135 ], [ %95, %originalBB117 ], [ %sum.0, %if.then68 ], [ %sum.0, %originalBBpart2115 ], [ %sum.0, %originalBB107 ], [ %sum.0, %land.lhs.true63 ], [ %sum.0, %if.end61 ], [ %64, %if.then59 ], [ %sum.0, %land.lhs.true54 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %if.end49 ], [ %.neg, %if.then47 ], [ %sum.0, %lor.lhs.false45 ], [ %sum.0, %lor.lhs.false43 ], [ %sum.0, %lor.lhs.false41 ], [ %sum.0, %if.end39 ], [ %53, %if.then38 ], [ %sum.0, %lor.lhs.false36 ], [ %sum.0, %lor.lhs.false34 ], [ %sum.0, %lor.lhs.false32 ], [ %sum.0, %lor.lhs.false30 ], [ %sum.0, %lor.lhs.false28 ], [ %sum.0, %originalBBpart2105 ], [ %sum.0, %originalBB103 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %for.body25 ], [ %sum.0, %for.cond21 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBBalteredBB ], [ %206, %for.inc100 ], [ %i.0, %if.end99 ], [ %i.0, %if.else ], [ %i.0, %if.then96 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB182 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end93 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB169 ], [ %i.0, %if.then91 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB153 ], [ %i.0, %land.lhs.true86 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB147 ], [ %i.0, %land.lhs.true81 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB137 ], [ %i.0, %if.then77 ], [ %i.0, %land.lhs.true72 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB117 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB107 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %if.end61 ], [ %i.0, %if.then59 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end49 ], [ %i.0, %if.then47 ], [ %i.0, %lor.lhs.false45 ], [ %i.0, %lor.lhs.false43 ], [ %i.0, %lor.lhs.false41 ], [ %i.0, %if.end39 ], [ %i.0, %if.then38 ], [ %i.0, %lor.lhs.false36 ], [ %i.0, %lor.lhs.false34 ], [ %i.0, %lor.lhs.false32 ], [ %i.0, %lor.lhs.false30 ], [ %i.0, %lor.lhs.false28 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body25 ], [ %i.0, %for.cond21 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1707183914, %originalBB182alteredBB ], [ 346014457, %originalBB169alteredBB ], [ -1444167455, %originalBB153alteredBB ], [ 1539672015, %originalBB147alteredBB ], [ 1182333898, %originalBB137alteredBB ], [ 2002263790, %originalBB117alteredBB ], [ 1734600518, %originalBB107alteredBB ], [ 974417140, %originalBB103alteredBB ], [ -1599520519, %originalBBalteredBB ], [ 18407186, %for.inc100 ], [ -1428767007, %if.end99 ], [ -1989303103, %if.else ], [ -1989303103, %if.then96 ], [ %205, %originalBBpart2195 ], [ %204, %originalBB182 ], [ %195, %for.end ], [ -2045878729, %for.inc ], [ 1513265079, %if.end93 ], [ 549610515, %originalBBpart2180 ], [ %185, %originalBB169 ], [ %176, %if.then91 ], [ %167, %originalBBpart2167 ], [ %166, %originalBB153 ], [ %156, %land.lhs.true86 ], [ %147, %originalBBpart2151 ], [ %146, %originalBB147 ], [ %136, %land.lhs.true81 ], [ %127, %if.end79 ], [ 1096931254, %originalBBpart2145 ], [ %126, %originalBB137 ], [ %117, %if.then77 ], [ %108, %land.lhs.true72 ], [ %105, %if.end70 ], [ -1582240542, %originalBBpart2135 ], [ %104, %originalBB117 ], [ %94, %if.then68 ], [ %85, %originalBBpart2115 ], [ %84, %originalBB107 ], [ %74, %land.lhs.true63 ], [ %65, %if.end61 ], [ 564368362, %if.then59 ], [ %63, %land.lhs.true54 ], [ %61, %land.lhs.true ], [ %58, %if.end49 ], [ 459632920, %if.then47 ], [ %57, %lor.lhs.false45 ], [ %56, %lor.lhs.false43 ], [ %55, %lor.lhs.false41 ], [ %54, %if.end39 ], [ 136314499, %if.then38 ], [ %52, %lor.lhs.false36 ], [ %51, %lor.lhs.false34 ], [ %50, %lor.lhs.false32 ], [ %49, %lor.lhs.false30 ], [ %48, %lor.lhs.false28 ], [ %47, %originalBBpart2105 ], [ %46, %originalBB103 ], [ %37, %lor.lhs.false ], [ %28, %for.body25 ], [ %27, %for.cond21 ], [ -2045878729, %if.end ], [ 537072567, %if.then ], [ %22, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1599520519, i32 -684762513
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
  %18 = select i1 %17, i32 -2139156520, i32 -684762513
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1490262307, i32 1959428138
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @u, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* @w, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  %20 = load i32, i32* %arrayidx2, align 4
  %21 = load i32, i32* %arrayidx4, align 4
  %cmp10 = icmp sgt i32 %20, %21
  %22 = select i1 %cmp10, i32 2068504063, i32 537072567
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %idxprom11
  %23 = load i32, i32* %arrayidx12, align 4
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* @w, i64 0, i64 %idxprom11
  %24 = load i32, i32* %arrayidx14, align 4
  store i32 %24, i32* %arrayidx12, align 4
  store i32 %23, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %idxprom19
  %25 = load i32, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* @w, i64 0, i64 %idxprom22
  %26 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %j.0, %26
  %27 = select i1 %cmp24, i32 -1989768658, i32 189486955
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %cmp26 = icmp eq i32 %j.0, 1
  %28 = select i1 %cmp26, i32 263429406, i32 -938764196
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 974417140, i32 601059504
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %cmp27 = icmp eq i32 %j.0, 3
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 209154267, i32 601059504
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %47 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 263429406, i32 68737557
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %cmp29 = icmp eq i32 %j.0, 5
  %48 = select i1 %cmp29, i32 263429406, i32 872638002
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %cmp31 = icmp eq i32 %j.0, 7
  %49 = select i1 %cmp31, i32 263429406, i32 1284608366
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %cmp33 = icmp eq i32 %j.0, 8
  %50 = select i1 %cmp33, i32 263429406, i32 1449031845
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %cmp35 = icmp eq i32 %j.0, 10
  %51 = select i1 %cmp35, i32 263429406, i32 -1155107965
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %cmp37 = icmp eq i32 %j.0, 12
  %52 = select i1 %cmp37, i32 263429406, i32 136314499
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %53 = add i32 %sum.0, 3
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %cmp40 = icmp eq i32 %j.0, 4
  %54 = select i1 %cmp40, i32 2075989161, i32 -146142221
  br label %loopEntry.backedge

lor.lhs.false41:                                  ; preds = %loopEntry
  %cmp42 = icmp eq i32 %j.0, 6
  %55 = select i1 %cmp42, i32 2075989161, i32 -786128475
  br label %loopEntry.backedge

lor.lhs.false43:                                  ; preds = %loopEntry
  %cmp44 = icmp eq i32 %j.0, 9
  %56 = select i1 %cmp44, i32 2075989161, i32 -2059261547
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %cmp46 = icmp eq i32 %j.0, 11
  %57 = select i1 %cmp46, i32 2075989161, i32 459632920
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %.neg = add i32 %sum.0, 2
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %cmp50 = icmp eq i32 %j.0, 2
  %58 = select i1 %cmp50, i32 1604437480, i32 564368362
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* @u, i64 0, i64 %idxprom51
  %59 = load i32, i32* %arrayidx52, align 4
  %60 = and i32 %59, 3
  %cmp53 = icmp eq i32 %60, 0
  %61 = select i1 %cmp53, i32 1543163528, i32 564368362
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* @u, i64 0, i64 %idxprom55
  %62 = load i32, i32* %arrayidx56, align 4
  %rem57 = srem i32 %62, 100
  %cmp58.not = icmp eq i32 %rem57, 0
  %63 = select i1 %cmp58.not, i32 564368362, i32 2129119582
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %64 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %cmp62 = icmp eq i32 %j.0, 2
  %65 = select i1 %cmp62, i32 -1923745220, i32 -1582240542
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1734600518, i32 -1305214068
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* @u, i64 0, i64 %idxprom64
  %75 = load i32, i32* %arrayidx65, align 4
  %rem66 = srem i32 %75, 400
  %cmp67 = icmp eq i32 %rem66, 0
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1016839418, i32 -1305214068
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %85 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -1639489937, i32 -1582240542
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 2002263790, i32 -1134077555
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %95 = add i32 %sum.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1947024329, i32 -1134077555
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %cmp71 = icmp eq i32 %j.0, 2
  %105 = select i1 %cmp71, i32 -1851277799, i32 1096931254
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* @u, i64 0, i64 %idxprom73
  %106 = load i32, i32* %arrayidx74, align 4
  %107 = and i32 %106, 3
  %cmp76.not = icmp eq i32 %107, 0
  %108 = select i1 %cmp76.not, i32 1096931254, i32 931583152
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1182333898, i32 -1119947575
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1010651713, i32 -1119947575
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %cmp80 = icmp eq i32 %j.0, 2
  %127 = select i1 %cmp80, i32 297398919, i32 549610515
  br label %loopEntry.backedge

land.lhs.true81:                                  ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1539672015, i32 1126115552
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* @u, i64 0, i64 %idxprom82
  %137 = load i32, i32* %arrayidx83, align 4
  %rem84 = srem i32 %137, 100
  %cmp85 = icmp eq i32 %rem84, 0
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 720291863, i32 1126115552
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %147 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 1161650133, i32 549610515
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1444167455, i32 2045916813
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* @u, i64 0, i64 %idxprom87
  %157 = load i32, i32* %arrayidx88, align 4
  %rem89 = srem i32 %157, 400
  %cmp90 = icmp ne i32 %rem89, 0
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 663874870, i32 2045916813
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %167 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 216923227, i32 549610515
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 346014457, i32 -46900015
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1847615591, i32 -46900015
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %186 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1707183914, i32 -958572663
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %rem94 = srem i32 %sum.0, 7
  %cmp95 = icmp eq i32 %rem94, 0
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1659591027, i32 -958572663
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %205 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 188875216, i32 1215040215
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %puts50 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %206 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %207 = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
