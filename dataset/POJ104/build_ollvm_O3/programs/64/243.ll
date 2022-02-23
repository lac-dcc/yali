; ModuleID = 'build_ollvm/programs/64/243.ll'
source_filename = "source-C-CXX/64/243.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp111.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [2 x [200 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1945113249, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1945113249, label %for.cond
    i32 1154786426, label %for.body
    i32 756455619, label %for.inc
    i32 -459377118, label %for.end
    i32 -1399761686, label %for.cond7
    i32 833214842, label %for.body10
    i32 -2016114719, label %land.lhs.true
    i32 -2071406945, label %land.lhs.true19
    i32 1111419133, label %if.then
    i32 -18358668, label %originalBB
    i32 -1098752084, label %originalBBpart2
    i32 1442456396, label %if.then34
    i32 212912405, label %originalBB125
    i32 1961767757, label %originalBBpart2129
    i32 2037568294, label %if.else
    i32 -384729152, label %if.then42
    i32 -1683283332, label %if.end
    i32 -614364760, label %originalBB131
    i32 2011085925, label %originalBBpart2133
    i32 -1725107244, label %if.end44
    i32 -1637472172, label %if.else45
    i32 656023857, label %if.then53
    i32 -906199894, label %if.else54
    i32 514767457, label %land.lhs.true59
    i32 -1292124383, label %if.then64
    i32 547495234, label %if.else66
    i32 -1175536552, label %originalBB135
    i32 -1478575898, label %originalBBpart2137
    i32 100198944, label %land.lhs.true71
    i32 836440736, label %originalBB139
    i32 -448694444, label %originalBBpart2141
    i32 151389372, label %if.then76
    i32 230997799, label %if.else78
    i32 -81705438, label %originalBB143
    i32 1874511105, label %originalBBpart2145
    i32 1043650558, label %land.lhs.true83
    i32 -1254064782, label %if.then88
    i32 -1263852871, label %if.else90
    i32 1556011740, label %land.lhs.true95
    i32 103168128, label %if.then100
    i32 548378123, label %if.end102
    i32 1261139099, label %if.end103
    i32 -2043103148, label %if.end104
    i32 -1502250385, label %originalBB147
    i32 129539980, label %originalBBpart2149
    i32 -2072148404, label %if.end105
    i32 -1332114555, label %if.end106
    i32 645164268, label %if.end107
    i32 -770156195, label %originalBB151
    i32 1287880482, label %originalBBpart2153
    i32 -1157723444, label %for.inc108
    i32 -372257511, label %for.end110
    i32 -1904628982, label %originalBB155
    i32 -1457055384, label %originalBBpart2157
    i32 76460087, label %if.then112
    i32 1448886675, label %originalBB159
    i32 -644860970, label %originalBBpart2161
    i32 2093116910, label %if.else114
    i32 -1318210258, label %if.then116
    i32 1718172078, label %if.else118
    i32 1114089228, label %if.then120
    i32 -394396976, label %if.end122
    i32 173510735, label %if.end123
    i32 1261665530, label %if.end124
    i32 -208222460, label %originalBB163
    i32 -506413766, label %originalBBpart2165
    i32 491462395, label %originalBBalteredBB
    i32 1254755375, label %originalBB125alteredBB
    i32 -474064276, label %originalBB131alteredBB
    i32 -1931168713, label %originalBB135alteredBB
    i32 62014471, label %originalBB139alteredBB
    i32 280144752, label %originalBB143alteredBB
    i32 -1415317602, label %originalBB147alteredBB
    i32 1985524145, label %originalBB151alteredBB
    i32 -1801823661, label %originalBB155alteredBB
    i32 116163176, label %originalBB159alteredBB
    i32 1341761968, label %originalBB163alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %originalBB163, %if.end124, %if.end123, %if.end122, %if.then120, %if.else118, %if.then116, %if.else114, %originalBBpart2161, %originalBB159, %if.then112, %originalBBpart2157, %originalBB155, %for.end110, %for.inc108, %originalBBpart2153, %originalBB151, %if.end107, %if.end106, %if.end105, %originalBBpart2149, %originalBB147, %if.end104, %if.end103, %if.end102, %if.then100, %land.lhs.true95, %if.else90, %if.then88, %land.lhs.true83, %originalBBpart2145, %originalBB143, %if.else78, %if.then76, %originalBBpart2141, %originalBB139, %land.lhs.true71, %originalBBpart2137, %originalBB135, %if.else66, %if.then64, %land.lhs.true59, %if.else54, %if.then53, %if.else45, %if.end44, %originalBBpart2133, %originalBB131, %if.end, %if.then42, %if.else, %originalBBpart2129, %originalBB125, %if.then34, %originalBBpart2, %originalBB, %if.then, %land.lhs.true19, %land.lhs.true, %for.body10, %for.cond7, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB163 ], [ %i.0, %if.end124 ], [ %i.0, %if.end123 ], [ %i.0, %if.end122 ], [ %i.0, %if.then120 ], [ %i.0, %if.else118 ], [ %i.0, %if.then116 ], [ %i.0, %if.else114 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %if.then112 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.end110 ], [ %.neg44, %for.inc108 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.end107 ], [ %i.0, %if.end106 ], [ %i.0, %if.end105 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.end104 ], [ %i.0, %if.end103 ], [ %i.0, %if.end102 ], [ %i.0, %if.then100 ], [ %i.0, %land.lhs.true95 ], [ %i.0, %if.else90 ], [ %i.0, %if.then88 ], [ %i.0, %land.lhs.true83 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.else78 ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %land.lhs.true71 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.else66 ], [ %i.0, %if.then64 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %if.else54 ], [ %i.0, %if.then53 ], [ %i.0, %if.else45 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.end ], [ %i.0, %if.then42 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB125 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true19 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ 0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB163alteredBB ], [ %a.0, %originalBB159alteredBB ], [ %a.0, %originalBB155alteredBB ], [ %a.0, %originalBB151alteredBB ], [ %a.0, %originalBB147alteredBB ], [ %a.0, %originalBB143alteredBB ], [ %a.0, %originalBB139alteredBB ], [ %a.0, %originalBB135alteredBB ], [ %a.0, %originalBB131alteredBB ], [ %a.0, %originalBB125alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB163 ], [ %a.0, %if.end124 ], [ %a.0, %if.end123 ], [ %a.0, %if.end122 ], [ %a.0, %if.then120 ], [ %a.0, %if.else118 ], [ %a.0, %if.then116 ], [ %a.0, %if.else114 ], [ %a.0, %originalBBpart2161 ], [ %a.0, %originalBB159 ], [ %a.0, %if.then112 ], [ %a.0, %originalBBpart2157 ], [ %a.0, %originalBB155 ], [ %a.0, %for.end110 ], [ %a.0, %for.inc108 ], [ %a.0, %originalBBpart2153 ], [ %a.0, %originalBB151 ], [ %a.0, %if.end107 ], [ %a.0, %if.end106 ], [ %a.0, %if.end105 ], [ %a.0, %originalBBpart2149 ], [ %a.0, %originalBB147 ], [ %a.0, %if.end104 ], [ %a.0, %if.end103 ], [ %a.0, %if.end102 ], [ %149, %if.then100 ], [ %a.0, %land.lhs.true95 ], [ %a.0, %if.else90 ], [ %a.0, %if.then88 ], [ %a.0, %land.lhs.true83 ], [ %a.0, %originalBBpart2145 ], [ %a.0, %originalBB143 ], [ %a.0, %if.else78 ], [ %a.0, %if.then76 ], [ %a.0, %originalBBpart2141 ], [ %a.0, %originalBB139 ], [ %a.0, %land.lhs.true71 ], [ %a.0, %originalBBpart2137 ], [ %a.0, %originalBB135 ], [ %a.0, %if.else66 ], [ %81, %if.then64 ], [ %a.0, %land.lhs.true59 ], [ %a.0, %if.else54 ], [ %a.0, %if.then53 ], [ %a.0, %if.else45 ], [ %a.0, %if.end44 ], [ %a.0, %originalBBpart2133 ], [ %a.0, %originalBB131 ], [ %a.0, %if.end ], [ %.neg46, %if.then42 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2129 ], [ %a.0, %originalBB125 ], [ %a.0, %if.then34 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true19 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body10 ], [ %a.0, %for.cond7 ], [ 0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB163alteredBB ], [ %b.0, %originalBB159alteredBB ], [ %b.0, %originalBB155alteredBB ], [ %b.0, %originalBB151alteredBB ], [ %b.0, %originalBB147alteredBB ], [ %b.0, %originalBB143alteredBB ], [ %b.0, %originalBB139alteredBB ], [ %b.0, %originalBB135alteredBB ], [ %b.0, %originalBB131alteredBB ], [ %.neg, %originalBB125alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB163 ], [ %b.0, %if.end124 ], [ %b.0, %if.end123 ], [ %b.0, %if.end122 ], [ %b.0, %if.then120 ], [ %b.0, %if.else118 ], [ %b.0, %if.then116 ], [ %b.0, %if.else114 ], [ %b.0, %originalBBpart2161 ], [ %b.0, %originalBB159 ], [ %b.0, %if.then112 ], [ %b.0, %originalBBpart2157 ], [ %b.0, %originalBB155 ], [ %b.0, %for.end110 ], [ %b.0, %for.inc108 ], [ %b.0, %originalBBpart2153 ], [ %b.0, %originalBB151 ], [ %b.0, %if.end107 ], [ %b.0, %if.end106 ], [ %b.0, %if.end105 ], [ %b.0, %originalBBpart2149 ], [ %b.0, %originalBB147 ], [ %b.0, %if.end104 ], [ %b.0, %if.end103 ], [ %b.0, %if.end102 ], [ %b.0, %if.then100 ], [ %b.0, %land.lhs.true95 ], [ %b.0, %if.else90 ], [ %.neg45, %if.then88 ], [ %b.0, %land.lhs.true83 ], [ %b.0, %originalBBpart2145 ], [ %b.0, %originalBB143 ], [ %b.0, %if.else78 ], [ %122, %if.then76 ], [ %b.0, %originalBBpart2141 ], [ %b.0, %originalBB139 ], [ %b.0, %land.lhs.true71 ], [ %b.0, %originalBBpart2137 ], [ %b.0, %originalBB135 ], [ %b.0, %if.else66 ], [ %b.0, %if.then64 ], [ %b.0, %land.lhs.true59 ], [ %b.0, %if.else54 ], [ %b.0, %if.then53 ], [ %b.0, %if.else45 ], [ %b.0, %if.end44 ], [ %b.0, %originalBBpart2133 ], [ %b.0, %originalBB131 ], [ %b.0, %if.end ], [ %b.0, %if.then42 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2129 ], [ %.neg47, %originalBB125 ], [ %b.0, %if.then34 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true19 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body10 ], [ %b.0, %for.cond7 ], [ 0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -208222460, %originalBB163alteredBB ], [ 1448886675, %originalBB159alteredBB ], [ -1904628982, %originalBB155alteredBB ], [ -770156195, %originalBB151alteredBB ], [ -1502250385, %originalBB147alteredBB ], [ -81705438, %originalBB143alteredBB ], [ 836440736, %originalBB139alteredBB ], [ -1175536552, %originalBB135alteredBB ], [ -614364760, %originalBB131alteredBB ], [ 212912405, %originalBB125alteredBB ], [ -18358668, %originalBBalteredBB ], [ %242, %originalBB163 ], [ %233, %if.end124 ], [ 1261665530, %if.end123 ], [ 173510735, %if.end122 ], [ -394396976, %if.then120 ], [ %224, %if.else118 ], [ 173510735, %if.then116 ], [ %223, %if.else114 ], [ 1261665530, %originalBBpart2161 ], [ %222, %originalBB159 ], [ %213, %if.then112 ], [ %204, %originalBBpart2157 ], [ %203, %originalBB155 ], [ %194, %for.end110 ], [ -1399761686, %for.inc108 ], [ -1157723444, %originalBBpart2153 ], [ %185, %originalBB151 ], [ %176, %if.end107 ], [ 645164268, %if.end106 ], [ -1332114555, %if.end105 ], [ -2072148404, %originalBBpart2149 ], [ %167, %originalBB147 ], [ %158, %if.end104 ], [ -2043103148, %if.end103 ], [ 1261139099, %if.end102 ], [ 548378123, %if.then100 ], [ %148, %land.lhs.true95 ], [ %146, %if.else90 ], [ 1261139099, %if.then88 ], [ %144, %land.lhs.true83 ], [ %142, %originalBBpart2145 ], [ %141, %originalBB143 ], [ %131, %if.else78 ], [ -2043103148, %if.then76 ], [ %121, %originalBBpart2141 ], [ %120, %originalBB139 ], [ %110, %land.lhs.true71 ], [ %101, %originalBBpart2137 ], [ %100, %originalBB135 ], [ %90, %if.else66 ], [ -2072148404, %if.then64 ], [ %80, %land.lhs.true59 ], [ %78, %if.else54 ], [ -1157723444, %if.then53 ], [ %76, %if.else45 ], [ 645164268, %if.end44 ], [ -1725107244, %originalBBpart2133 ], [ %73, %originalBB131 ], [ %64, %if.end ], [ -1683283332, %if.then42 ], [ %55, %if.else ], [ -1725107244, %originalBBpart2129 ], [ %52, %originalBB125 ], [ %43, %if.then34 ], [ %34, %originalBBpart2 ], [ %33, %originalBB ], [ %22, %if.then ], [ %13, %land.lhs.true19 ], [ %10, %land.lhs.true ], [ %8, %for.body10 ], [ %6, %for.cond7 ], [ -1399761686, %for.end ], [ 1945113249, %for.inc ], [ 756455619, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -459377118, i32 1154786426
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %sz, i64 0, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx1)
  %arrayidx5 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %sz, i64 0, i64 1, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %5 = add i32 %4, -1
  %cmp9.not = icmp sgt i32 %i.0, %5
  %6 = select i1 %cmp9.not, i32 -372257511, i32 833214842
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %sz, i64 0, i64 0, i64 %idxprom12
  %7 = load i32, i32* %arrayidx13, align 4
  %cmp14.not = icmp eq i32 %7, 0
  %8 = select i1 %cmp14.not, i32 -1637472172, i32 -2016114719
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %sz, i64 0, i64 1, i64 %idxprom16
  %9 = load i32, i32* %arrayidx17, align 4
  %cmp18.not = icmp eq i32 %9, 0
  %10 = select i1 %cmp18.not, i32 -1637472172, i32 -2071406945
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %sz, i64 0, i64 0, i64 %idxprom21
  %11 = load i32, i32* %arrayidx22, align 4
  %arrayidx25 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %sz, i64 0, i64 1, i64 %idxprom21
  %12 = load i32, i32* %arrayidx25, align 4
  %cmp26.not = icmp eq i32 %11, %12
  %13 = select i1 %cmp26.not, i32 -1637472172, i32 1111419133
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -18358668, i32 491462395
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %sz, i64 0, i64 0, i64 %idxprom28
  %23 = load i32, i32* %arrayidx29, align 4
  %arrayidx32 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %sz, i64 0, i64 1, i64 %idxprom28
  %24 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %23, %24
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1098752084, i32 491462395
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %34 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1442456396, i32 2037568294
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 212912405, i32 1254755375
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %.neg47 = add i32 %b.0, 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1961767757, i32 1254755375
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %sz, i64 0, i64 0, i64 %idxprom36
  %53 = load i32, i32* %arrayidx37, align 4
  %arrayidx40 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %sz, i64 0, i64 1, i64 %idxprom36
  %54 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %53, %54
  %55 = select i1 %cmp41, i32 -384729152, i32 -1683283332
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %.neg46 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -614364760, i32 -474064276
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 2011085925, i32 -474064276
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %sz, i64 0, i64 0, i64 %idxprom47
  %74 = load i32, i32* %arrayidx48, align 4
  %arrayidx51 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %sz, i64 0, i64 1, i64 %idxprom47
  %75 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %74, %75
  %76 = select i1 %cmp52, i32 656023857, i32 -906199894
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %sz, i64 0, i64 0, i64 %idxprom56
  %77 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %77, 0
  %78 = select i1 %cmp58, i32 514767457, i32 547495234
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %sz, i64 0, i64 1, i64 %idxprom61
  %79 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %79, 1
  %80 = select i1 %cmp63, i32 -1292124383, i32 547495234
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %81 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1175536552, i32 -1931168713
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %sz, i64 0, i64 0, i64 %idxprom68
  %91 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %91, 0
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1478575898, i32 -1931168713
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %101 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 100198944, i32 230997799
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 836440736, i32 62014471
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %sz, i64 0, i64 1, i64 %idxprom73
  %111 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp eq i32 %111, 2
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -448694444, i32 62014471
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %121 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 151389372, i32 230997799
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %122 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -81705438, i32 280144752
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %sz, i64 0, i64 1, i64 %idxprom80
  %132 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp eq i32 %132, 0
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1874511105, i32 280144752
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %142 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 1043650558, i32 -1263852871
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %sz, i64 0, i64 0, i64 %idxprom85
  %143 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp eq i32 %143, 1
  %144 = select i1 %cmp87, i32 -1254064782, i32 -1263852871
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %.neg45 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.else90:                                        ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %sz, i64 0, i64 1, i64 %idxprom92
  %145 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp eq i32 %145, 0
  %146 = select i1 %cmp94, i32 1556011740, i32 548378123
  br label %loopEntry.backedge

land.lhs.true95:                                  ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %sz, i64 0, i64 0, i64 %idxprom97
  %147 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp eq i32 %147, 2
  %148 = select i1 %cmp99, i32 103168128, i32 548378123
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %149 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1502250385, i32 -1415317602
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 129539980, i32 -1415317602
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -770156195, i32 1985524145
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1287880482, i32 1985524145
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1904628982, i32 -1801823661
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %cmp111 = icmp sgt i32 %a.0, %b.0
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1457055384, i32 -1801823661
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %204 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 76460087, i32 2093116910
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1448886675, i32 116163176
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %putchar43 = call i32 @putchar(i32 65)
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -644860970, i32 116163176
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else114:                                       ; preds = %loopEntry
  %cmp115 = icmp slt i32 %a.0, %b.0
  %223 = select i1 %cmp115, i32 -1318210258, i32 1718172078
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %putchar42 = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.else118:                                       ; preds = %loopEntry
  %cmp119 = icmp eq i32 %a.0, %b.0
  %224 = select i1 %cmp119, i32 1114089228, i32 -394396976
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %call121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -208222460, i32 1341761968
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -506413766, i32 1341761968
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
