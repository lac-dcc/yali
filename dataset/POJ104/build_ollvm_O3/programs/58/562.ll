; ModuleID = 'build_ollvm/programs/58/562.ll'
source_filename = "source-C-CXX/58/562.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp108.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %jm = alloca [102 x [102 x i32]], align 16
  %next = alloca [102 x [102 x i32]], align 16
  %mz = alloca [102 x [102 x i8]], align 16
  %0 = bitcast [102 x [102 x i32]]* %jm to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(41616) %0, i8 0, i64 41616, i1 false)
  %1 = bitcast [102 x [102 x i32]]* %next to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(41616) %1, i8 0, i64 41616, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2126536203, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2126536203, label %for.cond
    i32 1089931119, label %for.body
    i32 -827325500, label %for.cond2
    i32 -997643404, label %for.body4
    i32 -1309840647, label %if.then
    i32 1188165980, label %if.else
    i32 2035808937, label %originalBB
    i32 787846614, label %originalBBpart2
    i32 -1682330206, label %if.then23
    i32 -97574715, label %if.end
    i32 631777998, label %if.end30
    i32 1836353505, label %for.inc
    i32 1405660734, label %originalBB142
    i32 2072752604, label %originalBBpart2149
    i32 -902536066, label %for.end
    i32 827646485, label %originalBB151
    i32 -469938856, label %originalBBpart2153
    i32 521738286, label %for.inc31
    i32 2064878067, label %originalBB155
    i32 -1894541034, label %originalBBpart2166
    i32 1136862462, label %for.end33
    i32 -1810993294, label %for.cond35
    i32 1040424021, label %for.body38
    i32 -711568769, label %for.cond39
    i32 843369849, label %originalBB168
    i32 -1868604475, label %originalBBpart2170
    i32 -2068877115, label %for.body42
    i32 1060452219, label %originalBB172
    i32 793158387, label %originalBBpart2174
    i32 -988952624, label %for.cond43
    i32 343259754, label %originalBB176
    i32 -1635872456, label %originalBBpart2178
    i32 -1710857791, label %for.body46
    i32 -1247296826, label %land.lhs.true
    i32 -1387914266, label %originalBB180
    i32 -486984895, label %originalBBpart2190
    i32 1156028224, label %lor.lhs.false
    i32 -1681938306, label %lor.lhs.false66
    i32 -1634925088, label %lor.lhs.false74
    i32 -1719784887, label %if.then82
    i32 -998200738, label %if.else87
    i32 12269723, label %if.end96
    i32 580860169, label %originalBB192
    i32 -778185252, label %originalBBpart2194
    i32 -2079869671, label %for.inc97
    i32 836445483, label %for.end99
    i32 -485954484, label %for.inc100
    i32 571580500, label %originalBB196
    i32 -863161981, label %originalBBpart2208
    i32 -872047897, label %for.end102
    i32 611246432, label %for.cond103
    i32 426436172, label %for.body106
    i32 -1413332844, label %for.cond107
    i32 -449211497, label %originalBB210
    i32 -129147012, label %originalBBpart2212
    i32 53899652, label %for.body110
    i32 2046305142, label %land.lhs.true122
    i32 1876146966, label %if.then129
    i32 -319276472, label %if.end131
    i32 -2023099193, label %for.inc132
    i32 1647435512, label %for.end134
    i32 1567587102, label %originalBB214
    i32 1636009949, label %originalBBpart2216
    i32 633474611, label %for.inc135
    i32 -1157021352, label %for.end137
    i32 -845055481, label %originalBB218
    i32 904789758, label %originalBBpart2220
    i32 648817461, label %for.inc138
    i32 -1191073582, label %for.end140
    i32 537265147, label %originalBB222
    i32 1453791212, label %originalBBpart2224
    i32 1333101326, label %originalBBalteredBB
    i32 -2062429964, label %originalBB142alteredBB
    i32 890599550, label %originalBB151alteredBB
    i32 -1351174614, label %originalBB155alteredBB
    i32 -1501863822, label %originalBB168alteredBB
    i32 -2000163910, label %originalBB172alteredBB
    i32 -356957516, label %originalBB176alteredBB
    i32 242271596, label %originalBB180alteredBB
    i32 2129871694, label %originalBB192alteredBB
    i32 2080730536, label %originalBB196alteredBB
    i32 -1620057467, label %originalBB210alteredBB
    i32 1026001302, label %originalBB214alteredBB
    i32 923719950, label %originalBB218alteredBB
    i32 1471585395, label %originalBB222alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %originalBB222, %for.end140, %for.inc138, %originalBBpart2220, %originalBB218, %for.end137, %for.inc135, %originalBBpart2216, %originalBB214, %for.end134, %for.inc132, %if.end131, %if.then129, %land.lhs.true122, %for.body110, %originalBBpart2212, %originalBB210, %for.cond107, %for.body106, %for.cond103, %for.end102, %originalBBpart2208, %originalBB196, %for.inc100, %for.end99, %for.inc97, %originalBBpart2194, %originalBB192, %if.end96, %if.else87, %if.then82, %lor.lhs.false74, %lor.lhs.false66, %lor.lhs.false, %originalBBpart2190, %originalBB180, %land.lhs.true, %for.body46, %originalBBpart2178, %originalBB176, %for.cond43, %originalBBpart2174, %originalBB172, %for.body42, %originalBBpart2170, %originalBB168, %for.cond39, %for.body38, %for.cond35, %for.end33, %originalBBpart2166, %originalBB155, %for.inc31, %originalBBpart2153, %originalBB151, %for.end, %originalBBpart2149, %originalBB142, %for.inc, %if.end30, %if.end, %if.then23, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %303, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB222 ], [ %i.0, %for.end140 ], [ %.neg56, %for.inc138 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %for.end137 ], [ %i.0, %for.inc135 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %for.end134 ], [ %i.0, %for.inc132 ], [ %i.0, %if.end131 ], [ %i.0, %if.then129 ], [ %i.0, %land.lhs.true122 ], [ %i.0, %for.body110 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %for.cond107 ], [ %i.0, %for.body106 ], [ %i.0, %for.cond103 ], [ %i.0, %for.end102 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB196 ], [ %i.0, %for.inc100 ], [ %i.0, %for.end99 ], [ %i.0, %for.inc97 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %if.end96 ], [ %i.0, %if.else87 ], [ %i.0, %if.then82 ], [ %i.0, %lor.lhs.false74 ], [ %i.0, %lor.lhs.false66 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB180 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body46 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %for.cond43 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.body42 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.cond39 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond35 ], [ 1, %for.end33 ], [ %i.0, %originalBBpart2166 ], [ %78, %originalBB155 ], [ %i.0, %for.inc31 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB142 ], [ %i.0, %for.inc ], [ %i.0, %if.end30 ], [ %i.0, %if.end ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB222alteredBB ], [ %a.0, %originalBB218alteredBB ], [ %a.0, %originalBB214alteredBB ], [ %a.0, %originalBB210alteredBB ], [ %304, %originalBB196alteredBB ], [ %a.0, %originalBB192alteredBB ], [ %a.0, %originalBB180alteredBB ], [ %a.0, %originalBB176alteredBB ], [ %a.0, %originalBB172alteredBB ], [ %a.0, %originalBB168alteredBB ], [ %a.0, %originalBB155alteredBB ], [ %a.0, %originalBB151alteredBB ], [ %a.0, %originalBB142alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB222 ], [ %a.0, %for.end140 ], [ %a.0, %for.inc138 ], [ %a.0, %originalBBpart2220 ], [ %a.0, %originalBB218 ], [ %a.0, %for.end137 ], [ %266, %for.inc135 ], [ %a.0, %originalBBpart2216 ], [ %a.0, %originalBB214 ], [ %a.0, %for.end134 ], [ %a.0, %for.inc132 ], [ %a.0, %if.end131 ], [ %a.0, %if.then129 ], [ %a.0, %land.lhs.true122 ], [ %a.0, %for.body110 ], [ %a.0, %originalBBpart2212 ], [ %a.0, %originalBB210 ], [ %a.0, %for.cond107 ], [ %a.0, %for.body106 ], [ %a.0, %for.cond103 ], [ 1, %for.end102 ], [ %a.0, %originalBBpart2208 ], [ %208, %originalBB196 ], [ %a.0, %for.inc100 ], [ %a.0, %for.end99 ], [ %a.0, %for.inc97 ], [ %a.0, %originalBBpart2194 ], [ %a.0, %originalBB192 ], [ %a.0, %if.end96 ], [ %a.0, %if.else87 ], [ %a.0, %if.then82 ], [ %a.0, %lor.lhs.false74 ], [ %a.0, %lor.lhs.false66 ], [ %a.0, %lor.lhs.false ], [ %a.0, %originalBBpart2190 ], [ %a.0, %originalBB180 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body46 ], [ %a.0, %originalBBpart2178 ], [ %a.0, %originalBB176 ], [ %a.0, %for.cond43 ], [ %a.0, %originalBBpart2174 ], [ %a.0, %originalBB172 ], [ %a.0, %for.body42 ], [ %a.0, %originalBBpart2170 ], [ %a.0, %originalBB168 ], [ %a.0, %for.cond39 ], [ 1, %for.body38 ], [ %a.0, %for.cond35 ], [ %a.0, %for.end33 ], [ %a.0, %originalBBpart2166 ], [ %a.0, %originalBB155 ], [ %a.0, %for.inc31 ], [ %a.0, %originalBBpart2153 ], [ %a.0, %originalBB151 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2149 ], [ %a.0, %originalBB142 ], [ %a.0, %for.inc ], [ %a.0, %if.end30 ], [ %a.0, %if.end ], [ %a.0, %if.then23 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %for.body4 ], [ %a.0, %for.cond2 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB222alteredBB ], [ %b.0, %originalBB218alteredBB ], [ %b.0, %originalBB214alteredBB ], [ %b.0, %originalBB210alteredBB ], [ %b.0, %originalBB196alteredBB ], [ %b.0, %originalBB192alteredBB ], [ %b.0, %originalBB180alteredBB ], [ %b.0, %originalBB176alteredBB ], [ 1, %originalBB172alteredBB ], [ %b.0, %originalBB168alteredBB ], [ %b.0, %originalBB155alteredBB ], [ %b.0, %originalBB151alteredBB ], [ %.neg, %originalBB142alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB222 ], [ %b.0, %for.end140 ], [ %b.0, %for.inc138 ], [ %b.0, %originalBBpart2220 ], [ %b.0, %originalBB218 ], [ %b.0, %for.end137 ], [ %b.0, %for.inc135 ], [ %b.0, %originalBBpart2216 ], [ %b.0, %originalBB214 ], [ %b.0, %for.end134 ], [ %247, %for.inc132 ], [ %b.0, %if.end131 ], [ %b.0, %if.then129 ], [ %b.0, %land.lhs.true122 ], [ %b.0, %for.body110 ], [ %b.0, %originalBBpart2212 ], [ %b.0, %originalBB210 ], [ %b.0, %for.cond107 ], [ 1, %for.body106 ], [ %b.0, %for.cond103 ], [ %b.0, %for.end102 ], [ %b.0, %originalBBpart2208 ], [ %b.0, %originalBB196 ], [ %b.0, %for.inc100 ], [ %b.0, %for.end99 ], [ %198, %for.inc97 ], [ %b.0, %originalBBpart2194 ], [ %b.0, %originalBB192 ], [ %b.0, %if.end96 ], [ %b.0, %if.else87 ], [ %b.0, %if.then82 ], [ %b.0, %lor.lhs.false74 ], [ %b.0, %lor.lhs.false66 ], [ %b.0, %lor.lhs.false ], [ %b.0, %originalBBpart2190 ], [ %b.0, %originalBB180 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body46 ], [ %b.0, %originalBBpart2178 ], [ %b.0, %originalBB176 ], [ %b.0, %for.cond43 ], [ %b.0, %originalBBpart2174 ], [ 1, %originalBB172 ], [ %b.0, %for.body42 ], [ %b.0, %originalBBpart2170 ], [ %b.0, %originalBB168 ], [ %b.0, %for.cond39 ], [ %b.0, %for.body38 ], [ %b.0, %for.cond35 ], [ %b.0, %for.end33 ], [ %b.0, %originalBBpart2166 ], [ %b.0, %originalBB155 ], [ %b.0, %for.inc31 ], [ %b.0, %originalBBpart2153 ], [ %b.0, %originalBB151 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2149 ], [ %41, %originalBB142 ], [ %b.0, %for.inc ], [ %b.0, %if.end30 ], [ %b.0, %if.end ], [ %b.0, %if.then23 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %for.body4 ], [ %b.0, %for.cond2 ], [ 0, %for.body ], [ %b.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB222alteredBB ], [ %s.0, %originalBB218alteredBB ], [ %s.0, %originalBB214alteredBB ], [ %s.0, %originalBB210alteredBB ], [ %s.0, %originalBB196alteredBB ], [ %s.0, %originalBB192alteredBB ], [ %s.0, %originalBB180alteredBB ], [ %s.0, %originalBB176alteredBB ], [ %s.0, %originalBB172alteredBB ], [ %s.0, %originalBB168alteredBB ], [ %s.0, %originalBB155alteredBB ], [ %s.0, %originalBB151alteredBB ], [ %s.0, %originalBB142alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB222 ], [ %s.0, %for.end140 ], [ %s.0, %for.inc138 ], [ %s.0, %originalBBpart2220 ], [ %s.0, %originalBB218 ], [ %s.0, %for.end137 ], [ %s.0, %for.inc135 ], [ %s.0, %originalBBpart2216 ], [ %s.0, %originalBB214 ], [ %s.0, %for.end134 ], [ %s.0, %for.inc132 ], [ %s.0, %if.end131 ], [ %246, %if.then129 ], [ %s.0, %land.lhs.true122 ], [ %s.0, %for.body110 ], [ %s.0, %originalBBpart2212 ], [ %s.0, %originalBB210 ], [ %s.0, %for.cond107 ], [ %s.0, %for.body106 ], [ %s.0, %for.cond103 ], [ %s.0, %for.end102 ], [ %s.0, %originalBBpart2208 ], [ %s.0, %originalBB196 ], [ %s.0, %for.inc100 ], [ %s.0, %for.end99 ], [ %s.0, %for.inc97 ], [ %s.0, %originalBBpart2194 ], [ %s.0, %originalBB192 ], [ %s.0, %if.end96 ], [ %s.0, %if.else87 ], [ %s.0, %if.then82 ], [ %s.0, %lor.lhs.false74 ], [ %s.0, %lor.lhs.false66 ], [ %s.0, %lor.lhs.false ], [ %s.0, %originalBBpart2190 ], [ %s.0, %originalBB180 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body46 ], [ %s.0, %originalBBpart2178 ], [ %s.0, %originalBB176 ], [ %s.0, %for.cond43 ], [ %s.0, %originalBBpart2174 ], [ %s.0, %originalBB172 ], [ %s.0, %for.body42 ], [ %s.0, %originalBBpart2170 ], [ %s.0, %originalBB168 ], [ %s.0, %for.cond39 ], [ %s.0, %for.body38 ], [ %s.0, %for.cond35 ], [ %s.0, %for.end33 ], [ %s.0, %originalBBpart2166 ], [ %s.0, %originalBB155 ], [ %s.0, %for.inc31 ], [ %s.0, %originalBBpart2153 ], [ %s.0, %originalBB151 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2149 ], [ %s.0, %originalBB142 ], [ %s.0, %for.inc ], [ %s.0, %if.end30 ], [ %s.0, %if.end ], [ %s.0, %if.then23 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %for.body4 ], [ %s.0, %for.cond2 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 537265147, %originalBB222alteredBB ], [ -845055481, %originalBB218alteredBB ], [ 1567587102, %originalBB214alteredBB ], [ -449211497, %originalBB210alteredBB ], [ 571580500, %originalBB196alteredBB ], [ 580860169, %originalBB192alteredBB ], [ -1387914266, %originalBB180alteredBB ], [ 343259754, %originalBB176alteredBB ], [ 1060452219, %originalBB172alteredBB ], [ 843369849, %originalBB168alteredBB ], [ 2064878067, %originalBB155alteredBB ], [ 827646485, %originalBB151alteredBB ], [ 1405660734, %originalBB142alteredBB ], [ 2035808937, %originalBBalteredBB ], [ %302, %originalBB222 ], [ %293, %for.end140 ], [ -1810993294, %for.inc138 ], [ 648817461, %originalBBpart2220 ], [ %284, %originalBB218 ], [ %275, %for.end137 ], [ 611246432, %for.inc135 ], [ 633474611, %originalBBpart2216 ], [ %265, %originalBB214 ], [ %256, %for.end134 ], [ -1413332844, %for.inc132 ], [ -2023099193, %if.end131 ], [ -319276472, %if.then129 ], [ %245, %land.lhs.true122 ], [ %243, %for.body110 ], [ %239, %originalBBpart2212 ], [ %238, %originalBB210 ], [ %228, %for.cond107 ], [ -1413332844, %for.body106 ], [ %219, %for.cond103 ], [ 611246432, %for.end102 ], [ -711568769, %originalBBpart2208 ], [ %217, %originalBB196 ], [ %207, %for.inc100 ], [ -485954484, %for.end99 ], [ -988952624, %for.inc97 ], [ -2079869671, %originalBBpart2194 ], [ %197, %originalBB192 ], [ %188, %if.end96 ], [ 12269723, %if.else87 ], [ 12269723, %if.then82 ], [ %178, %lor.lhs.false74 ], [ %175, %lor.lhs.false66 ], [ %172, %lor.lhs.false ], [ %170, %originalBBpart2190 ], [ %169, %originalBB180 ], [ %158, %land.lhs.true ], [ %149, %for.body46 ], [ %147, %originalBBpart2178 ], [ %146, %originalBB176 ], [ %136, %for.cond43 ], [ -988952624, %originalBBpart2174 ], [ %127, %originalBB172 ], [ %118, %for.body42 ], [ %109, %originalBBpart2170 ], [ %108, %originalBB168 ], [ %98, %for.cond39 ], [ -711568769, %for.body38 ], [ %89, %for.cond35 ], [ -1810993294, %for.end33 ], [ 2126536203, %originalBBpart2166 ], [ %87, %originalBB155 ], [ %77, %for.inc31 ], [ 521738286, %originalBBpart2153 ], [ %68, %originalBB151 ], [ %59, %for.end ], [ -827325500, %originalBBpart2149 ], [ %50, %originalBB142 ], [ %40, %for.inc ], [ 1836353505, %if.end30 ], [ 631777998, %if.end ], [ -97574715, %if.then23 ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %if.else ], [ 631777998, %if.then ], [ %7, %for.body4 ], [ %5, %for.cond2 ], [ -827325500, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 1089931119, i32 1136862462
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %mz, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %b.0, %4
  %5 = select i1 %cmp3, i32 -997643404, i32 -902536066
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %b.0 to i64
  %arrayidx8 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %mz, i64 0, i64 %idxprom5, i64 %idxprom7
  %6 = load i8, i8* %arrayidx8, align 1
  %cmp9 = icmp eq i8 %6, 64
  %7 = select i1 %cmp9, i32 -1309840647, i32 1188165980
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %8 = add i32 %i.0, 1
  %idxprom11 = sext i32 %8 to i64
  %9 = add i32 %b.0, 1
  %idxprom14 = sext i32 %9 to i64
  %arrayidx15 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %jm, i64 0, i64 %idxprom11, i64 %idxprom14
  store i32 2, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2035808937, i32 1333101326
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %b.0 to i64
  %arrayidx19 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %mz, i64 0, i64 %idxprom16, i64 %idxprom18
  %19 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %19, 46
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 787846614, i32 1333101326
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %29 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1682330206, i32 -97574715
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %idxprom25 = sext i32 %30 to i64
  %31 = add i32 %b.0, 1
  %idxprom28 = sext i32 %31 to i64
  %arrayidx29 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %jm, i64 0, i64 %idxprom25, i64 %idxprom28
  store i32 1, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1405660734, i32 -2062429964
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %41 = add i32 %b.0, 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2072752604, i32 -2062429964
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 827646485, i32 890599550
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -469938856, i32 890599550
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 2064878067, i32 -1351174614
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1894541034, i32 -1351174614
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %88 = load i32, i32* %m, align 4
  %cmp36 = icmp slt i32 %i.0, %88
  %89 = select i1 %cmp36, i32 1040424021, i32 -1191073582
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 843369849, i32 -1501863822
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %99 = load i32, i32* %n, align 4
  %cmp40 = icmp sle i32 %a.0, %99
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1868604475, i32 -1501863822
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %109 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -2068877115, i32 -872047897
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1060452219, i32 -2000163910
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 793158387, i32 -2000163910
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 343259754, i32 -356957516
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %137 = load i32, i32* %n, align 4
  %cmp44 = icmp sle i32 %b.0, %137
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1635872456, i32 -356957516
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %147 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1710857791, i32 836445483
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %a.0 to i64
  %idxprom49 = sext i32 %b.0 to i64
  %arrayidx50 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %jm, i64 0, i64 %idxprom47, i64 %idxprom49
  %148 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %148, 1
  %149 = select i1 %cmp51, i32 -1247296826, i32 -998200738
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1387914266, i32 242271596
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %a.0 to i64
  %159 = add i32 %b.0, -1
  %idxprom55 = sext i32 %159 to i64
  %arrayidx56 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %jm, i64 0, i64 %idxprom53, i64 %idxprom55
  %160 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %160, 2
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -486984895, i32 242271596
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %170 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -1719784887, i32 1156028224
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %a.0 to i64
  %.neg57 = add i32 %b.0, 1
  %idxprom62 = sext i32 %.neg57 to i64
  %arrayidx63 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %jm, i64 0, i64 %idxprom59, i64 %idxprom62
  %171 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %171, 2
  %172 = select i1 %cmp64, i32 -1719784887, i32 -1681938306
  br label %loopEntry.backedge

lor.lhs.false66:                                  ; preds = %loopEntry
  %173 = add i32 %a.0, -1
  %idxprom68 = sext i32 %173 to i64
  %idxprom70 = sext i32 %b.0 to i64
  %arrayidx71 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %jm, i64 0, i64 %idxprom68, i64 %idxprom70
  %174 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %174, 2
  %175 = select i1 %cmp72, i32 -1719784887, i32 -1634925088
  br label %loopEntry.backedge

lor.lhs.false74:                                  ; preds = %loopEntry
  %176 = add i32 %a.0, 1
  %idxprom76 = sext i32 %176 to i64
  %idxprom78 = sext i32 %b.0 to i64
  %arrayidx79 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %jm, i64 0, i64 %idxprom76, i64 %idxprom78
  %177 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %177, 2
  %178 = select i1 %cmp80, i32 -1719784887, i32 -998200738
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %idxprom83 = sext i32 %a.0 to i64
  %idxprom85 = sext i32 %b.0 to i64
  %arrayidx86 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %next, i64 0, i64 %idxprom83, i64 %idxprom85
  store i32 2, i32* %arrayidx86, align 4
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %idxprom88 = sext i32 %a.0 to i64
  %idxprom90 = sext i32 %b.0 to i64
  %arrayidx91 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %jm, i64 0, i64 %idxprom88, i64 %idxprom90
  %179 = load i32, i32* %arrayidx91, align 4
  %arrayidx95 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %next, i64 0, i64 %idxprom88, i64 %idxprom90
  store i32 %179, i32* %arrayidx95, align 4
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 580860169, i32 2129871694
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -778185252, i32 2129871694
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %198 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 571580500, i32 2080730536
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %208 = add i32 %a.0, 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -863161981, i32 2080730536
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %218 = load i32, i32* %n, align 4
  %cmp104.not = icmp sgt i32 %a.0, %218
  %219 = select i1 %cmp104.not, i32 -1157021352, i32 426436172
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -449211497, i32 -1620057467
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %229 = load i32, i32* %n, align 4
  %cmp108 = icmp sle i32 %b.0, %229
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -129147012, i32 -1620057467
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %239 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 53899652, i32 1647435512
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  %idxprom111 = sext i32 %a.0 to i64
  %idxprom113 = sext i32 %b.0 to i64
  %arrayidx114 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %next, i64 0, i64 %idxprom111, i64 %idxprom113
  %240 = load i32, i32* %arrayidx114, align 4
  %arrayidx118 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %jm, i64 0, i64 %idxprom111, i64 %idxprom113
  store i32 %240, i32* %arrayidx118, align 4
  %241 = load i32, i32* %m, align 4
  %242 = add i32 %241, -1
  %cmp120 = icmp eq i32 %i.0, %242
  %243 = select i1 %cmp120, i32 2046305142, i32 -319276472
  br label %loopEntry.backedge

land.lhs.true122:                                 ; preds = %loopEntry
  %idxprom123 = sext i32 %a.0 to i64
  %idxprom125 = sext i32 %b.0 to i64
  %arrayidx126 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %jm, i64 0, i64 %idxprom123, i64 %idxprom125
  %244 = load i32, i32* %arrayidx126, align 4
  %cmp127 = icmp eq i32 %244, 2
  %245 = select i1 %cmp127, i32 1876146966, i32 -319276472
  br label %loopEntry.backedge

if.then129:                                       ; preds = %loopEntry
  %246 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %247 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1567587102, i32 1026001302
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1636009949, i32 1026001302
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %266 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -845055481, i32 923719950
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 904789758, i32 923719950
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %.neg56 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 537265147, i32 1471585395
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %call141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %s.0)
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 1453791212, i32 1471585395
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %303 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %304 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %call141alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %s.0)
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
