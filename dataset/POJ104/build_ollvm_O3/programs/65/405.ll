; ModuleID = 'build_ollvm/programs/65/405.ll'
source_filename = "source-C-CXX/65/405.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %0 = load i32, i32* %year, align 4
  %1 = add i32 %0, -1
  %div = sdiv i32 %1, 4
  %div3.neg = sdiv i32 %1, -100
  %div6 = sdiv i32 %1, 400
  %2 = add i32 %1, %div
  %3 = add i32 %2, %div3.neg
  %4 = add i32 %3, %div6
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sumday.0 = phi i32 [ %4, %entry ], [ %sumday.0.be, %loopEntry.backedge ]
  %xingqiji.0 = phi i32 [ undef, %entry ], [ %xingqiji.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 845354918, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 845354918, label %for.cond
    i32 568036964, label %originalBB
    i32 2093295336, label %originalBBpart2
    i32 1313425175, label %for.body
    i32 370995598, label %lor.lhs.false
    i32 1103594875, label %originalBB77
    i32 1779986373, label %originalBBpart279
    i32 1516387998, label %lor.lhs.false10
    i32 1062569907, label %lor.lhs.false12
    i32 1576164041, label %lor.lhs.false14
    i32 1731103008, label %lor.lhs.false16
    i32 1281627652, label %if.then
    i32 533951085, label %originalBB81
    i32 713428411, label %originalBBpart297
    i32 209189694, label %if.else
    i32 -552119180, label %lor.lhs.false20
    i32 1505927604, label %originalBB99
    i32 -178322859, label %originalBBpart2101
    i32 -639564384, label %lor.lhs.false22
    i32 -275410165, label %lor.lhs.false24
    i32 1053126993, label %originalBB103
    i32 -373225594, label %originalBBpart2105
    i32 494858807, label %if.then26
    i32 1847561423, label %if.else28
    i32 370833984, label %originalBB107
    i32 -1299582677, label %originalBBpart2109
    i32 2019842953, label %if.then30
    i32 -213096699, label %land.lhs.true
    i32 -204444785, label %lor.lhs.false34
    i32 -1053598518, label %originalBB111
    i32 463881163, label %originalBBpart2120
    i32 212951764, label %if.then37
    i32 1102915801, label %originalBB122
    i32 2146719898, label %originalBBpart2129
    i32 -1696694415, label %if.else39
    i32 125212206, label %originalBB131
    i32 -1985943708, label %originalBBpart2141
    i32 -1597292364, label %if.end
    i32 896799101, label %originalBB143
    i32 -1977659968, label %originalBBpart2145
    i32 -244425327, label %if.end41
    i32 720633958, label %if.end42
    i32 -2010960841, label %if.end43
    i32 564373850, label %for.inc
    i32 -477665169, label %originalBB147
    i32 -1403305794, label %originalBBpart2157
    i32 -1152305151, label %for.end
    i32 1571916208, label %if.then47
    i32 -1949123440, label %if.else49
    i32 1143035886, label %originalBB159
    i32 2029875844, label %originalBBpart2161
    i32 -240972483, label %if.then51
    i32 1438536786, label %if.else53
    i32 -2048746686, label %if.then55
    i32 -292946995, label %if.else57
    i32 -1627505638, label %originalBB163
    i32 -635936233, label %originalBBpart2165
    i32 -781046513, label %if.then59
    i32 -621562396, label %originalBB167
    i32 218600104, label %originalBBpart2169
    i32 1956914285, label %if.else61
    i32 -956297171, label %originalBB171
    i32 -1770066585, label %originalBBpart2173
    i32 1906654569, label %if.then63
    i32 1214187799, label %originalBB175
    i32 2050346044, label %originalBBpart2177
    i32 -870984255, label %if.else65
    i32 775822229, label %if.then67
    i32 -1035589491, label %originalBB179
    i32 1154480382, label %originalBBpart2181
    i32 -1006232606, label %if.else69
    i32 -268154060, label %if.end71
    i32 -994281795, label %if.end72
    i32 914617842, label %originalBB183
    i32 595576795, label %originalBBpart2185
    i32 78871044, label %if.end73
    i32 388287402, label %if.end74
    i32 -696897900, label %if.end75
    i32 -284065263, label %if.end76
    i32 1572947616, label %originalBBalteredBB
    i32 1378351899, label %originalBB77alteredBB
    i32 1418739676, label %originalBB81alteredBB
    i32 1263876425, label %originalBB99alteredBB
    i32 -1759226779, label %originalBB103alteredBB
    i32 29289136, label %originalBB107alteredBB
    i32 -719529542, label %originalBB111alteredBB
    i32 -1154485753, label %originalBB122alteredBB
    i32 1842098414, label %originalBB131alteredBB
    i32 48978997, label %originalBB143alteredBB
    i32 -122684597, label %originalBB147alteredBB
    i32 -1199621566, label %originalBB159alteredBB
    i32 -398969779, label %originalBB163alteredBB
    i32 1303335681, label %originalBB167alteredBB
    i32 1874713199, label %originalBB171alteredBB
    i32 981245829, label %originalBB175alteredBB
    i32 742517958, label %originalBB179alteredBB
    i32 -864209364, label %originalBB183alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB131alteredBB, %originalBB122alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %if.end75, %if.end74, %if.end73, %originalBBpart2185, %originalBB183, %if.end72, %if.end71, %if.else69, %originalBBpart2181, %originalBB179, %if.then67, %if.else65, %originalBBpart2177, %originalBB175, %if.then63, %originalBBpart2173, %originalBB171, %if.else61, %originalBBpart2169, %originalBB167, %if.then59, %originalBBpart2165, %originalBB163, %if.else57, %if.then55, %if.else53, %if.then51, %originalBBpart2161, %originalBB159, %if.else49, %if.then47, %for.end, %originalBBpart2157, %originalBB147, %for.inc, %if.end43, %if.end42, %if.end41, %originalBBpart2145, %originalBB143, %if.end, %originalBBpart2141, %originalBB131, %if.else39, %originalBBpart2129, %originalBB122, %if.then37, %originalBBpart2120, %originalBB111, %lor.lhs.false34, %land.lhs.true, %if.then30, %originalBBpart2109, %originalBB107, %if.else28, %if.then26, %originalBBpart2105, %originalBB103, %lor.lhs.false24, %lor.lhs.false22, %originalBBpart2101, %originalBB99, %lor.lhs.false20, %if.else, %originalBBpart297, %originalBB81, %if.then, %lor.lhs.false16, %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false10, %originalBBpart279, %originalBB77, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %359, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end75 ], [ %j.0, %if.end74 ], [ %j.0, %if.end73 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %if.end72 ], [ %j.0, %if.end71 ], [ %j.0, %if.else69 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %if.then67 ], [ %j.0, %if.else65 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %if.then63 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %if.else61 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %if.then59 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %if.else57 ], [ %j.0, %if.then55 ], [ %j.0, %if.else53 ], [ %j.0, %if.then51 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %if.else49 ], [ %j.0, %if.then47 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2157 ], [ %215, %originalBB147 ], [ %j.0, %for.inc ], [ %j.0, %if.end43 ], [ %j.0, %if.end42 ], [ %j.0, %if.end41 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB131 ], [ %j.0, %if.else39 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB122 ], [ %j.0, %if.then37 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB111 ], [ %j.0, %lor.lhs.false34 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then30 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %if.else28 ], [ %j.0, %if.then26 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %lor.lhs.false24 ], [ %j.0, %lor.lhs.false22 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %lor.lhs.false20 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB81 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false16 ], [ %j.0, %lor.lhs.false14 ], [ %j.0, %lor.lhs.false12 ], [ %j.0, %lor.lhs.false10 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %sumday.0.be = phi i32 [ %sumday.0, %loopEntry ], [ %sumday.0, %originalBB183alteredBB ], [ %sumday.0, %originalBB179alteredBB ], [ %sumday.0, %originalBB175alteredBB ], [ %sumday.0, %originalBB171alteredBB ], [ %sumday.0, %originalBB167alteredBB ], [ %sumday.0, %originalBB163alteredBB ], [ %sumday.0, %originalBB159alteredBB ], [ %sumday.0, %originalBB147alteredBB ], [ %sumday.0, %originalBB143alteredBB ], [ %sumday.0, %originalBB131alteredBB ], [ %.neg, %originalBB122alteredBB ], [ %sumday.0, %originalBB111alteredBB ], [ %sumday.0, %originalBB107alteredBB ], [ %sumday.0, %originalBB103alteredBB ], [ %sumday.0, %originalBB99alteredBB ], [ %.neg35, %originalBB81alteredBB ], [ %sumday.0, %originalBB77alteredBB ], [ %sumday.0, %originalBBalteredBB ], [ %sumday.0, %if.end75 ], [ %sumday.0, %if.end74 ], [ %sumday.0, %if.end73 ], [ %sumday.0, %originalBBpart2185 ], [ %sumday.0, %originalBB183 ], [ %sumday.0, %if.end72 ], [ %sumday.0, %if.end71 ], [ %sumday.0, %if.else69 ], [ %sumday.0, %originalBBpart2181 ], [ %sumday.0, %originalBB179 ], [ %sumday.0, %if.then67 ], [ %sumday.0, %if.else65 ], [ %sumday.0, %originalBBpart2177 ], [ %sumday.0, %originalBB175 ], [ %sumday.0, %if.then63 ], [ %sumday.0, %originalBBpart2173 ], [ %sumday.0, %originalBB171 ], [ %sumday.0, %if.else61 ], [ %sumday.0, %originalBBpart2169 ], [ %sumday.0, %originalBB167 ], [ %sumday.0, %if.then59 ], [ %sumday.0, %originalBBpart2165 ], [ %sumday.0, %originalBB163 ], [ %sumday.0, %if.else57 ], [ %sumday.0, %if.then55 ], [ %sumday.0, %if.else53 ], [ %sumday.0, %if.then51 ], [ %sumday.0, %originalBBpart2161 ], [ %sumday.0, %originalBB159 ], [ %sumday.0, %if.else49 ], [ %sumday.0, %if.then47 ], [ %226, %for.end ], [ %sumday.0, %originalBBpart2157 ], [ %sumday.0, %originalBB147 ], [ %sumday.0, %for.inc ], [ %sumday.0, %if.end43 ], [ %sumday.0, %if.end42 ], [ %sumday.0, %if.end41 ], [ %sumday.0, %originalBBpart2145 ], [ %sumday.0, %originalBB143 ], [ %sumday.0, %if.end ], [ %sumday.0, %originalBBpart2141 ], [ %sumday.0, %originalBB131 ], [ %sumday.0, %if.else39 ], [ %sumday.0, %originalBBpart2129 ], [ %.neg36, %originalBB122 ], [ %sumday.0, %if.then37 ], [ %sumday.0, %originalBBpart2120 ], [ %sumday.0, %originalBB111 ], [ %sumday.0, %lor.lhs.false34 ], [ %sumday.0, %land.lhs.true ], [ %sumday.0, %if.then30 ], [ %sumday.0, %originalBBpart2109 ], [ %sumday.0, %originalBB107 ], [ %sumday.0, %if.else28 ], [ %107, %if.then26 ], [ %sumday.0, %originalBBpart2105 ], [ %sumday.0, %originalBB103 ], [ %sumday.0, %lor.lhs.false24 ], [ %sumday.0, %lor.lhs.false22 ], [ %sumday.0, %originalBBpart2101 ], [ %sumday.0, %originalBB99 ], [ %sumday.0, %lor.lhs.false20 ], [ %sumday.0, %if.else ], [ %sumday.0, %originalBBpart297 ], [ %.neg37, %originalBB81 ], [ %sumday.0, %if.then ], [ %sumday.0, %lor.lhs.false16 ], [ %sumday.0, %lor.lhs.false14 ], [ %sumday.0, %lor.lhs.false12 ], [ %sumday.0, %lor.lhs.false10 ], [ %sumday.0, %originalBBpart279 ], [ %sumday.0, %originalBB77 ], [ %sumday.0, %lor.lhs.false ], [ %sumday.0, %for.body ], [ %sumday.0, %originalBBpart2 ], [ %sumday.0, %originalBB ], [ %sumday.0, %for.cond ]
  %xingqiji.0.be = phi i32 [ %xingqiji.0, %loopEntry ], [ %xingqiji.0, %originalBB183alteredBB ], [ %xingqiji.0, %originalBB179alteredBB ], [ %xingqiji.0, %originalBB175alteredBB ], [ %xingqiji.0, %originalBB171alteredBB ], [ %xingqiji.0, %originalBB167alteredBB ], [ %xingqiji.0, %originalBB163alteredBB ], [ %xingqiji.0, %originalBB159alteredBB ], [ %xingqiji.0, %originalBB147alteredBB ], [ %xingqiji.0, %originalBB143alteredBB ], [ %xingqiji.0, %originalBB131alteredBB ], [ %xingqiji.0, %originalBB122alteredBB ], [ %xingqiji.0, %originalBB111alteredBB ], [ %xingqiji.0, %originalBB107alteredBB ], [ %xingqiji.0, %originalBB103alteredBB ], [ %xingqiji.0, %originalBB99alteredBB ], [ %xingqiji.0, %originalBB81alteredBB ], [ %xingqiji.0, %originalBB77alteredBB ], [ %xingqiji.0, %originalBBalteredBB ], [ %xingqiji.0, %if.end75 ], [ %xingqiji.0, %if.end74 ], [ %xingqiji.0, %if.end73 ], [ %xingqiji.0, %originalBBpart2185 ], [ %xingqiji.0, %originalBB183 ], [ %xingqiji.0, %if.end72 ], [ %xingqiji.0, %if.end71 ], [ %xingqiji.0, %if.else69 ], [ %xingqiji.0, %originalBBpart2181 ], [ %xingqiji.0, %originalBB179 ], [ %xingqiji.0, %if.then67 ], [ %xingqiji.0, %if.else65 ], [ %xingqiji.0, %originalBBpart2177 ], [ %xingqiji.0, %originalBB175 ], [ %xingqiji.0, %if.then63 ], [ %xingqiji.0, %originalBBpart2173 ], [ %xingqiji.0, %originalBB171 ], [ %xingqiji.0, %if.else61 ], [ %xingqiji.0, %originalBBpart2169 ], [ %xingqiji.0, %originalBB167 ], [ %xingqiji.0, %if.then59 ], [ %xingqiji.0, %originalBBpart2165 ], [ %xingqiji.0, %originalBB163 ], [ %xingqiji.0, %if.else57 ], [ %xingqiji.0, %if.then55 ], [ %xingqiji.0, %if.else53 ], [ %xingqiji.0, %if.then51 ], [ %xingqiji.0, %originalBBpart2161 ], [ %xingqiji.0, %originalBB159 ], [ %xingqiji.0, %if.else49 ], [ %xingqiji.0, %if.then47 ], [ %rem45, %for.end ], [ %xingqiji.0, %originalBBpart2157 ], [ %xingqiji.0, %originalBB147 ], [ %xingqiji.0, %for.inc ], [ %xingqiji.0, %if.end43 ], [ %xingqiji.0, %if.end42 ], [ %xingqiji.0, %if.end41 ], [ %xingqiji.0, %originalBBpart2145 ], [ %xingqiji.0, %originalBB143 ], [ %xingqiji.0, %if.end ], [ %xingqiji.0, %originalBBpart2141 ], [ %xingqiji.0, %originalBB131 ], [ %xingqiji.0, %if.else39 ], [ %xingqiji.0, %originalBBpart2129 ], [ %xingqiji.0, %originalBB122 ], [ %xingqiji.0, %if.then37 ], [ %xingqiji.0, %originalBBpart2120 ], [ %xingqiji.0, %originalBB111 ], [ %xingqiji.0, %lor.lhs.false34 ], [ %xingqiji.0, %land.lhs.true ], [ %xingqiji.0, %if.then30 ], [ %xingqiji.0, %originalBBpart2109 ], [ %xingqiji.0, %originalBB107 ], [ %xingqiji.0, %if.else28 ], [ %xingqiji.0, %if.then26 ], [ %xingqiji.0, %originalBBpart2105 ], [ %xingqiji.0, %originalBB103 ], [ %xingqiji.0, %lor.lhs.false24 ], [ %xingqiji.0, %lor.lhs.false22 ], [ %xingqiji.0, %originalBBpart2101 ], [ %xingqiji.0, %originalBB99 ], [ %xingqiji.0, %lor.lhs.false20 ], [ %xingqiji.0, %if.else ], [ %xingqiji.0, %originalBBpart297 ], [ %xingqiji.0, %originalBB81 ], [ %xingqiji.0, %if.then ], [ %xingqiji.0, %lor.lhs.false16 ], [ %xingqiji.0, %lor.lhs.false14 ], [ %xingqiji.0, %lor.lhs.false12 ], [ %xingqiji.0, %lor.lhs.false10 ], [ %xingqiji.0, %originalBBpart279 ], [ %xingqiji.0, %originalBB77 ], [ %xingqiji.0, %lor.lhs.false ], [ %xingqiji.0, %for.body ], [ %xingqiji.0, %originalBBpart2 ], [ %xingqiji.0, %originalBB ], [ %xingqiji.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 914617842, %originalBB183alteredBB ], [ -1035589491, %originalBB179alteredBB ], [ 1214187799, %originalBB175alteredBB ], [ -956297171, %originalBB171alteredBB ], [ -621562396, %originalBB167alteredBB ], [ -1627505638, %originalBB163alteredBB ], [ 1143035886, %originalBB159alteredBB ], [ -477665169, %originalBB147alteredBB ], [ 896799101, %originalBB143alteredBB ], [ 125212206, %originalBB131alteredBB ], [ 1102915801, %originalBB122alteredBB ], [ -1053598518, %originalBB111alteredBB ], [ 370833984, %originalBB107alteredBB ], [ 1053126993, %originalBB103alteredBB ], [ 1505927604, %originalBB99alteredBB ], [ 533951085, %originalBB81alteredBB ], [ 1103594875, %originalBB77alteredBB ], [ 568036964, %originalBBalteredBB ], [ -284065263, %if.end75 ], [ -696897900, %if.end74 ], [ 388287402, %if.end73 ], [ 78871044, %originalBBpart2185 ], [ %358, %originalBB183 ], [ %349, %if.end72 ], [ -994281795, %if.end71 ], [ -268154060, %if.else69 ], [ -268154060, %originalBBpart2181 ], [ %340, %originalBB179 ], [ %331, %if.then67 ], [ %322, %if.else65 ], [ -994281795, %originalBBpart2177 ], [ %321, %originalBB175 ], [ %312, %if.then63 ], [ %303, %originalBBpart2173 ], [ %302, %originalBB171 ], [ %293, %if.else61 ], [ 78871044, %originalBBpart2169 ], [ %284, %originalBB167 ], [ %275, %if.then59 ], [ %266, %originalBBpart2165 ], [ %265, %originalBB163 ], [ %256, %if.else57 ], [ 388287402, %if.then55 ], [ %247, %if.else53 ], [ -696897900, %if.then51 ], [ %246, %originalBBpart2161 ], [ %245, %originalBB159 ], [ %236, %if.else49 ], [ -284065263, %if.then47 ], [ %227, %for.end ], [ 845354918, %originalBBpart2157 ], [ %224, %originalBB147 ], [ %214, %for.inc ], [ 564373850, %if.end43 ], [ -2010960841, %if.end42 ], [ 720633958, %if.end41 ], [ -244425327, %originalBBpart2145 ], [ %205, %originalBB143 ], [ %196, %if.end ], [ -1597292364, %originalBBpart2141 ], [ %187, %originalBB131 ], [ %178, %if.else39 ], [ -1597292364, %originalBBpart2129 ], [ %169, %originalBB122 ], [ %160, %if.then37 ], [ %151, %originalBBpart2120 ], [ %150, %originalBB111 ], [ %140, %lor.lhs.false34 ], [ %131, %land.lhs.true ], [ %129, %if.then30 ], [ %126, %originalBBpart2109 ], [ %125, %originalBB107 ], [ %116, %if.else28 ], [ 720633958, %if.then26 ], [ %106, %originalBBpart2105 ], [ %105, %originalBB103 ], [ %96, %lor.lhs.false24 ], [ %87, %lor.lhs.false22 ], [ %86, %originalBBpart2101 ], [ %85, %originalBB99 ], [ %76, %lor.lhs.false20 ], [ %67, %if.else ], [ -2010960841, %originalBBpart297 ], [ %66, %originalBB81 ], [ %57, %if.then ], [ %48, %lor.lhs.false16 ], [ %47, %lor.lhs.false14 ], [ %46, %lor.lhs.false12 ], [ %45, %lor.lhs.false10 ], [ %44, %originalBBpart279 ], [ %43, %originalBB77 ], [ %34, %lor.lhs.false ], [ %25, %for.body ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 568036964, i32 1572947616
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %month, align 4
  %cmp = icmp slt i32 %j.0, %14
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2093295336, i32 1572947616
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1313425175, i32 -1152305151
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp8 = icmp eq i32 %j.0, 1
  %25 = select i1 %cmp8, i32 1281627652, i32 370995598
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1103594875, i32 1378351899
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %cmp9 = icmp eq i32 %j.0, 3
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1779986373, i32 1378351899
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %44 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1281627652, i32 1516387998
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %cmp11 = icmp eq i32 %j.0, 5
  %45 = select i1 %cmp11, i32 1281627652, i32 1062569907
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %cmp13 = icmp eq i32 %j.0, 7
  %46 = select i1 %cmp13, i32 1281627652, i32 1576164041
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %cmp15 = icmp eq i32 %j.0, 8
  %47 = select i1 %cmp15, i32 1281627652, i32 1731103008
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %j.0, 10
  %48 = select i1 %cmp17, i32 1281627652, i32 209189694
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 533951085, i32 1418739676
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %.neg37 = add i32 %sumday.0, 3
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 713428411, i32 1418739676
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp19 = icmp eq i32 %j.0, 4
  %67 = select i1 %cmp19, i32 494858807, i32 -552119180
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1505927604, i32 1263876425
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %cmp21 = icmp eq i32 %j.0, 6
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -178322859, i32 1263876425
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %86 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 494858807, i32 -639564384
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %cmp23 = icmp eq i32 %j.0, 9
  %87 = select i1 %cmp23, i32 494858807, i32 -275410165
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1053126993, i32 -1759226779
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %cmp25 = icmp eq i32 %j.0, 11
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -373225594, i32 -1759226779
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %106 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 494858807, i32 1847561423
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %107 = add i32 %sumday.0, 2
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 370833984, i32 29289136
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %cmp29 = icmp eq i32 %j.0, 2
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1299582677, i32 29289136
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %126 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 2019842953, i32 -244425327
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %127 = load i32, i32* %year, align 4
  %128 = and i32 %127, 3
  %cmp31 = icmp eq i32 %128, 0
  %129 = select i1 %cmp31, i32 -213096699, i32 -204444785
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %130 = load i32, i32* %year, align 4
  %rem32 = srem i32 %130, 100
  %cmp33.not = icmp eq i32 %rem32, 0
  %131 = select i1 %cmp33.not, i32 -204444785, i32 212951764
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1053598518, i32 -719529542
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %141 = load i32, i32* %year, align 4
  %rem35 = srem i32 %141, 400
  %cmp36 = icmp eq i32 %rem35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 463881163, i32 -719529542
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %151 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 212951764, i32 -1696694415
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1102915801, i32 -1154485753
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %.neg36 = add i32 %sumday.0, 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 2146719898, i32 -1154485753
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 125212206, i32 1842098414
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1985943708, i32 1842098414
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 896799101, i32 48978997
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1977659968, i32 48978997
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -477665169, i32 -122684597
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %215 = add i32 %j.0, 1
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1403305794, i32 -122684597
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %225 = load i32, i32* %day, align 4
  %226 = add i32 %225, %sumday.0
  %rem45 = srem i32 %226, 7
  %cmp46 = icmp eq i32 %rem45, 0
  %227 = select i1 %cmp46, i32 1571916208, i32 -1949123440
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1143035886, i32 -1199621566
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %cmp50 = icmp eq i32 %xingqiji.0, 1
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 2029875844, i32 -1199621566
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %246 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -240972483, i32 1438536786
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %cmp54 = icmp eq i32 %xingqiji.0, 2
  %247 = select i1 %cmp54, i32 -2048746686, i32 -292946995
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1627505638, i32 -398969779
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %cmp58 = icmp eq i32 %xingqiji.0, 3
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -635936233, i32 -398969779
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %266 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -781046513, i32 1956914285
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -621562396, i32 1303335681
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 218600104, i32 1303335681
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -956297171, i32 1874713199
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %cmp62 = icmp eq i32 %xingqiji.0, 4
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -1770066585, i32 1874713199
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %303 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 1906654569, i32 -870984255
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 1214187799, i32 981245829
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 2050346044, i32 981245829
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %cmp66 = icmp eq i32 %xingqiji.0, 5
  %322 = select i1 %cmp66, i32 775822229, i32 -1006232606
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -1035589491, i32 742517958
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 1154480382, i32 742517958
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %341 = load i32, i32* @x, align 4
  %342 = load i32, i32* @y, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 914617842, i32 -864209364
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %350 = load i32, i32* @x, align 4
  %351 = load i32, i32* @y, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 595576795, i32 -864209364
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %.neg35 = add i32 %sumday.0, 3
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %sumday.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %359 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
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
