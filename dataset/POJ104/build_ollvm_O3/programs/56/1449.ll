; ModuleID = 'build_ollvm/programs/56/1449.ll'
source_filename = "source-C-CXX/56/1449.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp108.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %j47.0 = phi i32 [ undef, %entry ], [ %j47.0.be, %loopEntry.backedge ]
  %j87.0 = phi i32 [ undef, %entry ], [ %j87.0.be, %loopEntry.backedge ]
  %j106.0 = phi i32 [ undef, %entry ], [ %j106.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1425421470, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1425421470, label %for.cond
    i32 -1104092796, label %for.body
    i32 35235952, label %for.cond3
    i32 1673358068, label %for.body6
    i32 -1658851580, label %originalBB
    i32 -683105710, label %originalBBpart2
    i32 272515485, label %for.inc
    i32 1357539141, label %originalBB128
    i32 -1777697438, label %originalBBpart2130
    i32 1592940932, label %for.end
    i32 1167988238, label %land.lhs.true
    i32 -1764849957, label %if.then
    i32 927443127, label %originalBB132
    i32 1386253642, label %originalBBpart2134
    i32 -1830572078, label %for.cond16
    i32 -605060030, label %originalBB136
    i32 -1204900114, label %originalBBpart2144
    i32 879770952, label %for.body20
    i32 -2080106730, label %originalBB146
    i32 -1140059169, label %originalBBpart2148
    i32 215884260, label %for.inc25
    i32 -1683288899, label %for.end27
    i32 1535984125, label %if.else
    i32 1963442753, label %land.lhs.true39
    i32 1190218369, label %if.then46
    i32 1941875160, label %for.cond48
    i32 -323806798, label %for.body52
    i32 -1393776466, label %for.inc57
    i32 -1934998065, label %for.end59
    i32 257955696, label %if.else65
    i32 -1561358714, label %land.lhs.true72
    i32 954567166, label %originalBB150
    i32 2074861741, label %originalBBpart2153
    i32 578829174, label %land.lhs.true79
    i32 -1183153679, label %if.then86
    i32 1643003777, label %originalBB155
    i32 -344488577, label %originalBBpart2157
    i32 -923326784, label %for.cond88
    i32 -1413081060, label %originalBB159
    i32 -1346493364, label %originalBBpart2163
    i32 -1144561124, label %for.body92
    i32 -1925444543, label %originalBB165
    i32 -1102692134, label %originalBBpart2167
    i32 -941980187, label %for.inc97
    i32 724355830, label %for.end99
    i32 -328691411, label %originalBB169
    i32 95062243, label %originalBBpart2181
    i32 1293980780, label %if.else105
    i32 1299713999, label %originalBB183
    i32 -1473400996, label %originalBBpart2185
    i32 1452229100, label %for.cond107
    i32 -220790063, label %originalBB187
    i32 -1250233377, label %originalBBpart2189
    i32 -545950708, label %for.body110
    i32 1176711602, label %originalBB191
    i32 -1246389523, label %originalBBpart2193
    i32 -1418881976, label %for.inc115
    i32 1186041898, label %originalBB195
    i32 -1589935444, label %originalBBpart2203
    i32 1080178886, label %for.end117
    i32 -354634228, label %if.end
    i32 -2134462346, label %originalBB205
    i32 -1122736185, label %originalBBpart2207
    i32 -1174253763, label %if.end118
    i32 -373878950, label %if.end119
    i32 1069522230, label %for.inc120
    i32 167654803, label %for.end122
    i32 -424564386, label %originalBBalteredBB
    i32 1098162738, label %originalBB128alteredBB
    i32 597462210, label %originalBB132alteredBB
    i32 -1695305682, label %originalBB136alteredBB
    i32 -1347629617, label %originalBB146alteredBB
    i32 -242402974, label %originalBB150alteredBB
    i32 683951071, label %originalBB155alteredBB
    i32 -1797393714, label %originalBB159alteredBB
    i32 -69431247, label %originalBB165alteredBB
    i32 1971020988, label %originalBB169alteredBB
    i32 -313051550, label %originalBB183alteredBB
    i32 1224540841, label %originalBB187alteredBB
    i32 -1672232801, label %originalBB191alteredBB
    i32 -1419392310, label %originalBB195alteredBB
    i32 1336149761, label %originalBB205alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB205alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %for.inc120, %if.end119, %if.end118, %originalBBpart2207, %originalBB205, %if.end, %for.end117, %originalBBpart2203, %originalBB195, %for.inc115, %originalBBpart2193, %originalBB191, %for.body110, %originalBBpart2189, %originalBB187, %for.cond107, %originalBBpart2185, %originalBB183, %if.else105, %originalBBpart2181, %originalBB169, %for.end99, %for.inc97, %originalBBpart2167, %originalBB165, %for.body92, %originalBBpart2163, %originalBB159, %for.cond88, %originalBBpart2157, %originalBB155, %if.then86, %land.lhs.true79, %originalBBpart2153, %originalBB150, %land.lhs.true72, %if.else65, %for.end59, %for.inc57, %for.body52, %for.cond48, %if.then46, %land.lhs.true39, %if.else, %for.end27, %for.inc25, %originalBBpart2148, %originalBB146, %for.body20, %originalBBpart2144, %originalBB136, %for.cond16, %originalBBpart2134, %originalBB132, %if.then, %land.lhs.true, %for.end, %originalBBpart2130, %originalBB128, %for.inc, %originalBBpart2, %originalBB, %for.body6, %for.cond3, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBBalteredBB ], [ %317, %for.inc120 ], [ %i.0, %if.end119 ], [ %i.0, %if.end118 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %if.end ], [ %i.0, %for.end117 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB195 ], [ %i.0, %for.inc115 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %for.body110 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %for.cond107 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %if.else105 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB169 ], [ %i.0, %for.end99 ], [ %i.0, %for.inc97 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.body92 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB159 ], [ %i.0, %for.cond88 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.then86 ], [ %i.0, %land.lhs.true79 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB150 ], [ %i.0, %land.lhs.true72 ], [ %i.0, %if.else65 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond48 ], [ %i.0, %if.then46 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %if.else ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB136 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB205alteredBB ], [ %p.0, %originalBB195alteredBB ], [ %p.0, %originalBB191alteredBB ], [ %p.0, %originalBB187alteredBB ], [ %p.0, %originalBB183alteredBB ], [ %p.0, %originalBB169alteredBB ], [ %p.0, %originalBB165alteredBB ], [ %p.0, %originalBB159alteredBB ], [ %p.0, %originalBB155alteredBB ], [ %p.0, %originalBB150alteredBB ], [ %p.0, %originalBB146alteredBB ], [ %p.0, %originalBB136alteredBB ], [ %p.0, %originalBB132alteredBB ], [ %incdec.ptralteredBB, %originalBB128alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc120 ], [ %p.0, %if.end119 ], [ %p.0, %if.end118 ], [ %p.0, %originalBBpart2207 ], [ %p.0, %originalBB205 ], [ %p.0, %if.end ], [ %p.0, %for.end117 ], [ %p.0, %originalBBpart2203 ], [ %p.0, %originalBB195 ], [ %p.0, %for.inc115 ], [ %p.0, %originalBBpart2193 ], [ %p.0, %originalBB191 ], [ %p.0, %for.body110 ], [ %p.0, %originalBBpart2189 ], [ %p.0, %originalBB187 ], [ %p.0, %for.cond107 ], [ %p.0, %originalBBpart2185 ], [ %p.0, %originalBB183 ], [ %p.0, %if.else105 ], [ %p.0, %originalBBpart2181 ], [ %p.0, %originalBB169 ], [ %p.0, %for.end99 ], [ %p.0, %for.inc97 ], [ %p.0, %originalBBpart2167 ], [ %p.0, %originalBB165 ], [ %p.0, %for.body92 ], [ %p.0, %originalBBpart2163 ], [ %p.0, %originalBB159 ], [ %p.0, %for.cond88 ], [ %p.0, %originalBBpart2157 ], [ %p.0, %originalBB155 ], [ %p.0, %if.then86 ], [ %p.0, %land.lhs.true79 ], [ %p.0, %originalBBpart2153 ], [ %p.0, %originalBB150 ], [ %p.0, %land.lhs.true72 ], [ %p.0, %if.else65 ], [ %p.0, %for.end59 ], [ %p.0, %for.inc57 ], [ %p.0, %for.body52 ], [ %p.0, %for.cond48 ], [ %p.0, %if.then46 ], [ %p.0, %land.lhs.true39 ], [ %p.0, %if.else ], [ %p.0, %for.end27 ], [ %p.0, %for.inc25 ], [ %p.0, %originalBBpart2148 ], [ %p.0, %originalBB146 ], [ %p.0, %for.body20 ], [ %p.0, %originalBBpart2144 ], [ %p.0, %originalBB136 ], [ %p.0, %for.cond16 ], [ %p.0, %originalBBpart2134 ], [ %p.0, %originalBB132 ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2130 ], [ %incdec.ptr, %originalBB128 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body6 ], [ %p.0, %for.cond3 ], [ %arraydecay, %for.body ], [ %p.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB205alteredBB ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %318, %originalBBalteredBB ], [ %k.0, %for.inc120 ], [ %k.0, %if.end119 ], [ %k.0, %if.end118 ], [ %k.0, %originalBBpart2207 ], [ %k.0, %originalBB205 ], [ %k.0, %if.end ], [ %k.0, %for.end117 ], [ %k.0, %originalBBpart2203 ], [ %k.0, %originalBB195 ], [ %k.0, %for.inc115 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB191 ], [ %k.0, %for.body110 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB187 ], [ %k.0, %for.cond107 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB183 ], [ %k.0, %if.else105 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB169 ], [ %k.0, %for.end99 ], [ %k.0, %for.inc97 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB165 ], [ %k.0, %for.body92 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB159 ], [ %k.0, %for.cond88 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %if.then86 ], [ %k.0, %land.lhs.true79 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB150 ], [ %k.0, %land.lhs.true72 ], [ %k.0, %if.else65 ], [ %k.0, %for.end59 ], [ %k.0, %for.inc57 ], [ %k.0, %for.body52 ], [ %k.0, %for.cond48 ], [ %k.0, %if.then46 ], [ %k.0, %land.lhs.true39 ], [ %k.0, %if.else ], [ %k.0, %for.end27 ], [ %k.0, %for.inc25 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %for.body20 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB136 ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %14, %originalBB ], [ %k.0, %for.body6 ], [ %k.0, %for.cond3 ], [ 0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB136alteredBB ], [ 0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc120 ], [ %j.0, %if.end119 ], [ %j.0, %if.end118 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB205 ], [ %j.0, %if.end ], [ %j.0, %for.end117 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB195 ], [ %j.0, %for.inc115 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %for.body110 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %for.cond107 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %if.else105 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB169 ], [ %j.0, %for.end99 ], [ %j.0, %for.inc97 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %for.body92 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB159 ], [ %j.0, %for.cond88 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %if.then86 ], [ %j.0, %land.lhs.true79 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB150 ], [ %j.0, %land.lhs.true72 ], [ %j.0, %if.else65 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond48 ], [ %j.0, %if.then46 ], [ %j.0, %land.lhs.true39 ], [ %j.0, %if.else ], [ %j.0, %for.end27 ], [ %105, %for.inc25 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB136 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart2134 ], [ 0, %originalBB132 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %j47.0.be = phi i32 [ %j47.0, %loopEntry ], [ %j47.0, %originalBB205alteredBB ], [ %j47.0, %originalBB195alteredBB ], [ %j47.0, %originalBB191alteredBB ], [ %j47.0, %originalBB187alteredBB ], [ %j47.0, %originalBB183alteredBB ], [ %j47.0, %originalBB169alteredBB ], [ %j47.0, %originalBB165alteredBB ], [ %j47.0, %originalBB159alteredBB ], [ %j47.0, %originalBB155alteredBB ], [ %j47.0, %originalBB150alteredBB ], [ %j47.0, %originalBB146alteredBB ], [ %j47.0, %originalBB136alteredBB ], [ %j47.0, %originalBB132alteredBB ], [ %j47.0, %originalBB128alteredBB ], [ %j47.0, %originalBBalteredBB ], [ %j47.0, %for.inc120 ], [ %j47.0, %if.end119 ], [ %j47.0, %if.end118 ], [ %j47.0, %originalBBpart2207 ], [ %j47.0, %originalBB205 ], [ %j47.0, %if.end ], [ %j47.0, %for.end117 ], [ %j47.0, %originalBBpart2203 ], [ %j47.0, %originalBB195 ], [ %j47.0, %for.inc115 ], [ %j47.0, %originalBBpart2193 ], [ %j47.0, %originalBB191 ], [ %j47.0, %for.body110 ], [ %j47.0, %originalBBpart2189 ], [ %j47.0, %originalBB187 ], [ %j47.0, %for.cond107 ], [ %j47.0, %originalBBpart2185 ], [ %j47.0, %originalBB183 ], [ %j47.0, %if.else105 ], [ %j47.0, %originalBBpart2181 ], [ %j47.0, %originalBB169 ], [ %j47.0, %for.end99 ], [ %j47.0, %for.inc97 ], [ %j47.0, %originalBBpart2167 ], [ %j47.0, %originalBB165 ], [ %j47.0, %for.body92 ], [ %j47.0, %originalBBpart2163 ], [ %j47.0, %originalBB159 ], [ %j47.0, %for.cond88 ], [ %j47.0, %originalBBpart2157 ], [ %j47.0, %originalBB155 ], [ %j47.0, %if.then86 ], [ %j47.0, %land.lhs.true79 ], [ %j47.0, %originalBBpart2153 ], [ %j47.0, %originalBB150 ], [ %j47.0, %land.lhs.true72 ], [ %j47.0, %if.else65 ], [ %j47.0, %for.end59 ], [ %.neg43, %for.inc57 ], [ %j47.0, %for.body52 ], [ %j47.0, %for.cond48 ], [ 0, %if.then46 ], [ %j47.0, %land.lhs.true39 ], [ %j47.0, %if.else ], [ %j47.0, %for.end27 ], [ %j47.0, %for.inc25 ], [ %j47.0, %originalBBpart2148 ], [ %j47.0, %originalBB146 ], [ %j47.0, %for.body20 ], [ %j47.0, %originalBBpart2144 ], [ %j47.0, %originalBB136 ], [ %j47.0, %for.cond16 ], [ %j47.0, %originalBBpart2134 ], [ %j47.0, %originalBB132 ], [ %j47.0, %if.then ], [ %j47.0, %land.lhs.true ], [ %j47.0, %for.end ], [ %j47.0, %originalBBpart2130 ], [ %j47.0, %originalBB128 ], [ %j47.0, %for.inc ], [ %j47.0, %originalBBpart2 ], [ %j47.0, %originalBB ], [ %j47.0, %for.body6 ], [ %j47.0, %for.cond3 ], [ %j47.0, %for.body ], [ %j47.0, %for.cond ]
  %j87.0.be = phi i32 [ %j87.0, %loopEntry ], [ %j87.0, %originalBB205alteredBB ], [ %j87.0, %originalBB195alteredBB ], [ %j87.0, %originalBB191alteredBB ], [ %j87.0, %originalBB187alteredBB ], [ %j87.0, %originalBB183alteredBB ], [ %j87.0, %originalBB169alteredBB ], [ %j87.0, %originalBB165alteredBB ], [ %j87.0, %originalBB159alteredBB ], [ 0, %originalBB155alteredBB ], [ %j87.0, %originalBB150alteredBB ], [ %j87.0, %originalBB146alteredBB ], [ %j87.0, %originalBB136alteredBB ], [ %j87.0, %originalBB132alteredBB ], [ %j87.0, %originalBB128alteredBB ], [ %j87.0, %originalBBalteredBB ], [ %j87.0, %for.inc120 ], [ %j87.0, %if.end119 ], [ %j87.0, %if.end118 ], [ %j87.0, %originalBBpart2207 ], [ %j87.0, %originalBB205 ], [ %j87.0, %if.end ], [ %j87.0, %for.end117 ], [ %j87.0, %originalBBpart2203 ], [ %j87.0, %originalBB195 ], [ %j87.0, %for.inc115 ], [ %j87.0, %originalBBpart2193 ], [ %j87.0, %originalBB191 ], [ %j87.0, %for.body110 ], [ %j87.0, %originalBBpart2189 ], [ %j87.0, %originalBB187 ], [ %j87.0, %for.cond107 ], [ %j87.0, %originalBBpart2185 ], [ %j87.0, %originalBB183 ], [ %j87.0, %if.else105 ], [ %j87.0, %originalBBpart2181 ], [ %j87.0, %originalBB169 ], [ %j87.0, %for.end99 ], [ %203, %for.inc97 ], [ %j87.0, %originalBBpart2167 ], [ %j87.0, %originalBB165 ], [ %j87.0, %for.body92 ], [ %j87.0, %originalBBpart2163 ], [ %j87.0, %originalBB159 ], [ %j87.0, %for.cond88 ], [ %j87.0, %originalBBpart2157 ], [ 0, %originalBB155 ], [ %j87.0, %if.then86 ], [ %j87.0, %land.lhs.true79 ], [ %j87.0, %originalBBpart2153 ], [ %j87.0, %originalBB150 ], [ %j87.0, %land.lhs.true72 ], [ %j87.0, %if.else65 ], [ %j87.0, %for.end59 ], [ %j87.0, %for.inc57 ], [ %j87.0, %for.body52 ], [ %j87.0, %for.cond48 ], [ %j87.0, %if.then46 ], [ %j87.0, %land.lhs.true39 ], [ %j87.0, %if.else ], [ %j87.0, %for.end27 ], [ %j87.0, %for.inc25 ], [ %j87.0, %originalBBpart2148 ], [ %j87.0, %originalBB146 ], [ %j87.0, %for.body20 ], [ %j87.0, %originalBBpart2144 ], [ %j87.0, %originalBB136 ], [ %j87.0, %for.cond16 ], [ %j87.0, %originalBBpart2134 ], [ %j87.0, %originalBB132 ], [ %j87.0, %if.then ], [ %j87.0, %land.lhs.true ], [ %j87.0, %for.end ], [ %j87.0, %originalBBpart2130 ], [ %j87.0, %originalBB128 ], [ %j87.0, %for.inc ], [ %j87.0, %originalBBpart2 ], [ %j87.0, %originalBB ], [ %j87.0, %for.body6 ], [ %j87.0, %for.cond3 ], [ %j87.0, %for.body ], [ %j87.0, %for.cond ]
  %j106.0.be = phi i32 [ %j106.0, %loopEntry ], [ %j106.0, %originalBB205alteredBB ], [ %.neg, %originalBB195alteredBB ], [ %j106.0, %originalBB191alteredBB ], [ %j106.0, %originalBB187alteredBB ], [ 0, %originalBB183alteredBB ], [ %j106.0, %originalBB169alteredBB ], [ %j106.0, %originalBB165alteredBB ], [ %j106.0, %originalBB159alteredBB ], [ %j106.0, %originalBB155alteredBB ], [ %j106.0, %originalBB150alteredBB ], [ %j106.0, %originalBB146alteredBB ], [ %j106.0, %originalBB136alteredBB ], [ %j106.0, %originalBB132alteredBB ], [ %j106.0, %originalBB128alteredBB ], [ %j106.0, %originalBBalteredBB ], [ %j106.0, %for.inc120 ], [ %j106.0, %if.end119 ], [ %j106.0, %if.end118 ], [ %j106.0, %originalBBpart2207 ], [ %j106.0, %originalBB205 ], [ %j106.0, %if.end ], [ %j106.0, %for.end117 ], [ %j106.0, %originalBBpart2203 ], [ %289, %originalBB195 ], [ %j106.0, %for.inc115 ], [ %j106.0, %originalBBpart2193 ], [ %j106.0, %originalBB191 ], [ %j106.0, %for.body110 ], [ %j106.0, %originalBBpart2189 ], [ %j106.0, %originalBB187 ], [ %j106.0, %for.cond107 ], [ %j106.0, %originalBBpart2185 ], [ 0, %originalBB183 ], [ %j106.0, %if.else105 ], [ %j106.0, %originalBBpart2181 ], [ %j106.0, %originalBB169 ], [ %j106.0, %for.end99 ], [ %j106.0, %for.inc97 ], [ %j106.0, %originalBBpart2167 ], [ %j106.0, %originalBB165 ], [ %j106.0, %for.body92 ], [ %j106.0, %originalBBpart2163 ], [ %j106.0, %originalBB159 ], [ %j106.0, %for.cond88 ], [ %j106.0, %originalBBpart2157 ], [ %j106.0, %originalBB155 ], [ %j106.0, %if.then86 ], [ %j106.0, %land.lhs.true79 ], [ %j106.0, %originalBBpart2153 ], [ %j106.0, %originalBB150 ], [ %j106.0, %land.lhs.true72 ], [ %j106.0, %if.else65 ], [ %j106.0, %for.end59 ], [ %j106.0, %for.inc57 ], [ %j106.0, %for.body52 ], [ %j106.0, %for.cond48 ], [ %j106.0, %if.then46 ], [ %j106.0, %land.lhs.true39 ], [ %j106.0, %if.else ], [ %j106.0, %for.end27 ], [ %j106.0, %for.inc25 ], [ %j106.0, %originalBBpart2148 ], [ %j106.0, %originalBB146 ], [ %j106.0, %for.body20 ], [ %j106.0, %originalBBpart2144 ], [ %j106.0, %originalBB136 ], [ %j106.0, %for.cond16 ], [ %j106.0, %originalBBpart2134 ], [ %j106.0, %originalBB132 ], [ %j106.0, %if.then ], [ %j106.0, %land.lhs.true ], [ %j106.0, %for.end ], [ %j106.0, %originalBBpart2130 ], [ %j106.0, %originalBB128 ], [ %j106.0, %for.inc ], [ %j106.0, %originalBBpart2 ], [ %j106.0, %originalBB ], [ %j106.0, %for.body6 ], [ %j106.0, %for.cond3 ], [ %j106.0, %for.body ], [ %j106.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2134462346, %originalBB205alteredBB ], [ 1186041898, %originalBB195alteredBB ], [ 1176711602, %originalBB191alteredBB ], [ -220790063, %originalBB187alteredBB ], [ 1299713999, %originalBB183alteredBB ], [ -328691411, %originalBB169alteredBB ], [ -1925444543, %originalBB165alteredBB ], [ -1413081060, %originalBB159alteredBB ], [ 1643003777, %originalBB155alteredBB ], [ 954567166, %originalBB150alteredBB ], [ -2080106730, %originalBB146alteredBB ], [ -605060030, %originalBB136alteredBB ], [ 927443127, %originalBB132alteredBB ], [ 1357539141, %originalBB128alteredBB ], [ -1658851580, %originalBBalteredBB ], [ 1425421470, %for.inc120 ], [ 1069522230, %if.end119 ], [ -373878950, %if.end118 ], [ -1174253763, %originalBBpart2207 ], [ %316, %originalBB205 ], [ %307, %if.end ], [ -354634228, %for.end117 ], [ 1452229100, %originalBBpart2203 ], [ %298, %originalBB195 ], [ %288, %for.inc115 ], [ -1418881976, %originalBBpart2193 ], [ %279, %originalBB191 ], [ %269, %for.body110 ], [ %260, %originalBBpart2189 ], [ %259, %originalBB187 ], [ %250, %for.cond107 ], [ 1452229100, %originalBBpart2185 ], [ %241, %originalBB183 ], [ %232, %if.else105 ], [ -354634228, %originalBBpart2181 ], [ %223, %originalBB169 ], [ %212, %for.end99 ], [ -923326784, %for.inc97 ], [ -941980187, %originalBBpart2167 ], [ %202, %originalBB165 ], [ %192, %for.body92 ], [ %183, %originalBBpart2163 ], [ %182, %originalBB159 ], [ %172, %for.cond88 ], [ -923326784, %originalBBpart2157 ], [ %163, %originalBB155 ], [ %154, %if.then86 ], [ %145, %land.lhs.true79 ], [ %142, %originalBBpart2153 ], [ %141, %originalBB150 ], [ %130, %land.lhs.true72 ], [ %121, %if.else65 ], [ -1174253763, %for.end59 ], [ 1941875160, %for.inc57 ], [ -1393776466, %for.body52 ], [ %115, %for.cond48 ], [ 1941875160, %if.then46 ], [ %113, %land.lhs.true39 ], [ %110, %if.else ], [ -373878950, %for.end27 ], [ -1830572078, %for.inc25 ], [ 215884260, %originalBBpart2148 ], [ %104, %originalBB146 ], [ %94, %for.body20 ], [ %85, %originalBBpart2144 ], [ %84, %originalBB136 ], [ %74, %for.cond16 ], [ -1830572078, %originalBBpart2134 ], [ %65, %originalBB132 ], [ %56, %if.then ], [ %47, %land.lhs.true ], [ %44, %for.end ], [ 35235952, %originalBBpart2130 ], [ %41, %originalBB128 ], [ %32, %for.inc ], [ 272515485, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.body6 ], [ %4, %for.cond3 ], [ 35235952, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, 1
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1104092796, i32 167654803
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %3 = load i8, i8* %p.0, align 1
  %cmp4.not = icmp eq i8 %3, 0
  %4 = select i1 %cmp4.not, i32 1592940932, i32 1673358068
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1658851580, i32 -424564386
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %k.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -683105710, i32 -424564386
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1357539141, i32 1098162738
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1777697438, i32 1098162738
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = add i32 %k.0, -2
  %idxprom = sext i32 %42 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %cmp8 = icmp eq i8 %43, 101
  %44 = select i1 %cmp8, i32 1167988238, i32 1535984125
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %45 = add i32 %k.0, -1
  %idxprom11 = sext i32 %45 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom11
  %46 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %46, 114
  %47 = select i1 %cmp14, i32 -1764849957, i32 1535984125
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 927443127, i32 597462210
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1386253642, i32 597462210
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -605060030, i32 -1695305682
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %75 = add i32 %k.0, -3
  %cmp18 = icmp slt i32 %j.0, %75
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1204900114, i32 -1695305682
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %85 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 879770952, i32 -1683288899
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -2080106730, i32 -1347629617
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom21
  %95 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %95 to i32
  %putchar45 = call i32 @putchar(i32 %conv23)
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1140059169, i32 -1347629617
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %105 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %106 = add i32 %k.0, -3
  %idxprom29 = sext i32 %106 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom29
  %107 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %107 to i32
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv31)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %108 = add i32 %k.0, -2
  %idxprom34 = sext i32 %108 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom34
  %109 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp eq i8 %109, 108
  %110 = select i1 %cmp37, i32 1963442753, i32 257955696
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %111 = add i32 %k.0, -1
  %idxprom41 = sext i32 %111 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom41
  %112 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp eq i8 %112, 121
  %113 = select i1 %cmp44, i32 1190218369, i32 257955696
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %114 = add i32 %k.0, -3
  %cmp50 = icmp slt i32 %j47.0, %114
  %115 = select i1 %cmp50, i32 -323806798, i32 -1934998065
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %j47.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom53
  %116 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %116 to i32
  %putchar44 = call i32 @putchar(i32 %conv55)
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %.neg43 = add i32 %j47.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %117 = add i32 %k.0, -3
  %idxprom61 = sext i32 %117 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom61
  %118 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %118 to i32
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv63)
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %119 = add i32 %k.0, -3
  %idxprom67 = sext i32 %119 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom67
  %120 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp eq i8 %120, 105
  %121 = select i1 %cmp70, i32 -1561358714, i32 1293980780
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 954567166, i32 -242402974
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %131 = add i32 %k.0, -2
  %idxprom74 = sext i32 %131 to i64
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom74
  %132 = load i8, i8* %arrayidx75, align 1
  %cmp77 = icmp eq i8 %132, 110
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 2074861741, i32 -242402974
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %142 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 578829174, i32 1293980780
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %143 = add i32 %k.0, -1
  %idxprom81 = sext i32 %143 to i64
  %arrayidx82 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom81
  %144 = load i8, i8* %arrayidx82, align 1
  %cmp84 = icmp eq i8 %144, 103
  %145 = select i1 %cmp84, i32 -1183153679, i32 1293980780
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1643003777, i32 683951071
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -344488577, i32 683951071
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1413081060, i32 -1797393714
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %173 = add i32 %k.0, -4
  %cmp90 = icmp slt i32 %j87.0, %173
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1346493364, i32 -1797393714
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %183 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 -1144561124, i32 724355830
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1925444543, i32 -69431247
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %idxprom93 = sext i32 %j87.0 to i64
  %arrayidx94 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom93
  %193 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %193 to i32
  %putchar42 = call i32 @putchar(i32 %conv95)
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1102692134, i32 -69431247
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %203 = add i32 %j87.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -328691411, i32 1971020988
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %213 = add i32 %k.0, -4
  %idxprom101 = sext i32 %213 to i64
  %arrayidx102 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom101
  %214 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %214 to i32
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv103)
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 95062243, i32 1971020988
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else105:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1299713999, i32 -313051550
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1473400996, i32 -313051550
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -220790063, i32 1224540841
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %cmp108 = icmp slt i32 %j106.0, %k.0
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1250233377, i32 1224540841
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %260 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 -545950708, i32 1080178886
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1176711602, i32 -1672232801
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %idxprom111 = sext i32 %j106.0 to i64
  %arrayidx112 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom111
  %270 = load i8, i8* %arrayidx112, align 1
  %conv113 = sext i8 %270 to i32
  %putchar41 = call i32 @putchar(i32 %conv113)
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1246389523, i32 -1672232801
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 1186041898, i32 -1419392310
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %289 = add i32 %j106.0, 1
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -1589935444, i32 -1419392310
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -2134462346, i32 1336149761
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -1122736185, i32 1336149761
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %317 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %318 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %j.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom21alteredBB
  %319 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %319 to i32
  %putchar40 = call i32 @putchar(i32 %conv23alteredBB)
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %idxprom93alteredBB = sext i32 %j87.0 to i64
  %arrayidx94alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom93alteredBB
  %320 = load i8, i8* %arrayidx94alteredBB, align 1
  %conv95alteredBB = sext i8 %320 to i32
  %putchar39 = call i32 @putchar(i32 %conv95alteredBB)
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %321 = add i32 %k.0, -4
  %idxprom101alteredBB = sext i32 %321 to i64
  %arrayidx102alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom101alteredBB
  %322 = load i8, i8* %arrayidx102alteredBB, align 1
  %conv103alteredBB = sext i8 %322 to i32
  %call104alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv103alteredBB)
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %idxprom111alteredBB = sext i32 %j106.0 to i64
  %arrayidx112alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom111alteredBB
  %323 = load i8, i8* %arrayidx112alteredBB, align 1
  %conv113alteredBB = sext i8 %323 to i32
  %putchar = call i32 @putchar(i32 %conv113alteredBB)
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j106.0, 1
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
