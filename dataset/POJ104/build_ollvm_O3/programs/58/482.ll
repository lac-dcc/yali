; ModuleID = 'build_ollvm/programs/58/482.ll'
source_filename = "source-C-CXX/58/482.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@sz = common global [102 x [102 x [102 x i8]]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp162.reg2mem = alloca i1, align 1
  %cmp151.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1128326604, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1128326604, label %for.cond
    i32 793293488, label %for.body
    i32 -1869034502, label %for.inc
    i32 1579017160, label %for.end
    i32 1145630459, label %for.cond3
    i32 -882720168, label %for.body5
    i32 -2007667066, label %for.cond6
    i32 -1868983175, label %for.body8
    i32 353550795, label %for.inc17
    i32 1093186134, label %originalBB
    i32 1483008980, label %originalBBpart2
    i32 -1420950982, label %for.end18
    i32 1376635996, label %for.inc19
    i32 -496634440, label %originalBB175
    i32 503930161, label %originalBBpart2186
    i32 -1663032253, label %for.end21
    i32 456282540, label %for.cond22
    i32 1249763144, label %originalBB188
    i32 1380663851, label %originalBBpart2190
    i32 -1603108457, label %for.body24
    i32 -1885870656, label %originalBB192
    i32 -700936274, label %originalBBpart2194
    i32 -1892177984, label %for.cond25
    i32 126555217, label %for.body27
    i32 1496042256, label %for.inc52
    i32 -1250625444, label %originalBB196
    i32 290400837, label %originalBBpart2205
    i32 -2060353966, label %for.end54
    i32 299918819, label %for.inc55
    i32 879649118, label %for.end57
    i32 -1462671380, label %for.cond58
    i32 1667894938, label %originalBB207
    i32 2117973233, label %originalBBpart2209
    i32 -1421761071, label %for.body60
    i32 -418657981, label %originalBB211
    i32 1099078276, label %originalBBpart2213
    i32 259113787, label %for.cond61
    i32 -1766368318, label %for.body63
    i32 -385482971, label %originalBB215
    i32 1679976764, label %originalBBpart2217
    i32 600518140, label %for.cond64
    i32 -404908488, label %for.body66
    i32 1641882370, label %land.lhs.true
    i32 -1840351586, label %lor.lhs.false
    i32 962521114, label %lor.lhs.false108
    i32 349898024, label %lor.lhs.false119
    i32 1006793090, label %if.then
    i32 -374127352, label %originalBB219
    i32 1996454792, label %originalBBpart2227
    i32 1430381694, label %if.end
    i32 -958270943, label %for.inc137
    i32 670577303, label %for.end139
    i32 1092328412, label %for.inc140
    i32 -1641766218, label %for.end142
    i32 -946308727, label %for.inc143
    i32 -967322604, label %for.end145
    i32 1025021593, label %for.cond146
    i32 1641517797, label %for.body149
    i32 -1430636455, label %originalBB229
    i32 -899628572, label %originalBBpart2231
    i32 -617233044, label %for.cond150
    i32 1266254177, label %originalBB233
    i32 -1854215796, label %originalBBpart2235
    i32 -1284505062, label %for.body153
    i32 2092233489, label %originalBB237
    i32 611106190, label %originalBBpart2242
    i32 -224097783, label %if.then164
    i32 -666739830, label %if.end166
    i32 370930478, label %for.inc167
    i32 1490725803, label %originalBB244
    i32 1446248417, label %originalBBpart2252
    i32 839257529, label %for.end169
    i32 -1668353486, label %for.inc170
    i32 1116070420, label %for.end172
    i32 1614258379, label %originalBB254
    i32 -1245387862, label %originalBBpart2256
    i32 396809470, label %originalBBalteredBB
    i32 1350842065, label %originalBB175alteredBB
    i32 -824448634, label %originalBB188alteredBB
    i32 890261759, label %originalBB192alteredBB
    i32 -126598056, label %originalBB196alteredBB
    i32 177465839, label %originalBB207alteredBB
    i32 44570023, label %originalBB211alteredBB
    i32 1157503069, label %originalBB215alteredBB
    i32 281170757, label %originalBB219alteredBB
    i32 -1618834728, label %originalBB229alteredBB
    i32 -197363974, label %originalBB233alteredBB
    i32 1521889418, label %originalBB237alteredBB
    i32 787651933, label %originalBB244alteredBB
    i32 570568508, label %originalBB254alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB254alteredBB, %originalBB244alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB175alteredBB, %originalBBalteredBB, %originalBB254, %for.end172, %for.inc170, %for.end169, %originalBBpart2252, %originalBB244, %for.inc167, %if.end166, %if.then164, %originalBBpart2242, %originalBB237, %for.body153, %originalBBpart2235, %originalBB233, %for.cond150, %originalBBpart2231, %originalBB229, %for.body149, %for.cond146, %for.end145, %for.inc143, %for.end142, %for.inc140, %for.end139, %for.inc137, %if.end, %originalBBpart2227, %originalBB219, %if.then, %lor.lhs.false119, %lor.lhs.false108, %lor.lhs.false, %land.lhs.true, %for.body66, %for.cond64, %originalBBpart2217, %originalBB215, %for.body63, %for.cond61, %originalBBpart2213, %originalBB211, %for.body60, %originalBBpart2209, %originalBB207, %for.cond58, %for.end57, %for.inc55, %for.end54, %originalBBpart2205, %originalBB196, %for.inc52, %for.body27, %for.cond25, %originalBBpart2194, %originalBB192, %for.body24, %originalBBpart2190, %originalBB188, %for.cond22, %for.end21, %originalBBpart2186, %originalBB175, %for.inc19, %for.end18, %originalBBpart2, %originalBB, %for.inc17, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB254alteredBB ], [ %i.0, %originalBB244alteredBB ], [ %i.0, %originalBB237alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB215alteredBB ], [ 1, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %309, %originalBB196alteredBB ], [ 0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %308, %originalBB175alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB254 ], [ %i.0, %for.end172 ], [ %i.0, %for.inc170 ], [ %i.0, %for.end169 ], [ %i.0, %originalBBpart2252 ], [ %i.0, %originalBB244 ], [ %i.0, %for.inc167 ], [ %i.0, %if.end166 ], [ %i.0, %if.then164 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB237 ], [ %i.0, %for.body153 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB233 ], [ %i.0, %for.cond150 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB229 ], [ %i.0, %for.body149 ], [ %i.0, %for.cond146 ], [ %i.0, %for.end145 ], [ %i.0, %for.inc143 ], [ %i.0, %for.end142 ], [ %.neg70, %for.inc140 ], [ %i.0, %for.end139 ], [ %i.0, %for.inc137 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB219 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false119 ], [ %i.0, %lor.lhs.false108 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body66 ], [ %i.0, %for.cond64 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB215 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond61 ], [ %i.0, %originalBBpart2213 ], [ 1, %originalBB211 ], [ %i.0, %for.body60 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %for.cond58 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %for.end54 ], [ %i.0, %originalBBpart2205 ], [ %99, %originalBB196 ], [ %i.0, %for.inc52 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart2194 ], [ 0, %originalBB192 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %for.cond22 ], [ %i.0, %for.end21 ], [ %i.0, %originalBBpart2186 ], [ %37, %originalBB175 ], [ %i.0, %for.inc19 ], [ %i.0, %for.end18 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc17 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 1, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB254alteredBB ], [ %j.0, %originalBB244alteredBB ], [ %j.0, %originalBB237alteredBB ], [ %j.0, %originalBB233alteredBB ], [ %j.0, %originalBB229alteredBB ], [ %j.0, %originalBB219alteredBB ], [ 1, %originalBB215alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %307, %originalBBalteredBB ], [ %j.0, %originalBB254 ], [ %j.0, %for.end172 ], [ %j.0, %for.inc170 ], [ %j.0, %for.end169 ], [ %j.0, %originalBBpart2252 ], [ %j.0, %originalBB244 ], [ %j.0, %for.inc167 ], [ %j.0, %if.end166 ], [ %j.0, %if.then164 ], [ %j.0, %originalBBpart2242 ], [ %j.0, %originalBB237 ], [ %j.0, %for.body153 ], [ %j.0, %originalBBpart2235 ], [ %j.0, %originalBB233 ], [ %j.0, %for.cond150 ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB229 ], [ %j.0, %for.body149 ], [ %j.0, %for.cond146 ], [ %j.0, %for.end145 ], [ %j.0, %for.inc143 ], [ %j.0, %for.end142 ], [ %j.0, %for.inc140 ], [ %j.0, %for.end139 ], [ %204, %for.inc137 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2227 ], [ %j.0, %originalBB219 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false119 ], [ %j.0, %lor.lhs.false108 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body66 ], [ %j.0, %for.cond64 ], [ %j.0, %originalBBpart2217 ], [ 1, %originalBB215 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond61 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB211 ], [ %j.0, %for.body60 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %for.cond58 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %for.end54 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB196 ], [ %j.0, %for.inc52 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %for.cond22 ], [ %j.0, %for.end21 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB175 ], [ %j.0, %for.inc19 ], [ %j.0, %for.end18 ], [ %j.0, %originalBBpart2 ], [ %18, %originalBB ], [ %j.0, %for.inc17 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %5, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB254alteredBB ], [ %k.0, %originalBB244alteredBB ], [ %k.0, %originalBB237alteredBB ], [ %k.0, %originalBB233alteredBB ], [ %k.0, %originalBB229alteredBB ], [ %k.0, %originalBB219alteredBB ], [ %k.0, %originalBB215alteredBB ], [ %k.0, %originalBB211alteredBB ], [ %k.0, %originalBB207alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB254 ], [ %k.0, %for.end172 ], [ %k.0, %for.inc170 ], [ %k.0, %for.end169 ], [ %k.0, %originalBBpart2252 ], [ %k.0, %originalBB244 ], [ %k.0, %for.inc167 ], [ %k.0, %if.end166 ], [ %k.0, %if.then164 ], [ %k.0, %originalBBpart2242 ], [ %k.0, %originalBB237 ], [ %k.0, %for.body153 ], [ %k.0, %originalBBpart2235 ], [ %k.0, %originalBB233 ], [ %k.0, %for.cond150 ], [ %k.0, %originalBBpart2231 ], [ %k.0, %originalBB229 ], [ %k.0, %for.body149 ], [ %k.0, %for.cond146 ], [ %k.0, %for.end145 ], [ %205, %for.inc143 ], [ %k.0, %for.end142 ], [ %k.0, %for.inc140 ], [ %k.0, %for.end139 ], [ %k.0, %for.inc137 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2227 ], [ %k.0, %originalBB219 ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false119 ], [ %k.0, %lor.lhs.false108 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body66 ], [ %k.0, %for.cond64 ], [ %k.0, %originalBBpart2217 ], [ %k.0, %originalBB215 ], [ %k.0, %for.body63 ], [ %k.0, %for.cond61 ], [ %k.0, %originalBBpart2213 ], [ %k.0, %originalBB211 ], [ %k.0, %for.body60 ], [ %k.0, %originalBBpart2209 ], [ %k.0, %originalBB207 ], [ %k.0, %for.cond58 ], [ 0, %for.end57 ], [ %109, %for.inc55 ], [ %k.0, %for.end54 ], [ %k.0, %originalBBpart2205 ], [ %k.0, %originalBB196 ], [ %k.0, %for.inc52 ], [ %k.0, %for.body27 ], [ %k.0, %for.cond25 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB192 ], [ %k.0, %for.body24 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB188 ], [ %k.0, %for.cond22 ], [ 0, %for.end21 ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB175 ], [ %k.0, %for.inc19 ], [ %k.0, %for.end18 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc17 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %for.body5 ], [ %k.0, %for.cond3 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB254alteredBB ], [ %sum.0, %originalBB244alteredBB ], [ %sum.0, %originalBB237alteredBB ], [ %sum.0, %originalBB233alteredBB ], [ %sum.0, %originalBB229alteredBB ], [ %sum.0, %originalBB219alteredBB ], [ %sum.0, %originalBB215alteredBB ], [ %sum.0, %originalBB211alteredBB ], [ %sum.0, %originalBB207alteredBB ], [ %sum.0, %originalBB196alteredBB ], [ %sum.0, %originalBB192alteredBB ], [ %sum.0, %originalBB188alteredBB ], [ %sum.0, %originalBB175alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB254 ], [ %sum.0, %for.end172 ], [ %sum.0, %for.inc170 ], [ %sum.0, %for.end169 ], [ %sum.0, %originalBBpart2252 ], [ %sum.0, %originalBB244 ], [ %sum.0, %for.inc167 ], [ %sum.0, %if.end166 ], [ %268, %if.then164 ], [ %sum.0, %originalBBpart2242 ], [ %sum.0, %originalBB237 ], [ %sum.0, %for.body153 ], [ %sum.0, %originalBBpart2235 ], [ %sum.0, %originalBB233 ], [ %sum.0, %for.cond150 ], [ %sum.0, %originalBBpart2231 ], [ %sum.0, %originalBB229 ], [ %sum.0, %for.body149 ], [ %sum.0, %for.cond146 ], [ 0, %for.end145 ], [ %sum.0, %for.inc143 ], [ %sum.0, %for.end142 ], [ %sum.0, %for.inc140 ], [ %sum.0, %for.end139 ], [ %sum.0, %for.inc137 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2227 ], [ %sum.0, %originalBB219 ], [ %sum.0, %if.then ], [ %sum.0, %lor.lhs.false119 ], [ %sum.0, %lor.lhs.false108 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body66 ], [ %sum.0, %for.cond64 ], [ %sum.0, %originalBBpart2217 ], [ %sum.0, %originalBB215 ], [ %sum.0, %for.body63 ], [ %sum.0, %for.cond61 ], [ %sum.0, %originalBBpart2213 ], [ %sum.0, %originalBB211 ], [ %sum.0, %for.body60 ], [ %sum.0, %originalBBpart2209 ], [ %sum.0, %originalBB207 ], [ %sum.0, %for.cond58 ], [ %sum.0, %for.end57 ], [ %sum.0, %for.inc55 ], [ %sum.0, %for.end54 ], [ %sum.0, %originalBBpart2205 ], [ %sum.0, %originalBB196 ], [ %sum.0, %for.inc52 ], [ %sum.0, %for.body27 ], [ %sum.0, %for.cond25 ], [ %sum.0, %originalBBpart2194 ], [ %sum.0, %originalBB192 ], [ %sum.0, %for.body24 ], [ %sum.0, %originalBBpart2190 ], [ %sum.0, %originalBB188 ], [ %sum.0, %for.cond22 ], [ %sum.0, %for.end21 ], [ %sum.0, %originalBBpart2186 ], [ %sum.0, %originalBB175 ], [ %sum.0, %for.inc19 ], [ %sum.0, %for.end18 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc17 ], [ %sum.0, %for.body8 ], [ %sum.0, %for.cond6 ], [ %sum.0, %for.body5 ], [ %sum.0, %for.cond3 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB254alteredBB ], [ %h.0, %originalBB244alteredBB ], [ %h.0, %originalBB237alteredBB ], [ %h.0, %originalBB233alteredBB ], [ %h.0, %originalBB229alteredBB ], [ %h.0, %originalBB219alteredBB ], [ %h.0, %originalBB215alteredBB ], [ %h.0, %originalBB211alteredBB ], [ %h.0, %originalBB207alteredBB ], [ %h.0, %originalBB196alteredBB ], [ %h.0, %originalBB192alteredBB ], [ %h.0, %originalBB188alteredBB ], [ %h.0, %originalBB175alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB254 ], [ %h.0, %for.end172 ], [ %288, %for.inc170 ], [ %h.0, %for.end169 ], [ %h.0, %originalBBpart2252 ], [ %h.0, %originalBB244 ], [ %h.0, %for.inc167 ], [ %h.0, %if.end166 ], [ %h.0, %if.then164 ], [ %h.0, %originalBBpart2242 ], [ %h.0, %originalBB237 ], [ %h.0, %for.body153 ], [ %h.0, %originalBBpart2235 ], [ %h.0, %originalBB233 ], [ %h.0, %for.cond150 ], [ %h.0, %originalBBpart2231 ], [ %h.0, %originalBB229 ], [ %h.0, %for.body149 ], [ %h.0, %for.cond146 ], [ 1, %for.end145 ], [ %h.0, %for.inc143 ], [ %h.0, %for.end142 ], [ %h.0, %for.inc140 ], [ %h.0, %for.end139 ], [ %h.0, %for.inc137 ], [ %h.0, %if.end ], [ %h.0, %originalBBpart2227 ], [ %h.0, %originalBB219 ], [ %h.0, %if.then ], [ %h.0, %lor.lhs.false119 ], [ %h.0, %lor.lhs.false108 ], [ %h.0, %lor.lhs.false ], [ %h.0, %land.lhs.true ], [ %h.0, %for.body66 ], [ %h.0, %for.cond64 ], [ %h.0, %originalBBpart2217 ], [ %h.0, %originalBB215 ], [ %h.0, %for.body63 ], [ %h.0, %for.cond61 ], [ %h.0, %originalBBpart2213 ], [ %h.0, %originalBB211 ], [ %h.0, %for.body60 ], [ %h.0, %originalBBpart2209 ], [ %h.0, %originalBB207 ], [ %h.0, %for.cond58 ], [ %h.0, %for.end57 ], [ %h.0, %for.inc55 ], [ %h.0, %for.end54 ], [ %h.0, %originalBBpart2205 ], [ %h.0, %originalBB196 ], [ %h.0, %for.inc52 ], [ %h.0, %for.body27 ], [ %h.0, %for.cond25 ], [ %h.0, %originalBBpart2194 ], [ %h.0, %originalBB192 ], [ %h.0, %for.body24 ], [ %h.0, %originalBBpart2190 ], [ %h.0, %originalBB188 ], [ %h.0, %for.cond22 ], [ %h.0, %for.end21 ], [ %h.0, %originalBBpart2186 ], [ %h.0, %originalBB175 ], [ %h.0, %for.inc19 ], [ %h.0, %for.end18 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.inc17 ], [ %h.0, %for.body8 ], [ %h.0, %for.cond6 ], [ %h.0, %for.body5 ], [ %h.0, %for.cond3 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB254alteredBB ], [ %.neg, %originalBB244alteredBB ], [ %w.0, %originalBB237alteredBB ], [ %w.0, %originalBB233alteredBB ], [ 1, %originalBB229alteredBB ], [ %w.0, %originalBB219alteredBB ], [ %w.0, %originalBB215alteredBB ], [ %w.0, %originalBB211alteredBB ], [ %w.0, %originalBB207alteredBB ], [ %w.0, %originalBB196alteredBB ], [ %w.0, %originalBB192alteredBB ], [ %w.0, %originalBB188alteredBB ], [ %w.0, %originalBB175alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBB254 ], [ %w.0, %for.end172 ], [ %w.0, %for.inc170 ], [ %w.0, %for.end169 ], [ %w.0, %originalBBpart2252 ], [ %278, %originalBB244 ], [ %w.0, %for.inc167 ], [ %w.0, %if.end166 ], [ %w.0, %if.then164 ], [ %w.0, %originalBBpart2242 ], [ %w.0, %originalBB237 ], [ %w.0, %for.body153 ], [ %w.0, %originalBBpart2235 ], [ %w.0, %originalBB233 ], [ %w.0, %for.cond150 ], [ %w.0, %originalBBpart2231 ], [ 1, %originalBB229 ], [ %w.0, %for.body149 ], [ %w.0, %for.cond146 ], [ %w.0, %for.end145 ], [ %w.0, %for.inc143 ], [ %w.0, %for.end142 ], [ %w.0, %for.inc140 ], [ %w.0, %for.end139 ], [ %w.0, %for.inc137 ], [ %w.0, %if.end ], [ %w.0, %originalBBpart2227 ], [ %w.0, %originalBB219 ], [ %w.0, %if.then ], [ %w.0, %lor.lhs.false119 ], [ %w.0, %lor.lhs.false108 ], [ %w.0, %lor.lhs.false ], [ %w.0, %land.lhs.true ], [ %w.0, %for.body66 ], [ %w.0, %for.cond64 ], [ %w.0, %originalBBpart2217 ], [ %w.0, %originalBB215 ], [ %w.0, %for.body63 ], [ %w.0, %for.cond61 ], [ %w.0, %originalBBpart2213 ], [ %w.0, %originalBB211 ], [ %w.0, %for.body60 ], [ %w.0, %originalBBpart2209 ], [ %w.0, %originalBB207 ], [ %w.0, %for.cond58 ], [ %w.0, %for.end57 ], [ %w.0, %for.inc55 ], [ %w.0, %for.end54 ], [ %w.0, %originalBBpart2205 ], [ %w.0, %originalBB196 ], [ %w.0, %for.inc52 ], [ %w.0, %for.body27 ], [ %w.0, %for.cond25 ], [ %w.0, %originalBBpart2194 ], [ %w.0, %originalBB192 ], [ %w.0, %for.body24 ], [ %w.0, %originalBBpart2190 ], [ %w.0, %originalBB188 ], [ %w.0, %for.cond22 ], [ %w.0, %for.end21 ], [ %w.0, %originalBBpart2186 ], [ %w.0, %originalBB175 ], [ %w.0, %for.inc19 ], [ %w.0, %for.end18 ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.inc17 ], [ %w.0, %for.body8 ], [ %w.0, %for.cond6 ], [ %w.0, %for.body5 ], [ %w.0, %for.cond3 ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1614258379, %originalBB254alteredBB ], [ 1490725803, %originalBB244alteredBB ], [ 2092233489, %originalBB237alteredBB ], [ 1266254177, %originalBB233alteredBB ], [ -1430636455, %originalBB229alteredBB ], [ -374127352, %originalBB219alteredBB ], [ -385482971, %originalBB215alteredBB ], [ -418657981, %originalBB211alteredBB ], [ 1667894938, %originalBB207alteredBB ], [ -1250625444, %originalBB196alteredBB ], [ -1885870656, %originalBB192alteredBB ], [ 1249763144, %originalBB188alteredBB ], [ -496634440, %originalBB175alteredBB ], [ 1093186134, %originalBBalteredBB ], [ %306, %originalBB254 ], [ %297, %for.end172 ], [ 1025021593, %for.inc170 ], [ -1668353486, %for.end169 ], [ -617233044, %originalBBpart2252 ], [ %287, %originalBB244 ], [ %277, %for.inc167 ], [ 370930478, %if.end166 ], [ -666739830, %if.then164 ], [ %267, %originalBBpart2242 ], [ %266, %originalBB237 ], [ %254, %for.body153 ], [ %245, %originalBBpart2235 ], [ %244, %originalBB233 ], [ %234, %for.cond150 ], [ -617233044, %originalBBpart2231 ], [ %225, %originalBB229 ], [ %216, %for.body149 ], [ %207, %for.cond146 ], [ 1025021593, %for.end145 ], [ -1462671380, %for.inc143 ], [ -946308727, %for.end142 ], [ 259113787, %for.inc140 ], [ 1092328412, %for.end139 ], [ 600518140, %for.inc137 ], [ -958270943, %if.end ], [ 1430381694, %originalBBpart2227 ], [ %203, %originalBB219 ], [ %193, %if.then ], [ %184, %lor.lhs.false119 ], [ %181, %lor.lhs.false108 ], [ %178, %lor.lhs.false ], [ %175, %land.lhs.true ], [ %172, %for.body66 ], [ %169, %for.cond64 ], [ 600518140, %originalBBpart2217 ], [ %167, %originalBB215 ], [ %158, %for.body63 ], [ %149, %for.cond61 ], [ 259113787, %originalBBpart2213 ], [ %147, %originalBB211 ], [ %138, %for.body60 ], [ %129, %originalBBpart2209 ], [ %128, %originalBB207 ], [ %118, %for.cond58 ], [ -1462671380, %for.end57 ], [ 456282540, %for.inc55 ], [ 299918819, %for.end54 ], [ -1892177984, %originalBBpart2205 ], [ %108, %originalBB196 ], [ %98, %for.inc52 ], [ 1496042256, %for.body27 ], [ %87, %for.cond25 ], [ -1892177984, %originalBBpart2194 ], [ %84, %originalBB192 ], [ %75, %for.body24 ], [ %66, %originalBBpart2190 ], [ %65, %originalBB188 ], [ %55, %for.cond22 ], [ 456282540, %for.end21 ], [ 1145630459, %originalBBpart2186 ], [ %46, %originalBB175 ], [ %36, %for.inc19 ], [ 1376635996, %for.end18 ], [ -2007667066, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %for.inc17 ], [ 353550795, %for.body8 ], [ %6, %for.cond6 ], [ -2007667066, %for.body5 ], [ %4, %for.cond3 ], [ 1145630459, %for.end ], [ 1128326604, %for.inc ], [ -1869034502, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1579017160, i32 793293488
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp4.not = icmp sgt i32 %i.0, %3
  %4 = select i1 %cmp4.not, i32 -1663032253, i32 -882720168
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %j.0, 0
  %6 = select i1 %cmp7, i32 -1868983175, i32 -1420950982
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %7 = add i32 %j.0, -1
  %idxprom11 = sext i32 %7 to i64
  %arrayidx12 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 0, i64 %idxprom9, i64 %idxprom11
  %8 = load i8, i8* %arrayidx12, align 1
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 0, i64 %idxprom9, i64 %idxprom15
  store i8 %8, i8* %arrayidx16, align 1
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1093186134, i32 396809470
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = add i32 %j.0, -1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1483008980, i32 396809470
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -496634440, i32 1350842065
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %37 = add i32 %i.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 503930161, i32 1350842065
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1249763144, i32 -824448634
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %56 = load i32, i32* %m, align 4
  %cmp23 = icmp slt i32 %k.0, %56
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1380663851, i32 -824448634
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %66 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1603108457, i32 879649118
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1885870656, i32 890261759
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -700936274, i32 890261759
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %86 = add i32 %85, 1
  %cmp26.not = icmp sgt i32 %i.0, %86
  %87 = select i1 %cmp26.not, i32 -2060353966, i32 126555217
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %k.0 to i64
  %88 = load i32, i32* %n, align 4
  %89 = add i32 %88, 1
  %idxprom31 = sext i32 %89 to i64
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 %idxprom28, i64 %idxprom31, i64 %idxprom33
  store i8 35, i8* %arrayidx34, align 1
  %arrayidx39 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 %idxprom28, i64 0, i64 %idxprom33
  store i8 35, i8* %arrayidx39, align 1
  %arrayidx46 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 %idxprom28, i64 %idxprom33, i64 %idxprom31
  store i8 35, i8* %arrayidx46, align 1
  %arrayidx51 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 %idxprom28, i64 %idxprom33, i64 0
  store i8 35, i8* %arrayidx51, align 2
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1250625444, i32 -126598056
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %99 = add i32 %i.0, 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 290400837, i32 -126598056
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %109 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1667894938, i32 177465839
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %119 = load i32, i32* %m, align 4
  %cmp59 = icmp slt i32 %k.0, %119
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 2117973233, i32 177465839
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %129 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -1421761071, i32 -967322604
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -418657981, i32 44570023
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1099078276, i32 44570023
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %148 = load i32, i32* %n, align 4
  %cmp62.not = icmp sgt i32 %i.0, %148
  %149 = select i1 %cmp62.not, i32 -1641766218, i32 -1766368318
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -385482971, i32 1157503069
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1679976764, i32 1157503069
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %168 = load i32, i32* %n, align 4
  %cmp65.not = icmp sgt i32 %j.0, %168
  %169 = select i1 %cmp65.not, i32 670577303, i32 -404908488
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %k.0 to i64
  %idxprom69 = sext i32 %i.0 to i64
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 %idxprom67, i64 %idxprom69, i64 %idxprom71
  %170 = load i8, i8* %arrayidx72, align 1
  %171 = add i32 %k.0, 1
  %idxprom74 = sext i32 %171 to i64
  %arrayidx79 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 %idxprom74, i64 %idxprom69, i64 %idxprom71
  store i8 %170, i8* %arrayidx79, align 1
  %cmp86 = icmp eq i8 %170, 46
  %172 = select i1 %cmp86, i32 1641882370, i32 1430381694
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom88 = sext i32 %k.0 to i64
  %idxprom90 = sext i32 %i.0 to i64
  %173 = add i32 %j.0, 1
  %idxprom93 = sext i32 %173 to i64
  %arrayidx94 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 %idxprom88, i64 %idxprom90, i64 %idxprom93
  %174 = load i8, i8* %arrayidx94, align 1
  %cmp96 = icmp eq i8 %174, 64
  %175 = select i1 %cmp96, i32 1006793090, i32 -1840351586
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom98 = sext i32 %k.0 to i64
  %idxprom100 = sext i32 %i.0 to i64
  %176 = add i32 %j.0, -1
  %idxprom103 = sext i32 %176 to i64
  %arrayidx104 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 %idxprom98, i64 %idxprom100, i64 %idxprom103
  %177 = load i8, i8* %arrayidx104, align 1
  %cmp106 = icmp eq i8 %177, 64
  %178 = select i1 %cmp106, i32 1006793090, i32 962521114
  br label %loopEntry.backedge

lor.lhs.false108:                                 ; preds = %loopEntry
  %idxprom109 = sext i32 %k.0 to i64
  %179 = add i32 %i.0, 1
  %idxprom112 = sext i32 %179 to i64
  %idxprom114 = sext i32 %j.0 to i64
  %arrayidx115 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 %idxprom109, i64 %idxprom112, i64 %idxprom114
  %180 = load i8, i8* %arrayidx115, align 1
  %cmp117 = icmp eq i8 %180, 64
  %181 = select i1 %cmp117, i32 1006793090, i32 349898024
  br label %loopEntry.backedge

lor.lhs.false119:                                 ; preds = %loopEntry
  %idxprom120 = sext i32 %k.0 to i64
  %182 = add i32 %i.0, -1
  %idxprom123 = sext i32 %182 to i64
  %idxprom125 = sext i32 %j.0 to i64
  %arrayidx126 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 %idxprom120, i64 %idxprom123, i64 %idxprom125
  %183 = load i8, i8* %arrayidx126, align 1
  %cmp128 = icmp eq i8 %183, 64
  %184 = select i1 %cmp128, i32 1006793090, i32 1430381694
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -374127352, i32 281170757
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %194 = add i32 %k.0, 1
  %idxprom131 = sext i32 %194 to i64
  %idxprom133 = sext i32 %i.0 to i64
  %idxprom135 = sext i32 %j.0 to i64
  %arrayidx136 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 %idxprom131, i64 %idxprom133, i64 %idxprom135
  store i8 64, i8* %arrayidx136, align 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1996454792, i32 281170757
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %204 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %.neg70 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %205 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond146:                                      ; preds = %loopEntry
  %206 = load i32, i32* %n, align 4
  %cmp147.not = icmp sgt i32 %h.0, %206
  %207 = select i1 %cmp147.not, i32 1116070420, i32 1641517797
  br label %loopEntry.backedge

for.body149:                                      ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1430636455, i32 -1618834728
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -899628572, i32 -1618834728
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond150:                                      ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1266254177, i32 -197363974
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %235 = load i32, i32* %n, align 4
  %cmp151 = icmp sle i32 %w.0, %235
  store i1 %cmp151, i1* %cmp151.reg2mem, align 1
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1854215796, i32 -197363974
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  %cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reload = load volatile i1, i1* %cmp151.reg2mem, align 1
  %245 = select i1 %cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reload, i32 -1284505062, i32 839257529
  br label %loopEntry.backedge

for.body153:                                      ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 2092233489, i32 1521889418
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %255 = load i32, i32* %m, align 4
  %256 = add i32 %255, -1
  %idxprom155 = sext i32 %256 to i64
  %idxprom157 = sext i32 %h.0 to i64
  %idxprom159 = sext i32 %w.0 to i64
  %arrayidx160 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 %idxprom155, i64 %idxprom157, i64 %idxprom159
  %257 = load i8, i8* %arrayidx160, align 1
  %cmp162 = icmp eq i8 %257, 64
  store i1 %cmp162, i1* %cmp162.reg2mem, align 1
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 611106190, i32 1521889418
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  %cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reload = load volatile i1, i1* %cmp162.reg2mem, align 1
  %267 = select i1 %cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reload, i32 -224097783, i32 -666739830
  br label %loopEntry.backedge

if.then164:                                       ; preds = %loopEntry
  %268 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end166:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc167:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1490725803, i32 787651933
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %278 = add i32 %w.0, 1
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1446248417, i32 787651933
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end169:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc170:                                       ; preds = %loopEntry
  %288 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end172:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 1614258379, i32 570568508
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %call173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %sum.0)
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -1245387862, i32 570568508
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %307 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %308 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %309 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %.neg69 = add i32 %k.0, 1
  %idxprom131alteredBB = sext i32 %.neg69 to i64
  %idxprom133alteredBB = sext i32 %i.0 to i64
  %idxprom135alteredBB = sext i32 %j.0 to i64
  %arrayidx136alteredBB = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 %idxprom131alteredBB, i64 %idxprom133alteredBB, i64 %idxprom135alteredBB
  store i8 64, i8* %arrayidx136alteredBB, align 1
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %w.0, 1
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  %call173alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %sum.0)
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
